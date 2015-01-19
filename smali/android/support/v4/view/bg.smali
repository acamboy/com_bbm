.class Landroid/support/v4/view/bg;
.super Landroid/support/v4/view/bf;
.source "ViewConfigurationCompat.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Landroid/support/v4/view/bf;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewConfiguration;)I
    .locals 1

    .prologue
    .line 56
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    move-result v0

    return v0
.end method
