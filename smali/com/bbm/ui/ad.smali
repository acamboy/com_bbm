.class public Lcom/bbm/ui/ad;
.super Lcom/bbm/ui/ch;
.source "ChatHeaderView.java"


# instance fields
.field private c:Lcom/bbm/d/a;

.field private final d:Landroid/content/Context;

.field private e:Lcom/google/b/a/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/b/a/l",
            "<",
            "Lcom/bbm/ui/ObservingImageView;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/google/b/a/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/b/a/l",
            "<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/google/b/a/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/b/a/l",
            "<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/google/b/a/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/b/a/l",
            "<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/google/b/a/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/b/a/l",
            "<",
            "Landroid/widget/ImageButton;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lcom/bbm/j/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/j/a",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lcom/bbm/j/k;

.field private final l:Lcom/bbm/j/u;

.field private final m:Lcom/bbm/j/u;

.field private final n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/app/ActionBar;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 271
    invoke-direct {p0}, Lcom/bbm/ui/ch;-><init>()V

    .line 35
    invoke-static {}, Lcom/google/b/a/l;->d()Lcom/google/b/a/l;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/ad;->e:Lcom/google/b/a/l;

    .line 36
    invoke-static {}, Lcom/google/b/a/l;->d()Lcom/google/b/a/l;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/ad;->f:Lcom/google/b/a/l;

    .line 37
    invoke-static {}, Lcom/google/b/a/l;->d()Lcom/google/b/a/l;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/ad;->g:Lcom/google/b/a/l;

    .line 38
    invoke-static {}, Lcom/google/b/a/l;->d()Lcom/google/b/a/l;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/ad;->h:Lcom/google/b/a/l;

    .line 39
    invoke-static {}, Lcom/google/b/a/l;->d()Lcom/google/b/a/l;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/ad;->i:Lcom/google/b/a/l;

    .line 44
    new-instance v0, Lcom/bbm/ui/ae;

    invoke-direct {v0, p0}, Lcom/bbm/ui/ae;-><init>(Lcom/bbm/ui/ad;)V

    iput-object v0, p0, Lcom/bbm/ui/ad;->j:Lcom/bbm/j/a;

    .line 55
    new-instance v0, Lcom/bbm/ui/af;

    invoke-direct {v0, p0}, Lcom/bbm/ui/af;-><init>(Lcom/bbm/ui/ad;)V

    iput-object v0, p0, Lcom/bbm/ui/ad;->k:Lcom/bbm/j/k;

    .line 144
    new-instance v0, Lcom/bbm/ui/ah;

    invoke-direct {v0, p0}, Lcom/bbm/ui/ah;-><init>(Lcom/bbm/ui/ad;)V

    iput-object v0, p0, Lcom/bbm/ui/ad;->l:Lcom/bbm/j/u;

    .line 160
    new-instance v0, Lcom/bbm/ui/ai;

    invoke-direct {v0, p0}, Lcom/bbm/ui/ai;-><init>(Lcom/bbm/ui/ad;)V

    iput-object v0, p0, Lcom/bbm/ui/ad;->m:Lcom/bbm/j/u;

    .line 272
    invoke-static {p2}, Lcom/google/b/a/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    invoke-static {p2}, Lcom/google/b/a/l;->b(Ljava/lang/Object;)Lcom/google/b/a/l;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/ad;->a:Lcom/google/b/a/l;

    .line 274
    iput-object p1, p0, Lcom/bbm/ui/ad;->d:Landroid/content/Context;

    .line 275
    iput-object p3, p0, Lcom/bbm/ui/ad;->n:Ljava/lang/String;

    .line 276
    invoke-static {}, Lcom/bbm/Alaska;->h()Lcom/bbm/d/a;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/ad;->c:Lcom/bbm/d/a;

    iget-object v0, p0, Lcom/bbm/ui/ad;->a:Lcom/google/b/a/l;

    invoke-virtual {v0}, Lcom/google/b/a/l;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActionBar;

    const v1, 0x7f0300fe

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setCustomView(I)V

    iget-object v0, p0, Lcom/bbm/ui/ad;->a:Lcom/google/b/a/l;

    invoke-virtual {v0}, Lcom/google/b/a/l;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActionBar;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setDisplayOptions(I)V

    iget-object v0, p0, Lcom/bbm/ui/ad;->a:Lcom/google/b/a/l;

    invoke-virtual {v0}, Lcom/google/b/a/l;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActionBar;

    invoke-virtual {v0}, Landroid/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a04d1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/google/b/a/l;->c(Ljava/lang/Object;)Lcom/google/b/a/l;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/ad;->b:Lcom/google/b/a/l;

    iget-object v0, p0, Lcom/bbm/ui/ad;->a:Lcom/google/b/a/l;

    invoke-virtual {v0}, Lcom/google/b/a/l;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActionBar;

    invoke-virtual {v0}, Landroid/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a04cf

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/ObservingImageView;

    invoke-static {v0}, Lcom/google/b/a/l;->c(Ljava/lang/Object;)Lcom/google/b/a/l;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/ad;->e:Lcom/google/b/a/l;

    iget-object v0, p0, Lcom/bbm/ui/ad;->e:Lcom/google/b/a/l;

    invoke-virtual {v0}, Lcom/google/b/a/l;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/ad;->e:Lcom/google/b/a/l;

    invoke-virtual {v0}, Lcom/google/b/a/l;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/ObservingImageView;

    new-instance v1, Lcom/bbm/ui/aj;

    invoke-direct {v1, p0}, Lcom/bbm/ui/aj;-><init>(Lcom/bbm/ui/ad;)V

    invoke-virtual {v0, v1}, Lcom/bbm/ui/ObservingImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/ad;->a:Lcom/google/b/a/l;

    invoke-virtual {v0}, Lcom/google/b/a/l;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActionBar;

    invoke-virtual {v0}, Landroid/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a04d5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/google/b/a/l;->c(Ljava/lang/Object;)Lcom/google/b/a/l;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/ad;->f:Lcom/google/b/a/l;

    iget-object v0, p0, Lcom/bbm/ui/ad;->a:Lcom/google/b/a/l;

    invoke-virtual {v0}, Lcom/google/b/a/l;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActionBar;

    invoke-virtual {v0}, Landroid/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a04d6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, Lcom/google/b/a/l;->c(Ljava/lang/Object;)Lcom/google/b/a/l;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/ad;->g:Lcom/google/b/a/l;

    iget-object v0, p0, Lcom/bbm/ui/ad;->a:Lcom/google/b/a/l;

    invoke-virtual {v0}, Lcom/google/b/a/l;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActionBar;

    invoke-virtual {v0}, Landroid/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a04d7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, Lcom/google/b/a/l;->c(Ljava/lang/Object;)Lcom/google/b/a/l;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/ad;->h:Lcom/google/b/a/l;

    iget-object v0, p0, Lcom/bbm/ui/ad;->a:Lcom/google/b/a/l;

    invoke-virtual {v0}, Lcom/google/b/a/l;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bbm/ui/ad;->a:Lcom/google/b/a/l;

    invoke-virtual {v0}, Lcom/google/b/a/l;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActionBar;

    invoke-virtual {v0}, Landroid/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a04ce

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/bbm/ui/ak;

    invoke-direct {v1, p0}, Lcom/bbm/ui/ak;-><init>(Lcom/bbm/ui/ad;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/bbm/ui/ad;->a:Lcom/google/b/a/l;

    invoke-virtual {v0}, Lcom/google/b/a/l;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActionBar;

    invoke-virtual {v0}, Landroid/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a04d2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    invoke-static {v0}, Lcom/google/b/a/l;->c(Ljava/lang/Object;)Lcom/google/b/a/l;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/ad;->i:Lcom/google/b/a/l;

    .line 277
    :cond_1
    iget-object v0, p0, Lcom/bbm/ui/ad;->k:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->c()V

    .line 278
    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/ad;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/bbm/ui/ad;->n:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/bbm/ui/ad;)Lcom/bbm/d/a;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/bbm/ui/ad;->c:Lcom/bbm/d/a;

    return-object v0
