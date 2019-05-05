module VideosHelper

  def courses
    [
        # "141 - Business Math I",
        # "142 - Business Math II",
        # "150 - PreCalculus",
        # "151 - Calculus I",
        # "152 - Calculus II",
        # "251 - Calculus III",
        # "304 - Linear Algebra",
        # "308 Differential Equations"
        "141",
        "142",
        "150",
        "151",
        "152",
        "251",
        "304",
        "308"
    ]
  end

  def keywords
    [
        "Absolute",
      "Absolute Convergence",
      "Absolute Maximum",
      "Absolute Minimum",
      "Absolutely Convergent",
      "Acceleration",
      "Algorithm",
      "Alternating Series",
      "alternating series estimation theorem",
      "Alternating Series Remainder",
      "Alternating Series Test",
      "Analytic Methods",
      "Annulus",
      "Antiderivative of a Function",
      "antidifferentiation",
      "Approximation by Differentials",
      "ARC",
      "Arc Length of a Curve",
      "arcsine",
      "area",
      "area  under velocity function",
      "Area between Curves",
      "Area of an Ellipse",
      "Area under a Curve",
      "Area Using Parametric Equations",
      "Area Using Polar Coordinates",
      "Asymptote",
      "autonomous",
      "Average Rate of Change",
      "Average Value of a Function",
      "average velocity",
      "Axis of Rotation",
      "Boundary Value Problem",
      "Bounded Function",
      "Bounded Sequence",
      "Bounds of Integration",
      "Calculus",
      "carrying capacity",
      "Cartesian Form",
      "Cavalieri’s Principle",
      "Center of Mass Formula",
      "central difference",
      "Centroid",
      "Chain Rule",
      "codomain",
      "common ratio",
      "Comparison Test",
      "composition",
      "Concave",
      "Concave Down",
      "Concave Up",
      "concavity",
      "Conditional Convergence",
      "constant function",
      "constant multiple rule for definite integral",
      "Constant Term",
      "Continued Sum",
      "continuous",
      "continuous at x = a",
      "Continuous Function",
      "Continuously Differentiable Function",
      "Converge",
      "Converge Absolutely",
      "Converge Conditionally",
      "convergence",
      "Convergence Tests",
      "Convergent Sequence",
      "Convergent Series",
      "converges",
      "cosecant",
      "cosine",
      "cotangent",
      "Critical Number",
      "Critical Point",
      "Critical Value",
      "Curly d",
      "Curve",
      "Curve Sketching",
      "Cusp",
      "Cylindrical Shell Method",
      "Decreasing Function",
      "Definite Integral",
      "Definite Integral Rules",
      "definition",
      "definition of definite integral",
      "Degenerate",
      "Del Operator",
      "Deleted Neighborhood",
      "Delta (Δ δ)",
      "density",
      "Derivative",
      "Derivative of a Power Series",
      "Derivative Rules",
      "Difference Quotient",
      "Differentiable",
      "Differential",
      "Differential Equation",
      "Differentiation",
      "Differentiation Rules",
      "Discontinuity",
      "Discontinuous Function",
      "Disk",
      "Disk Method",
      "Distance from a Point to a Line",
      "distance traveled",
      "Diverge",
      "Divergence Test",
      "Divergent Sequence",
      "Divergent Series",
      "diverges",
      "domain",
      "e",
      "Ellipsoid",
      "End Behavior",
      "Epsilon (Ε ε)",
      "equation",
      "equilibrium solution",
      "error function",
      "Essential Discontinuity",
      "Euler’s Method",
      "evaluate",
      "Explicit Differentiation",
      "Explicit Function",
      "Exponential Decay",
      "exponential function",
      "Exponential Growth",
      "Exponential Model",
      "extreme value",
      "Extreme Value Theorem",
      "Extreme Values of a Polynomial",
      "Extremum",
      "Factorial",
      "Falling Bodies",
      "Fibonacci sequence",
      "First Derivative",
      "First Derivative Test",
      "first order",
      "First Order Differential Equation",
      "Fixed",
      "foot-pound",
      "forward difference",
      "FTC",
      "function",
      "Function Operations",
      "function-derivative pair",
      "Fundamental Theorem of Calculus",
      "fundamental trigonometric identity",
      "general antiderivative",
      "geometric",
      "geometric series",
      "geometric sum",
      "GLB",
      "global",
      "Global Maximum",
      "Global Minimum",
      "Golden Spiral",
      "graph of antiderivative",
      "Graphic Methods",
      "Greatest Lower Bound",
      "Greek Alphabet",
      "Harmonic Progression",
      "Harmonic Sequence",
      "Harmonic Series",
      "Helix",
      "Higher Derivative",
      "Hole",
      "Homogeneous System of Equations",
      "Hooke’s Law",
      "horizontal asymptote",
      "Hyperbolic Trig",
      "Hyperbolic Trigonometry",
      "Identity Function",
      "Implicit Differentiation",
      "implicit function",
      "Implicit Function or Relation",
      "Improper Integral",
      "increasing",
      "Increasing Function",
      "Indefinite Integral",
      "Indefinite Integral Rules",
      "indeterminate",
      "Indeterminate Expression",
      "Infinite Geometric Series",
      "Infinite Limit",
      "Infinite Series",
      "Infinitesimal",
      "Infinity",
      "Inflection Point",
      "initial condition",
      "Initial Value Problem",
      "Instantaneous Acceleration",
      "Instantaneous Rate of Change",
      "Instantaneous Velocity",
      "Integrable Function",
      "Integral",
      "integral function",
      "Integral Methods",
      "Integral of a Function",
      "Integral of a Power Series",
      "Integral Rules",
      "integral sign",
      "Integral Table",
      "Integral Test",
      "Integral Test Remainder",
      "Integrand",
      "Integration",
      "Integration by Parts",
      "Integration by Substitution",
      "Integration Methods",
      "Intermediate Value Theorem",
      "Interval of Convergence",
      "Iterative Process",
      "IVP",
      "IVT",
      "Jump Discontinuity",
      "L'Hôpital's Rule",
      "Lagrange error bound",
      "Least Upper Bound",
      "left",
      "left limit",
      "lemniscate",
      "Limit",
      "Limit Comparison Test",
      "Limit from Above",
      "Limit from Below",
      "Limit from the Left",
      "Limit from the Right",
      "Limit Involving Infinity",
      "Limit Test for Divergence",
      "Limits of Integration",
      "local",
      "Local Behavior",
      "local linearization",
      "Local Maximum",
      "Local Minimum",
      "locally linear",
      "logarithm",
      "Logarithmic Differentiation",
      "logistic",
      "logistic equation",
      "Logistic Growth",
      "LUB",
      "Maclaurin series",
      "mass",
      "Mathematical Model",
      "Maximize",
      "maximum",
      "Maximum of a Function",
      "Mean Value Theorem",
      "Mean Value Theorem for Integrals",
      "Mesh",
      "middle",
      "midpoint rule",
      "Min/Max Theorem",
      "Minimize",
      "Minimum of a Function",
      "Mode",
      "Model",
      "Moment",
      "Multivariable",
      "Multivariable Analysis",
      "Multivariable Calculus",
      "Multivariate",
      "MVT",
      "n tuple",
      "Neighborhood",
      "net signed area",
      "Newton-meter",
      "Newton's Method",
      "Newton’s Law of Cooling",
      "Norm of a Partition",
      "Normal",
      "nth Degree Taylor Polynomial",
      "nth Derivative",
      "nth Partial Sum",
      "Oblate Spheroid",
      "One Sided Limit",
      "one-sided",
      "one-to-one",
      "onto",
      "Operations on Functions",
      "Order of a Differential Equation",
      "Ordinary Differential Equation",
      "Orthogonal",
      "p series",
      "Parallel Cross Sections",
      "Parameter (algebra)",
      "Parametric Derivative Formulas",
      "Parametric Equations",
      "Parametric Integral Formula",
      "Parametrize",
      "partial fractions",
      "Partial Fractions",
      "partial sum",
      "Partial Sum of a Series",
      "Partition of an Interval",
      "per capita growth rate",
      "Piecewise Continuous Function",
      "Pinching Theorem",
      "Polar Derivative Formulas",
      "Polar Integral Formula",
      "position",
      "Positive Series",
      "power function",
      "Power Rule",
      "Power Series",
      "Power Series Convergence",
      "Product Rule",
      "Projectile Motion",
      "Prolate Spheroid",
      "Quotient Rule",
      "Radius of Convergence",
      "Ratio Test",
      "Rationalizing Substitutions",
      "Reciprocal Rule",
      "Rectangular Form",
      "Related Rates",
      "relative",
      "Relative Maximum",
      "Relative Minimum",
      "Remainder of a Series",
      "Removable Discontinuity",
      "Riemann Sum",
      "right",
      "right limit",
      "Rolle's Theorem",
      "Root Test",
      "Sandwich Theorem",
      "Scalar",
      "secant",
      "Secant Line",
      "Second",
      "Second Derivative",
      "Second Derivative Test",
      "Second Order Critical Point",
      "Second Order Differential Equation",
      "separable",
      "Separable Differential Equation",
      "Sequence",
      "sequence of partial sums",
      "Sequence of Partial Sums",
      "Series",
      "Series Rules",
      "Shell Method",
      "Sigma (Σ σ)",
      "Sigma Notation",
      "Simple Closed Curve",
      "Simple Harmonic Motion (SHM)",
      "Simpson’s rule",
      "sine",
      "slope",
      "slope field",
      "Slope of a Curve",
      "Solid",
      "Solid of Revolution",
      "solution",
      "Solve Analytically",
      "Solve Graphically",
      "Speed",
      "Squeeze Theorem",
      "stable",
      "Step Discontinuity",
      "Substitution Method",
      "sum rule",
      "sum rule for definite integral",
      "Surface",
      "Surface Area of a Surface of Revolution",
      "Surface of Revolution",
      "Table of Integrals",
      "tangent",
      "Tangent Line",
      "Taylor Polynomial",
      "Taylor Series",
      "Taylor Series Remainder",
      "term",
      "Theorem of Pappus",
      "Torus",
      "total change theorem",
      "trapezoid rule",
      "Trapezoid Rule",
      "triangular numbers",
      "Trig Substitution",
      "trigonometry",
      "U-Substitution",
      "unbounded integrand",
      "unbounded region of integration",
      "Uniform",
      "unstable",
      "Vector Calculus",
      "Velocity",
      "vertical asymptote",
      "Volume",
      "Volume by Parallel Cross Sections",
      "Washer",
      "Washer Method",
      "weighted average",
      "Work "
    ]
  end

end
