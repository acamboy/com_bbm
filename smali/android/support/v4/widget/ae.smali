.class public final Landroid/support/v4/widget/ae;
.super Ljava/lang/Object;
.source "ScrollerCompat.java"


# instance fields
.field a:Ljava/lang/Object;

.field b:Landroid/support/v4/widget/af;


# direct methods
.method private constructor <init>(ILandroid/content/Context;Landroid/view/animation/Interpolator;)V
    .locals 1

    .prologue
    .line 262
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 263
    const/16 v0, 0xe

    if-lt p1, v0, :cond_0

    .line 264
    new-instance v0, Landroid/support/v4/widget/ai;

    invoke-direct {v0}, Landroid/support/v4/widget/ai;-><init>()V

    iput-object v0, p0, Landroid/support/v4/widget/ae;->b:Landroid/support/v4/widget/af;

    .line 270
    :goto_0
    iget-object v0, p0, Landroid/support/v4/widget/ae;->b:Landroid/support/v4/widget/af;

    invoke-interface {v0, p2, p3}, Landroid/support/v4/widget/af;->a(Landroid/content/Context;Landroid/view/animation/Interpolator;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/widget/ae;->a:Ljava/lang/Object;

    .line 271
    return-void

    .line 265
    :cond_0
    const/16 v0, 0x9

    if-lt p1, v0, :cond_1

    .line 266
    new-instance v0, Landroid/support/v4/widget/ah;

    invoke-direct {v0}, Landroid/support/v4/widget/ah;-><init>()V

    iput-object v0, p0, Landroid/support/v4/widget/ae;->b:Landroid/support/v4/widget/af;

    goto :goto_0

    .line 268
    :cond_1
    new-instance v0, Landroid/support/v4/widget/ag;

    invoke-direct {v0}, Landroid/support/v4/widget/ag;-><init>()V

    iput-object v0, p0, Landroid/support/v4/widget/ae;->b:Landroid/support/v4/widget/af;

    goto :goto_0
.end method

.method constructor <init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V
    .locals 1

    .prologue
    .line 254
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-direct {p0, v0, p1, p2}, Landroid/support/v4/widget/ae;-><init>(ILandroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 256
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 288
    iget-object v0, p0, Landroid/support/v4/widget/ae;->b:Landroid/support/v4/widget/af;

    iget-object v1, p0, Landroid/support/v4/widget/ae;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/widget/af;->a(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final b()I
    .locals 2

    .prologue
    .line 297
    iget-object v0, p0, Landroid/support/v4/widget/ae;->b:Landroid/support/v4/widget/af;

    iget-object v1, p0, Landroid/support/v4/widget/ae;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/widget/af;->b(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 430
    iget-object v0, p0, Landroid/support/v4/widget/ae;->b:Landroid/support/v4/widget/af;

    iget-object v1, p0, Landroid/support/v4/widget/ae;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/widget/af;->d(Ljava/lang/Object;)V

    .line 431
    return-void
.end method
