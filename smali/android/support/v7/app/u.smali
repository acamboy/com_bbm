.class final Landroid/support/v7/app/u;
.super Landroid/support/v7/app/ad;
.source "ActionBarDrawerToggle.java"

# interfaces
.implements Landroid/support/v7/app/v;


# instance fields
.field private final c:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 469
    invoke-direct {p0, p2}, Landroid/support/v7/app/ad;-><init>(Landroid/content/Context;)V

    .line 470
    iput-object p1, p0, Landroid/support/v7/app/u;->c:Landroid/app/Activity;

    .line 471
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 1

    .prologue
    .line 474
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-nez v0, :cond_1

    .line 475
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/app/ad;->a:Z

    .line 479
    :cond_0
    :goto_0
    iput p1, p0, Landroid/support/v7/app/ad;->b:F

    invoke-virtual {p0}, Landroid/support/v7/app/ad;->invalidateSelf()V

    .line 480
    return-void

    .line 476
    :cond_1
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    .line 477
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/app/ad;->a:Z

    goto :goto_0
.end method

.method final a()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 484
    iget-object v1, p0, Landroid/support/v7/app/u;->c:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/view/bf;->h(Landroid/view/View;)I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
