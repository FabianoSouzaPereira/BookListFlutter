class PanelizationSummary {
  bool containsEpubBubbles;
  bool containsImageBubbles;

  PanelizationSummary({
    required this.containsEpubBubbles,
    required this.containsImageBubbles,
  });

  PanelizationSummary copyWith({
    bool? containsEpubBubbles,
    bool? containsImageBubbles,
  }) =>
      PanelizationSummary(
        containsEpubBubbles: containsEpubBubbles ?? this.containsEpubBubbles,
        containsImageBubbles: containsImageBubbles ?? this.containsImageBubbles,
      );
}
