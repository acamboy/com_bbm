.class Landroid/support/v4/view/a/j;
.super Landroid/support/v4/view/a/h;
.source "AccessibilityNodeInfoCompat.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 974
    invoke-direct {p0}, Landroid/support/v4/view/a/h;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 1027
    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMovementGranularities(I)V

    .line 1028
    return-void
.end method

.method public final h(Ljava/lang/Object;Z)V
    .locals 0

    .prologue
    .line 1007
    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    .line 1008
    return-void
.end method

.method public final i(Ljava/lang/Object;Z)V
    .locals 0

    .prologue
    .line 1017
    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    .line 1018
    return-void
.end method

.method public final r(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 1032
    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getMovementGranularities()I

    move-result v0

    return v0
.end method

.method public final s(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1002
    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isVisibleToUser()Z

    move-result v0

    return v0
.end method

.method public final t(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1012
    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isAccessibilityFocused()Z

    move-result v0

    return v0
.end method
