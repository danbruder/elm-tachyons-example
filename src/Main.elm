module Main exposing (..)

import Html exposing (Html, a, article, dd, div, dl, h1, h2, header, img, nav, p, section, span, text, time)
import Html.Attributes exposing (alt, attribute, href, src, title)


---- MODEL ----


type alias Model =
    {}


init : ( Model, Cmd Msg )
init =
    ( {}, Cmd.none )



---- UPDATE ----


type Msg
    = NoOp


update : Msg -> Model -> ( Model, Cmd Msg )
update msg model =
    ( model, Cmd.none )



---- VIEW ----


templStory : Html Msg
templStory =
    article [ attribute "class" "cf ph3 ph5-ns pv5" ]
        [ header [ attribute "class" "fn fl-ns w-50-ns pr4-ns" ]
            [ h1 [ attribute "class" "f2 lh-title fw9 mb3 mt0 pt3 bt bw2" ]
                [ text "On Typography" ]
            , h2 [ attribute "class" "f3 mid-gray lh-title" ]
                [ text "An excerpt from the Form of the Book by Jan Tschichold" ]
            , time [ attribute "class" "f6 ttu tracked gray" ]
                [ text "Sometime before 1967" ]
            ]
        , div [ attribute "class" "fn fl-ns w-50-ns" ]
            [ p [ attribute "class" "f5 lh-copy measure mt0-ns" ]
                [ text "TYPOGRAPHY, even when poorly executed, can never be taken for granted; nor is it ever accidental. Indeed, beauti- fully typeset pages are always the result of long experience. Now and then they even attain the rank of great artistic achievement. But the art of typesetting stands apart from ex- pressive artwork, because the appeal is not limited to a small circle. It is open to everyone's critical judgment, and nowhere does this judgment carry more weight. Typography that can- not be read by everybody is useless. Even for someone who constantly ponders matters of readability and legibility, it is difficult to determine whether something can be read with ease, but the average reader will rebel at once when the type is too small or otherwise irritates the eye; both are signs of a certain illegibility already." ]
            , p [ attribute "class" "f5 lh-copy measure" ]
                [ text "All typography consists of letters. These appear either in the form of a smoothly running sentence or as an assembly of lines, which may even have contrasting shapes. Good typog- raphy begins, and this is no minor matter, with the typeset- ting of a single line of text in a book or a newspaper. Using exactly the same typeface, it is possible to create either a pleasant line, easily read, or an onerous one. Spacing, if it is too wide or too compressed, will spoil almost any typeface." ]
            ]
        ]


templStat : Html Msg
templStat =
    article [ attribute "class" "pa3 pa5-ns" ]
        [ h1 []
            [ text "Today" ]
        , dl [ attribute "class" "dib mr5" ]
            [ dd [ attribute "class" "f6 f5-ns b ml0" ]
                [ text "Closed Issues" ]
            , dd [ attribute "class" "f3 f2-ns b ml0" ]
                [ text "1,024" ]
            ]
        , dl [ attribute "class" "dib mr5" ]
            [ dd [ attribute "class" "f6 f5-ns b ml0" ]
                [ text "Open Issues" ]
            , dd [ attribute "class" "f3 f2-ns b ml0" ]
                [ text "993" ]
            ]
        , dl [ attribute "class" "dib mr5" ]
            [ dd [ attribute "class" "f6 f5-ns b ml0" ]
                [ text "Next Release" ]
            , dd [ attribute "class" "f3 f2-ns b ml0" ]
                [ text "10-22" ]
            ]
        , dl [ attribute "class" "dib mr5" ]
            [ dd [ attribute "class" "f6 f5-ns b ml0" ]
                [ text "Days Left" ]
            , dd [ attribute "class" "f3 f2-ns b ml0" ]
                [ text "4" ]
            ]
        , dl [ attribute "class" "dib mr5" ]
            [ dd [ attribute "class" "f6 f5-ns b ml0" ]
                [ text "Favorite Cat" ]
            , dd [ attribute "class" "f3 f2-ns b ml0" ]
                [ text "All of Them" ]
            ]
        , dl [ attribute "class" "dib" ]
            [ dd [ attribute "class" "f6 f5-ns b ml0" ]
                [ text "App Downloads" ]
            , dd [ attribute "class" "f3 f2-ns b ml0" ]
                [ text "1,200" ]
            ]
        ]


