.class public final Landroid/support/v4/view/bb;
.super Ljava/lang/Object;
.source "VelocityTrackerCompat.java"


# static fields
.field static final a:Landroid/support/v4/view/be;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 67
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 68
    new-instance v0, Landroid/support/v4/view/bd;

    invoke-direct {v0}, Landroid/support/v4/view/bd;-><init>()V

    sput-object v0, Landroid/support/v4/view/bb;->a:Landroid/support/v4/view/be;

    .line 72
    :goto_0
    return-void

    .line 70
    :cond_0
    new-instance v0, Landroid/support/v4/view/bc;

    invoke-direct {v0}, Landroid/support/v4/view/bc;-><init>()V

    sput-object v0, Landroid/support/v4/view/bb;->a:Landroid/support/v4/view/be;

    goto :goto_0
.end method

.method public static a(Landroid/view/VelocityTracker;I)F
    .locals 1

    .prologue
    .line 82
    sget-object v0, Landroid/support/v4/view/bb;->a:Landroid/support/v4/view/be;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/be;->a(Landroid/view/VelocityTracker;I)F

    move-result v0

    return v0
.end method

.method public static b(Landroid/view/VelocityTracker;I)F
    .locals 1

    .prologue
    .line 91
    sget-object v0, Landroid/support/v4/view/bb;->a:Landroid/support/v4/view/be;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/be;->b(Landroid/view/VelocityTracker;I)F

    move-result v0

    return v0
.end method
