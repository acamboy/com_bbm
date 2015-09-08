.class public final Landroid/support/v7/internal/a/a;
.super Landroid/support/v7/app/a;
.source "ToolbarActionBar.java"


# instance fields
.field a:Landroid/support/v7/widget/Toolbar;

.field b:Landroid/support/v7/internal/widget/af;

.field c:Z

.field public d:Landroid/support/v7/internal/a/h;

.field e:Landroid/view/Window;

.field f:Landroid/support/v7/internal/view/menu/g;

.field final g:Ljava/lang/Runnable;

.field private h:Z

.field private i:Z

.field private j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Landroid/support/v7/widget/dw;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/Toolbar;Ljava/lang/CharSequence;Landroid/view/Window;Landroid/support/v7/internal/a/h;)V
    .locals 2

    .prologue
    .line 82
    invoke-direct {p0}, Landroid/support/v7/app/a;-><init>()V

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/internal/a/a;->j:Ljava/util/ArrayList;

    .line 66
    new-instance v0, Landroid/support/v7/internal/a/b;

    invoke-direct {v0, p0}, Landroid/support/v7/internal/a/b;-><init>(Landroid/support/v7/internal/a/a;)V

    iput-object v0, p0, Landroid/support/v7/internal/a/a;->g:Ljava/lang/Runnable;

    .line 73
    new-instance v0, Landroid/support/v7/internal/a/c;

    invoke-direct {v0, p0}, Landroid/support/v7/internal/a/c;-><init>(Landroid/support/v7/internal/a/a;)V

    iput-object v0, p0, Landroid/support/v7/internal/a/a;->k:Landroid/support/v7/widget/dw;

    .line 83
    iput-object p1, p0, Landroid/support/v7/internal/a/a;->a:Landroid/support/v7/widget/Toolbar;

    .line 84
    new-instance v0, Landroid/support/v7/internal/widget/bd;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroid/support/v7/internal/widget/bd;-><init>(Landroid/support/v7/widget/Toolbar;Z)V

    iput-object v0, p0, Landroid/support/v7/internal/a/a;->b:Landroid/support/v7/internal/widget/af;

    .line 85
    new-instance v0, Landroid/support/v7/internal/a/g;

    invoke-direct {v0, p0, p4}, Landroid/support/v7/internal/a/g;-><init>(Landroid/support/v7/internal/a/a;Landroid/support/v7/internal/a/h;)V

    iput-object v0, p0, Landroid/support/v7/internal/a/a;->d:Landroid/support/v7/internal/a/h;

    .line 86
    iget-object v0, p0, Landroid/support/v7/internal/a/a;->b:Landroid/support/v7/internal/widget/af;

    iget-object v1, p0, Landroid/support/v7/internal/a/a;->d:Landroid/support/v7/internal/a/h;

    invoke-interface {v0, v1}, Landroid/support/v7/internal/widget/af;->a(Landroid/support/v7/internal/a/h;)V

    .line 87
    iget-object v0, p0, Landroid/support/v7/internal/a/a;->k:Landroid/support/v7/widget/dw;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/Toolbar;->setOnMenuItemClickListener(Landroid/support/v7/widget/dw;)V

    .line 88
    iget-object v0, p0, Landroid/support/v7/internal/a/a;->b:Landroid/support/v7/internal/widget/af;

    invoke-interface {v0, p2}, Landroid/support/v7/internal/widget/af;->a(Ljava/lang/CharSequence;)V

    .line 90
    iput-object p3, p0, Landroid/support/v7/internal/a/a;->e:Landroid/view/Window;

    .line 91
    return-void
.end method

.method private a(II)V
    .locals 4

    .prologue
    .line 268
    iget-object v0, p0, Landroid/support/v7/internal/a/a;->b:Landroid/support/v7/internal/widget/af;

    invoke-interface {v0}, Landroid/support/v7/internal/widget/af;->o()I

    move-result v0

    .line 269
    iget-object v1, p0, Landroid/support/v7/internal/a/a;->b:Landroid/support/v7/internal/widget/af;

    and-int v2, p1, p2

    xor-int/lit8 v3, p2, -0x1

    and-int/2addr v0, v3

    or-int/2addr v0, v2

    invoke-interface {v1, v0}, Landroid/support/v7/internal/widget/af;->c(I)V

    .line 270
    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/c/b;)Landroid/support/v7/c/a;
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Landroid/support/v7/internal/a/a;->d:Landroid/support/v7/internal/a/h;

    invoke-interface {v0, p1}, Landroid/support/v7/internal/a/h;->a(Landroid/support/v7/c/b;)Landroid/support/v7/c/a;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 263
    const/16 v0, 0x10

    const/4 v1, -0x1

    invoke-direct {p0, v0, v1}, Landroid/support/v7/internal/a/a;->a(II)V

    .line 264
    return-void
.end method