templList : Html Msg
templList =
    section [ attribute "class" "mw7 center avenir" ]
        [ h2 [ attribute "class" "baskerville fw1 ph3 ph0-l" ]
            [ text "News" ]
        , article [ attribute "class" "bt bb b--black-10" ]
            [ a [ attribute "class" "db pv4 ph3 ph0-l no-underline black dim", href "#0" ]
                [ div [ attribute "class" "flex flex-column flex-row-ns" ]
                    [ div [ attribute "class" "pr3-ns mb4 mb0-ns w-100 w-40-ns" ]
                        [ img [ alt "Photo of a dimly lit room with a computer interface terminal.", attribute "class" "db", src "http://mrmrs.github.io/photos/cpu.jpg" ]
                            []
                        , text ""
                        ]
                    , div [ attribute "class" "w-100 w-60-ns pl3-ns" ]
                        [ h1 [ attribute "class" "f3 fw1 baskerville mt0 lh-title" ]
                            [ text "Tech Giant Invests Huge Money to Build a Computer Out of Science Fiction" ]
                        , p [ attribute "class" "f6 f5-l lh-copy" ]
                            [ text "The tech giant says it is ready to begin planning a quantum computer, a powerful cpu machine that relies on subatomic particles instead of transistors." ]
                        , p [ attribute "class" "f6 lh-copy mv0" ]
                            [ text "By Robin Darnell" ]
                        ]
                    ]
                ]
            ]
        , article [ attribute "class" "bb b--black-10" ]
            [ a [ attribute "class" "db pv4 ph3 ph0-l no-underline black dim", href "#0" ]
                [ div [ attribute "class" "flex flex-column flex-row-ns" ]
                    [ div [ attribute "class" "pr3-ns mb4 mb0-ns w-100 w-40-ns" ]
                        [ img [ alt "Photo of a warehouse with stacked shelves.", attribute "class" "db", src "http://mrmrs.github.io/photos/warehouse.jpg" ]
                            []
                        , text ""
                        ]
                    , div [ attribute "class" "w-100 w-60-ns pl3-ns" ]
                        [ h1 [ attribute "class" "f3 fw1 baskerville mt0 lh-title" ]
                            [ text "Warehouse Prices Are Fast on the Rise" ]
                        , p [ attribute "class" "f6 f5-l lh-copy" ]
                            [ text "A warehouse is a commercial building for storage of goods. Warehouses are used by manufacturers, importers, exporters, wholesalers, transport businesses, customs, etc. They are usually large plain buildings in industrial areas of cities, towns and villages." ]
                        , p [ attribute "class" "f6 lh-copy mv0" ]
                            [ text "By Robin Darnell" ]
                        ]
                    ]
                ]
            ]
        , article [ attribute "class" "bb b--black-10" ]
            [ a [ attribute "class" "db pv4 ph3 ph0-l no-underline black dim", href "#0" ]
                [ div [ attribute "class" "flex flex-column flex-row-ns" ]
                    [ div [ attribute "class" "pr3-ns mb4 mb0-ns w-100 w-40-ns" ]
                        [ img [ alt "Photo of a whale's tale coming crashing out of the water.", attribute "class" "db", src "http://mrmrs.github.io/photos/whale.jpg" ]
                            []
                        , text ""
                        ]
                    , div [ attribute "class" "w-100 w-60-ns pl3-ns" ]
                        [ h1 [ attribute "class" "f3 fw1 baskerville mt0 lh-title" ]
                            [ text "Giant Whale Invests Huge Money to Build a Computer Out of Plankton" ]
                        , p [ attribute "class" "f6 f5-l lh-copy" ]
                            [ text "Whale is the common name for a widely distributed and diverse group of fully aquatic placental marine mammals. They are an informal grouping within the infraorder Cetacea, usually excluding dolphins and porpoises." ]
                        , p [ attribute "class" "f6 lh-copy mv0" ]
                            [ text "By Robin Darnell" ]
                        ]
                    ]
                ]
            ]
        ]


templHeader : Html Msg
templHeader =
    nav [ attribute "class" "db dt-l w-100 border-box pa3 ph5-l" ]
        [ a [ attribute "class" "db dtc-l v-mid mid-gray link dim w-100 w-25-l tc tl-l mb2 mb0-l", href "#", title "Home" ]
            [ img [ alt "Site Name", attribute "class" "dib w2 h2 br-100", src "http://tachyons.io/img/logo.jpg" ]
                []
            , text ""
            ]
        , div [ attribute "class" "db dtc-l v-mid w-100 w-75-l tc tr-l" ]
            [ a [ attribute "class" "link dim dark-gray f6 f5-l dib mr3 mr4-l", href "#", title "Home" ]
                [ text "Home" ]
            , a [ attribute "class" "link dim dark-gray f6 f5-l dib mr3 mr4-l", href "#", title "How it Works" ]
                [ text "How it Works" ]
            , a [ attribute "class" "link dim dark-gray f6 f5-l dib mr3 mr4-l", href "#", title "Blog" ]
                [ text "Blog" ]
            , a [ attribute "class" "link dim dark-gray f6 f5-l dib mr3 mr4-l", href "#", title "Press" ]
                [ text "Press" ]
            , a [ attribute "class" "link dim dark-gray f6 f5-l dib", href "#", title "Contact" ]
                [ text "Contact" ]
            ]
        ]


view : Model -> Html Msg
view model =
    div []
        [ templHeader
        , templList
        , templStory
        , templStat
        ]



---- PROGRAM ----


main : Program Never Model Msg
main =
    Html.program
        { view = view
        , init = init
        , update = update
        , subscriptions = always Sub.none
        }
