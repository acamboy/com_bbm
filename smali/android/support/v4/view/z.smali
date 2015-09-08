.class public final Landroid/support/v4/view/z;
.super Ljava/lang/Object;
.source "MarginLayoutParamsCompat.java"


# static fields
.field static final a:Landroid/support/v4/view/aa;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 127
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 128
    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 129
    new-instance v0, Landroid/support/v4/view/ac;

    invoke-direct {v0}, Landroid/support/v4/view/ac;-><init>()V

    sput-object v0, Landroid/support/v4/view/z;->a:Landroid/support/v4/view/aa;

    .line 133
    :goto_0
    return-void

    .line 131
    :cond_0
    new-instance v0, Landroid/support/v4/view/ab;

    invoke-direct {v0}, Landroid/support/v4/view/ab;-><init>()V

    sput-object v0, Landroid/support/v4/view/z;->a:Landroid/support/v4/view/aa;

    goto :goto_0
.end method

.method public static a(Landroid/view/ViewGroup$MarginLayoutParams;)I
    .locals 1

    .prologue
    .line 147
    sget-object v0, Landroid/support/v4/view/z;->a:Landroid/support/v4/view/aa;

    invoke-interface {v0, p0}, Landroid/support/v4/view/aa;->a(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v0

    return v0
.end method

.method public static b(Landroid/view/ViewGroup$MarginLayoutParams;)I
    .locals 1

    .prologue
    .line 162
    sget-object v0, Landroid/support/v4/view/z;->a:Landroid/support/v4/view/aa;

    invoke-interface {v0, p0}, Landroid/support/v4/view/aa;->b(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v0

    return v0
.end method