.method public final a(I)V
    .locals 3

    .prologue
    .line 110
    iget-object v0, p0, Landroid/support/v7/internal/a/a;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 111
    iget-object v1, p0, Landroid/support/v7/internal/a/a;->a:Landroid/support/v7/widget/Toolbar;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    new-instance v1, Landroid/support/v7/app/b;

    const/4 v2, -0x2

    invoke-direct {v1, v2}, Landroid/support/v7/app/b;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Landroid/support/v7/internal/a/a;->b:Landroid/support/v7/internal/widget/af;

    invoke-interface {v1, v0}, Landroid/support/v7/internal/widget/af;->a(Landroid/view/View;)V

    .line 112
    return-void
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 201
    invoke-super {p0, p1}, Landroid/support/v7/app/a;->a(Landroid/content/res/Configuration;)V

    .line 202
    return-void
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Landroid/support/v7/internal/a/a;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 172
    return-void
.end method

.method public final a(Landroid/support/v7/internal/view/menu/g;)V
    .locals 3

    .prologue
    .line 558
    invoke-virtual {p0}, Landroid/support/v7/internal/a/a;->l()Landroid/view/Menu;

    move-result-object v0

    .line 560
    instance-of v1, v0, Landroid/support/v7/internal/view/menu/i;

    if-eqz v1, :cond_1

    .line 561
    check-cast v0, Landroid/support/v7/internal/view/menu/i;

    .line 563
    iget-object v1, p0, Landroid/support/v7/internal/a/a;->f:Landroid/support/v7/internal/view/menu/g;

    if-eqz v1, :cond_0

    .line 565
    iget-object v1, p0, Landroid/support/v7/internal/a/a;->f:Landroid/support/v7/internal/view/menu/g;

    const/4 v2, 0x0

    iput-object v2, v1, Landroid/support/v7/internal/view/menu/g;->g:Landroid/support/v7/internal/view/menu/y;

    .line 566
    iget-object v1, p0, Landroid/support/v7/internal/a/a;->f:Landroid/support/v7/internal/view/menu/g;

    invoke-virtual {v0, v1}, Landroid/support/v7/internal/view/menu/i;->b(Landroid/support/v7/internal/view/menu/x;)V

    .line 569
    :cond_0
    iput-object p1, p0, Landroid/support/v7/internal/a/a;->f:Landroid/support/v7/internal/view/menu/g;

    .line 571
    if-eqz p1, :cond_1

    .line 572
    new-instance v1, Landroid/support/v7/internal/a/f;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Landroid/support/v7/internal/a/f;-><init>(Landroid/support/v7/internal/a/a;B)V

    iput-object v1, p1, Landroid/support/v7/internal/view/menu/g;->g:Landroid/support/v7/internal/view/menu/y;

    .line 573
    invoke-virtual {v0, p1}, Landroid/support/v7/internal/view/menu/i;->a(Landroid/support/v7/internal/view/menu/x;)V

    .line 576
    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 238
    iget-object v0, p0, Landroid/support/v7/internal/a/a;->b:Landroid/support/v7/internal/widget/af;

    invoke-interface {v0, p1}, Landroid/support/v7/internal/widget/af;->b(Ljava/lang/CharSequence;)V

    .line 239
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 279
    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-direct {p0, v0, v1}, Landroid/support/v7/internal/a/a;->a(II)V

    .line 280
    return-void

    .line 279
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .prologue
    .line 304
    iget-object v0, p0, Landroid/support/v7/internal/a/a;->b:Landroid/support/v7/internal/widget/af;

    invoke-interface {v0}, Landroid/support/v7/internal/widget/af;->q()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Landroid/support/v7/internal/a/a;->b:Landroid/support/v7/internal/widget/af;

    invoke-interface {v0, p1}, Landroid/support/v7/internal/widget/af;->e(I)V

    .line 192
    return-void
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 248
    iget-object v0, p0, Landroid/support/v7/internal/a/a;->b:Landroid/support/v7/internal/widget/af;

    invoke-interface {v0, p1}, Landroid/support/v7/internal/widget/af;->a(Ljava/lang/CharSequence;)V

    .line 249
    return-void
.end method

