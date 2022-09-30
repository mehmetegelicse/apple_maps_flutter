import Foundation
import MapKit

protocol FlutterOverlay: MKOverlay {
    func getCAShapeLayer(snapshot: MKMapSnapshotter.Snapshot) -> CAShapeLayer;
}