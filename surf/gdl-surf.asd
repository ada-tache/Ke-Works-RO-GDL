
(asdf:defsystem #:gdl-surf :description
                "Auto-generated asdf defsys from Genworks GDL cl-lite."
                :author
                "Genworks and Dave Cooper unless otherwise indicated"
                :license "AGPL unless otherwise indicated" :serial t
                :version "2011111400" :depends-on (:gdl-geom-base)
                :components
                ((:file "source\\package")
                 (:file "source\\parameters")
                 (:file "source\\classes") (:file "source\\methods")
                 (:file "source\\curve") (:file "source\\surface")
                 (:file "source\\approximated-curve")
                 (:file "source\\approximated-subsurface")
                 (:file "source\\arc-curve")
                 (:file "source\\b-spline-curve")
                 (:file "source\\b-spline-surface")
                 (:file "source\\basic-surface")
                 (:file "source\\blended-solid")
                 (:file "source\\boolean")
                 (:file "source\\box-intersection ")
                 (:file "source\\box-solid")
                 (:file "source\\brep-reader") (:file "source\\brep")
                 (:file "source\\breps-display")
                 (:file "source\\compatible-curves")
                 (:file "source\\composed-curve")
                 (:file "source\\cone-solid")
                 (:file "source\\coons-surface")
                 (:file "source\\csets")
                 (:file "source\\decomposed-curves")
                 (:file "source\\dropped-curve")
                 (:file "source\\dual-blend-surface")
                 (:file "source\\edge-blend-surface")
                 (:file "source\\edge")
                 (:file "source\\elliptical-curve")
                 (:file "source\\extended-curve")
                 (:file "source\\extended-surface")
                 (:file "source\\extruded-solid")
                 (:file "source\\face") (:file "source\\facial-brep")
                 (:file "source\\filleted-curve")
                 (:file "source\\fitted-conic")
                 (:file "source\\fitted-curve")
                 (:file "source\\fitted-surface")
                 (:file "source\\formats")
                 (:file "source\\general-dual-blend-surface")
                 (:file "source\\general-sweep")
                 (:file "source\\geometry-kernel-object-mixin")
                 (:file "source\\global-filleted-polyline-curves")
                 (:file "source\\gordon-surface")
                 (:file "source\\grouped-items")
                 (:file "source\\iges-reader")
                 (:file "source\\iso-curve")
                 (:file "source\\joined-and-compatible-surfaces")
                 (:file "source\\linear-curve")
                 (:file "source\\lofted-surface")
                 (:file "source\\merged-brep")
                 (:file "source\\native-reader")
                 (:file "source\\normalized-curve")
                 (:file "source\\offset-solid")
                 (:file "source\\offset-surface")
                 (:file "source\\ordered-curves")
                 (:file "source\\planar-contour-surface")
                 (:file "source\\planar-offset-curve")
                 (:file "source\\planar-section-curve")
                 (:file "source\\planar-surface")
                 (:file "source\\poly-brep")
                 (:file "source\\projected-curve")
                 (:file "source\\rectangular-surface")
                 (:file "source\\region")
                 (:file "source\\reparameterized-curve")
                 (:file "source\\revolved-surface")
                 (:file "source\\ruled-surface")
                 (:file "source\\sequenced-curves")
                 (:file "source\\sewn-solid") (:file "source\\shell")
                 (:file "source\\silhouette-curves")
                 (:file "source\\spherical-surface")
                 (:file "source\\split-surface")
                 (:file "source\\step-reader")
                 (:file "source\\stitched-solid")
                 (:file "source\\subdivided-curve")
                 (:file "source\\surface-grid-points")
                 (:file "source\\surface-knot-reduction")
                 (:file "source\\swept-solid")
                 (:file "source\\transformed-curve")
                 (:file "source\\transformed-solid")
                 (:file "source\\transformed-surface")
                 (:file "source\\trimmed-curve")
                 (:file "source\\trimmed-surface")
                 (:file "source\\utilities")
                 (:file "source\\validated-solid")
                 (:file "source\\vertex") (:file "source\\views")
                 (:file "lenses\\source\\vrml")
                 (:file "lenses\\source\\x3d")))