.method public final b(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 284
    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-direct {p0, v0, v1}, Landroid/support/v7/internal/a/a;->a(II)V

    .line 285
    return-void

    .line 284
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 332
    iget-object v0, p0, Landroid/support/v7/internal/a/a;->b:Landroid/support/v7/internal/widget/af;

    invoke-interface {v0}, Landroid/support/v7/internal/widget/af;->o()I

    move-result v0

    return v0
.end method

.method public final c(Z)V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 289
    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-direct {p0, v0, v1}, Landroid/support/v7/internal/a/a;->a(II)V

    .line 290
    return-void

    .line 289
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 408
    iget-object v0, p0, Landroid/support/v7/internal/a/a;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getHeight()I

    move-result v0

    return v0
.end method

.method public final d(Z)V
    .locals 0

    .prologue
    .line 187
    return-void
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 415
    iget-object v0, p0, Landroid/support/v7/internal/a/a;->a:Landroid/support/v7/widget/Toolbar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setVisibility(I)V

    .line 416
    return-void
.end method

.method public final e(Z)V
    .locals 0

    .prologue
    .line 197
    return-void
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 422
    iget-object v0, p0, Landroid/support/v7/internal/a/a;->a:Landroid/support/v7/widget/Toolbar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setVisibility(I)V

    .line 423
    return-void
.end method

.method public final f(Z)V
    .locals 3

    .prologue
    .line 487
    iget-boolean v0, p0, Landroid/support/v7/internal/a/a;->i:Z

    if-ne p1, v0, :cond_1

    .line 496
    :cond_0
    return-void

    .line 490
    :cond_1
    iput-boolean p1, p0, Landroid/support/v7/internal/a/a;->i:Z

    .line 492
    iget-object v0, p0, Landroid/support/v7/internal/a/a;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 493
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 494
    iget-object v2, p0, Landroid/support/v7/internal/a/a;->j:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 493
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 427
    iget-object v0, p0, Landroid/support/v7/internal/a/a;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final h()Landroid/content/Context;
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Landroid/support/v7/internal/a/a;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final i()Z
    .locals 2

    .prologue
    .line 437
    iget-object v0, p0, Landroid/support/v7/internal/a/a;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Landroid/support/v7/internal/a/a;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 438
    iget-object v0, p0, Landroid/support/v7/internal/a/a;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Landroid/support/v7/internal/a/a;->g:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Landroid/support/v4/view/bf;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 439
    const/4 v0, 0x1

    return v0
.end method

.method public final j()Z
    .locals 1

    .prologue
    .line 444
    iget-object v0, p0, Landroid/support/v7/internal/a/a;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 445
    iget-object v0, p0, Landroid/support/v7/internal/a/a;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->e()V

    .line 446
    const/4 v0, 0x1

    .line 448
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final k()V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 452
    invoke-virtual {p0}, Landroid/support/v7/internal/a/a;->l()Landroid/view/Menu;

    move-result-object v1

    .line 453
    instance-of v2, v1, Landroid/support/v7/internal/view/menu/i;

    if-eqz v2, :cond_4

    move-object v0, v1

    check-cast v0, Landroid/support/v7/internal/view/menu/i;

    move-object v2, v0

    .line 454
    :goto_0
    if-eqz v2, :cond_0

    .line 455
    invoke-virtual {v2}, Landroid/support/v7/internal/view/menu/i;->d()V

    .line 458
    :cond_0
    :try_start_0
    invoke-interface {v1}, Landroid/view/Menu;->clear()V

    .line 459
    iget-object v0, p0, Landroid/support/v7/internal/a/a;->d:Landroid/support/v7/internal/a/h;

    const/4 v3, 0x0

    invoke-interface {v0, v3, v1}, Landroid/support/v7/internal/a/h;->a(ILandroid/view/Menu;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/internal/a/a;->d:Landroid/support/v7/internal/a/h;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-interface {v0, v3, v4, v1}, Landroid/support/v7/internal/a/h;->a(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 461
    :cond_1
    invoke-interface {v1}, Landroid/view/Menu;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 464
    :cond_2
    if-eqz v2, :cond_3

    .line 465
    invoke-virtual {v2}, Landroid/support/v7/internal/view/menu/i;->e()V

    .line 468
    :cond_3
    return-void

    :cond_4
    move-object v2, v0

    .line 453
    goto :goto_0

    .line 464
    :catchall_0
    move-exception v0

    if-eqz v2, :cond_5

    .line 465
    invoke-virtual {v2}, Landroid/support/v7/internal/view/menu/i;->e()V

    :cond_5
    throw v0
.end method

.method final l()Landroid/view/Menu;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 550
    iget-boolean v0, p0, Landroid/support/v7/internal/a/a;->h:Z

    if-nez v0, :cond_0

    .line 551
    iget-object v0, p0, Landroid/support/v7/internal/a/a;->a:Landroid/support/v7/widget/Toolbar;

    new-instance v1, Landroid/support/v7/internal/a/d;

    invoke-direct {v1, p0, v3}, Landroid/support/v7/internal/a/d;-><init>(Landroid/support/v7/internal/a/a;B)V

    new-instance v2, Landroid/support/v7/internal/a/e;

    invoke-direct {v2, p0, v3}, Landroid/support/v7/internal/a/e;-><init>(Landroid/support/v7/internal/a/a;B)V

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/Toolbar;->setMenuCallbacks(Landroid/support/v7/internal/view/menu/y;Landroid/support/v7/internal/view/menu/j;)V

    .line 552
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/internal/a/a;->h:Z

    .line 554
    :cond_0
    iget-object v0, p0, Landroid/support/v7/internal/a/a;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    return-object v0
.end method
