.class Landroid/support/v4/view/au;
.super Landroid/support/v4/view/at;
.source "ViewCompat.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 366
    invoke-direct {p0}, Landroid/support/v4/view/at;-><init>()V

    return-void
.end method


# virtual methods
.method public final h(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 369
    invoke-virtual {p1}, Landroid/view/View;->isOpaque()Z

    move-result v0

    return v0
.end method
