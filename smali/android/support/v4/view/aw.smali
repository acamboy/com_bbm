.class Landroid/support/v4/view/aw;
.super Landroid/support/v4/view/av;
.source "ViewCompat.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 741
    invoke-direct {p0}, Landroid/support/v4/view/av;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 744
    invoke-virtual {p1}, Landroid/view/View;->getOverScrollMode()I

    move-result v0

    return v0
.end method
