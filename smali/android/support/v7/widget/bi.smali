.class public abstract Landroid/support/v7/widget/bi;
.super Ljava/lang/Object;
.source "OrientationHelper.java"


# instance fields
.field protected final a:Landroid/support/v7/widget/bx;

.field b:I


# direct methods
.method private constructor <init>(Landroid/support/v7/widget/bx;)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    const/high16 v0, -0x80000000

    iput v0, p0, Landroid/support/v7/widget/bi;->b:I

    .line 45
    iput-object p1, p0, Landroid/support/v7/widget/bi;->a:Landroid/support/v7/widget/bx;

    .line 46
    return-void
.end method

.method synthetic constructor <init>(Landroid/support/v7/widget/bx;B)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1}, Landroid/support/v7/widget/bi;-><init>(Landroid/support/v7/widget/bx;)V

    return-void
.end method

.method public static a(Landroid/support/v7/widget/bx;I)Landroid/support/v7/widget/bi;
    .locals 2

    .prologue
    .line 177
    packed-switch p1, :pswitch_data_0

    .line 183
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid orientation"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 179
    :pswitch_0
    new-instance v0, Landroid/support/v7/widget/bj;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/bj;-><init>(Landroid/support/v7/widget/bx;)V

    .line 181
    :goto_0
    return-object v0

    :pswitch_1
    new-instance v0, Landroid/support/v7/widget/bk;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/bk;-><init>(Landroid/support/v7/widget/bx;)V

    goto :goto_0

    .line 177
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 68
    const/high16 v0, -0x80000000

    iget v1, p0, Landroid/support/v7/widget/bi;->b:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/bi;->e()I

    move-result v0

    iget v1, p0, Landroid/support/v7/widget/bi;->b:I

    sub-int/2addr v0, v1

    goto :goto_0
.end method

.method public abstract a(Landroid/view/View;)I
.end method

.method public abstract a(I)V
.end method

.method public abstract b()I
.end method

.method public abstract b(Landroid/view/View;)I
.end method

.method public abstract c()I
.end method

.method public abstract c(Landroid/view/View;)I
.end method

.method public abstract d()I
.end method

.method public abstract d(Landroid/view/View;)I
.end method

.method public abstract e()I
.end method

.method public abstract f()I
.end method
