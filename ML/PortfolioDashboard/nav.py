import streamlit as st

            
# Function to create the option menu
def create_navbar():
    from streamlit_option_menu import option_menu
    return option_menu(
        menu_title=None,
        options=["Overview 🧑‍💻", "Performance 🎯", "Tools 🛠️"],
        icons=["view-list", "graph-up", "material/handyman"],
        menu_icon="cast",
        default_index=0,
        orientation="horizontal",
        styles={
            "container": {"padding": "0!important", "background-color": "#4c6081"},
            "icon": {"color": "black", "font-size": "16px"},
            "nav-link": {
                "font-size": "16px",
                "text-align": "center",
                "margin": "0px",
                "--hover-color": "#eee",
            },
            "nav-link-selected": {"color": "black", "background-color": "#ffffff"},
        },
        #key=pageName  # Unique key for the home page
    )


##Page Selection Menu

#pagePaths = ['Home.py', 'pages/Overview_🧑‍💻.py', 'pages/Performance_🎯.py', 'pages/Tools_🛠️.py']

if st.button("Home", on_click=True):
    st.switch_page('Home.py')

selected = create_navbar()


#     #options=["Home","Overview 🧑‍💻", "Performance 🎯", "Tools 🛠️"],

# Change pages based on the selected option if selected option changes
temp = selected
if selected != temp:
    if selected == "Home":
        st.switch_page('Home.py')
    elif selected == "Overview 🧑‍💻":
        st.switch_page('pages/Overview_🧑‍💻.py')
    elif selected == "Performance 🎯":
        st.switch_page('pages/Performance_🎯.py')
    elif selected == "Tools 🛠️":
        st.switch_page('pages/Tools_🛠️.py')#pages\Tools_🛠️.py
    else:
        st.write("Page not found")



# import streamlit as st

