.class Landroid/support/v4/view/a/f;
.super Landroid/support/v4/view/a/l;
.source "AccessibilityNodeInfoCompat.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1145
    invoke-direct {p0}, Landroid/support/v4/view/a/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(II)Ljava/lang/Object;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1159
    invoke-static {p1, p2, v0, v0}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZI)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    move-result-object v0

    return-object v0
.end method

.method public final a(IIIIZ)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1181
    const/4 v5, 0x0

    move v0, p1

    move v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    invoke-static/range {v0 .. v5}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->obtain(IIIIZZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    move-result-object v0

    return-object v0
.end method
