.class final Landroid/support/v4/view/bx;
.super Landroid/support/v4/view/bw;
.source "ViewConfigurationCompat.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 74
    invoke-direct {p0}, Landroid/support/v4/view/bw;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/ViewConfiguration;)Z
    .locals 1

    .prologue
    .line 77
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result v0

    return v0
.end method
