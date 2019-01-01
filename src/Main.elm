module Main exposing (main)

import Browser
import Html exposing (Html, div, main_, text)



-- import Html.Attributes exposing (attribute, class, href, id, style, target, title, type_)
-- import Html.Events exposing (onClick)


type alias Model =
    {}


type Msg
    = NoOp


main : Program () Model Msg
main =
    Browser.element
        { init = init
        , update = update
        , subscriptions = subscriptions
        , view = view
        }


init : flags -> ( Model, Cmd Msg )
init flags =
    ( {}, Cmd.none )


update : Msg -> Model -> ( Model, Cmd Msg )
update msg model =
    ( model, Cmd.none )


subscriptions : Model -> Sub Msg
subscriptions model =
    Sub.none


view : Model -> Html Msg
view model =
    div [] [ text "Heroes" ]