.end method

.method static synthetic c(Lcom/bbm/ui/ad;)Lcom/bbm/j/a;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/bbm/ui/ad;->j:Lcom/bbm/j/a;

    return-object v0
.end method

.method static synthetic d(Lcom/bbm/ui/ad;)Lcom/google/b/a/l;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/bbm/ui/ad;->e:Lcom/google/b/a/l;

    return-object v0
.end method

.method static synthetic e(Lcom/bbm/ui/ad;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/bbm/ui/ad;->d:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic f(Lcom/bbm/ui/ad;)Lcom/google/b/a/l;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/bbm/ui/ad;->g:Lcom/google/b/a/l;

    return-object v0
.end method

.method static synthetic g(Lcom/bbm/ui/ad;)Lcom/google/b/a/l;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/bbm/ui/ad;->f:Lcom/google/b/a/l;

    return-object v0
.end method

.method static synthetic h(Lcom/bbm/ui/ad;)Lcom/google/b/a/l;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/bbm/ui/ad;->h:Lcom/google/b/a/l;

    return-object v0
.end method

.method static synthetic i(Lcom/bbm/ui/ad;)Lcom/google/b/a/l;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/bbm/ui/ad;->i:Lcom/google/b/a/l;

    return-object v0
.end method

.method static synthetic j(Lcom/bbm/ui/ad;)Lcom/bbm/j/u;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/bbm/ui/ad;->l:Lcom/bbm/j/u;

    return-object v0
.end method

.method static synthetic k(Lcom/bbm/ui/ad;)Lcom/bbm/j/u;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/bbm/ui/ad;->m:Lcom/bbm/j/u;

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/google/b/a/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/b/a/l",
            "<",
            "Landroid/widget/ImageButton;",
            ">;"
        }
    .end annotation

    .prologue
    .line 240
    iget-object v0, p0, Lcom/bbm/ui/ad;->i:Lcom/google/b/a/l;

    return-object v0
.end method

.method protected a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 251
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 228
    iget-object v0, p0, Lcom/bbm/ui/ad;->i:Lcom/google/b/a/l;

    invoke-virtual {v0}, Lcom/google/b/a/l;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 229
    iget-object v0, p0, Lcom/bbm/ui/ad;->i:Lcom/google/b/a/l;

    invoke-virtual {v0}, Lcom/google/b/a/l;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 231
    :cond_0
    return-void

    .line 229
    :cond_1
    const/16 v1, 0x8

    goto :goto_0
.end method

.method protected b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 265
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    .line 234
    iget-object v0, p0, Lcom/bbm/ui/ad;->i:Lcom/google/b/a/l;

    invoke-virtual {v0}, Lcom/google/b/a/l;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 235
    iget-object v0, p0, Lcom/bbm/ui/ad;->i:Lcom/google/b/a/l;

    invoke-virtual {v0}, Lcom/google/b/a/l;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setActivated(Z)V

    .line 237
    :cond_0
    return-void
.end method
