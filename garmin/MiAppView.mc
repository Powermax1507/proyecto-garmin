using Toybox.WatchUi;
using Toybox.Graphics;

class MiAppView extends WatchUi.View {

    function initialize() {
        View.initialize();
    }

    // Se ejecuta al cargar la pantalla
    function onLayout(dc) {
    }

    // Aquí se dibuja lo que se ve en la pantalla del reloj
    function onUpdate(dc) {
        // Limpiar pantalla con fondo negro
        dc.setColor(Graphics.COLOR_BLACK, Graphics.COLOR_BLACK);
        dc.clear();

        // Dibujar un texto blanco en el centro
        dc.setColor(Graphics.COLOR_WHITE, Graphics.COLOR_TRANSPARENT);
        dc.drawText(
            dc.getWidth() / 2,
            dc.getHeight() / 2,
            Graphics.FONT_MEDIUM,
            "¡Hola Garmin!",
            Graphics.TEXT_JUSTIFY_CENTER | Graphics.TEXT_JUSTIFY_VCENTER
        );
    }
}