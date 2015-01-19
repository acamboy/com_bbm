.class public Lcom/bbm/ui/ai;
.super Lcom/bbm/ui/cw;
.source "ChatHeaderView.java"


# instance fields
.field public a:Lcom/google/b/a/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/b/a/l",
            "<",
            "Landroid/widget/ImageButton;",
            ">;"
        }
    .end annotation
.end field

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
            "Landroid/widget/ImageView;",
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
            "Landroid/widget/TextView;",
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
    .line 219
    invoke-direct {p0}, Lcom/bbm/ui/cw;-><init>()V

    .line 34
    invoke-static {}, Lcom/google/b/a/l;->d()Lcom/google/b/a/l;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/ai;->e:Lcom/google/b/a/l;

    .line 35
    invoke-static {}, Lcom/google/b/a/l;->d()Lcom/google/b/a/l;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/ai;->f:Lcom/google/b/a/l;

    .line 36
    invoke-static {}, Lcom/google/b/a/l;->d()Lcom/google/b/a/l;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/ai;->g:Lcom/google/b/a/l;

    .line 37
    invoke-static {}, Lcom/google/b/a/l;->d()Lcom/google/b/a/l;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/ai;->h:Lcom/google/b/a/l;

    .line 38
    invoke-static {}, Lcom/google/b/a/l;->d()Lcom/google/b/a/l;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/ai;->i:Lcom/google/b/a/l;

    .line 39
    invoke-static {}, Lcom/google/b/a/l;->d()Lcom/google/b/a/l;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/ai;->a:Lcom/google/b/a/l;

    .line 44
    new-instance v0, Lcom/bbm/ui/aj;

    invoke-direct {v0, p0}, Lcom/bbm/ui/aj;-><init>(Lcom/bbm/ui/ai;)V

    iput-object v0, p0, Lcom/bbm/ui/ai;->j:Lcom/bbm/j/a;

    .line 55
    new-instance v0, Lcom/bbm/ui/ak;

    invoke-direct {v0, p0}, Lcom/bbm/ui/ak;-><init>(Lcom/bbm/ui/ai;)V

    iput-object v0, p0, Lcom/bbm/ui/ai;->k:Lcom/bbm/j/k;

    .line 174
    new-instance v0, Lcom/bbm/ui/am;

    invoke-direct {v0, p0}, Lcom/bbm/ui/am;-><init>(Lcom/bbm/ui/ai;)V

    iput-object v0, p0, Lcom/bbm/ui/ai;->l:Lcom/bbm/j/u;

    .line 189
    new-instance v0, Lcom/bbm/ui/an;

    invoke-direct {v0, p0}, Lcom/bbm/ui/an;-><init>(Lcom/bbm/ui/ai;)V

    iput-object v0, p0, Lcom/bbm/ui/ai;->m:Lcom/bbm/j/u;

    .line 220
    invoke-static {p2}, Lcom/google/b/a/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    invoke-static {p2}, Lcom/google/b/a/l;->b(Ljava/lang/Object;)Lcom/google/b/a/l;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/ai;->b:Lcom/google/b/a/l;

    .line 222
    iput-object p1, p0, Lcom/bbm/ui/ai;->d:Landroid/content/Context;

    .line 223
    iput-object p3, p0, Lcom/bbm/ui/ai;->n:Ljava/lang/String;

    .line 224
    iget-object v0, p0, Lcom/bbm/ui/ai;->b:Lcom/google/b/a/l;

    invoke-virtual {v0}, Lcom/google/b/a/l;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActionBar;

    const v1, 0x7f030110

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setCustomView(I)V

    iget-object v0, p0, Lcom/bbm/ui/ai;->b:Lcom/google/b/a/l;

    invoke-virtual {v0}, Lcom/google/b/a/l;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActionBar;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setDisplayOptions(I)V

    iget-object v0, p0, Lcom/bbm/ui/ai;->b:Lcom/google/b/a/l;

    invoke-virtual {v0}, Lcom/google/b/a/l;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActionBar;

    invoke-virtual {v0}, Landroid/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0569

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/google/b/a/l;->c(Ljava/lang/Object;)Lcom/google/b/a/l;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/ai;->c:Lcom/google/b/a/l;

    iget-object v0, p0, Lcom/bbm/ui/ai;->b:Lcom/google/b/a/l;

    invoke-virtual {v0}, Lcom/google/b/a/l;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActionBar;

    invoke-virtual {v0}, Landroid/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0567

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/ObservingImageView;

    invoke-static {v0}, Lcom/google/b/a/l;->c(Ljava/lang/Object;)Lcom/google/b/a/l;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/ai;->e:Lcom/google/b/a/l;

    iget-object v0, p0, Lcom/bbm/ui/ai;->e:Lcom/google/b/a/l;

    invoke-virtual {v0}, Lcom/google/b/a/l;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/ai;->e:Lcom/google/b/a/l;

    invoke-virtual {v0}, Lcom/google/b/a/l;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/ObservingImageView;

    new-instance v1, Lcom/bbm/ui/ao;

    invoke-direct {v1, p0}, Lcom/bbm/ui/ao;-><init>(Lcom/bbm/ui/ai;)V

    invoke-virtual {v0, v1}, Lcom/bbm/ui/ObservingImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/ai;->b:Lcom/google/b/a/l;

    invoke-virtual {v0}, Lcom/google/b/a/l;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActionBar;

    invoke-virtual {v0}, Landroid/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b056d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/google/b/a/l;->c(Ljava/lang/Object;)Lcom/google/b/a/l;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/ai;->f:Lcom/google/b/a/l;

    iget-object v0, p0, Lcom/bbm/ui/ai;->b:Lcom/google/b/a/l;

    invoke-virtual {v0}, Lcom/google/b/a/l;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActionBar;

    invoke-virtual {v0}, Landroid/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b056f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/google/b/a/l;->c(Ljava/lang/Object;)Lcom/google/b/a/l;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/ai;->g:Lcom/google/b/a/l;

    iget-object v0, p0, Lcom/bbm/ui/ai;->b:Lcom/google/b/a/l;

    invoke-virtual {v0}, Lcom/google/b/a/l;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActionBar;

    invoke-virtual {v0}, Landroid/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b056e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, Lcom/google/b/a/l;->c(Ljava/lang/Object;)Lcom/google/b/a/l;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/ai;->h:Lcom/google/b/a/l;

    iget-object v0, p0, Lcom/bbm/ui/ai;->b:Lcom/google/b/a/l;

    invoke-virtual {v0}, Lcom/google/b/a/l;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActionBar;

    invoke-virtual {v0}, Landroid/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0570

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, Lcom/google/b/a/l;->c(Ljava/lang/Object;)Lcom/google/b/a/l;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/ai;->i:Lcom/google/b/a/l;

    iget-object v0, p0, Lcom/bbm/ui/ai;->b:Lcom/google/b/a/l;

    invoke-virtual {v0}, Lcom/google/b/a/l;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bbm/ui/ai;->b:Lcom/google/b/a/l;

    invoke-virtual {v0}, Lcom/google/b/a/l;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActionBar;

    invoke-virtual {v0}, Landroid/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0566

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/bbm/ui/ap;

    invoke-direct {v1, p0}, Lcom/bbm/ui/ap;-><init>(Lcom/bbm/ui/ai;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/bbm/ui/ai;->b:Lcom/google/b/a/l;

    invoke-virtual {v0}, Lcom/google/b/a/l;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActionBar;

    invoke-virtual {v0}, Landroid/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b056a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    invoke-static {v0}, Lcom/google/b/a/l;->c(Ljava/lang/Object;)Lcom/google/b/a/l;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/ai;->a:Lcom/google/b/a/l;

    .line 225
    :cond_1
    iget-object v0, p0, Lcom/bbm/ui/ai;->k:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->c()V

    .line 226
    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/ai;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/bbm/ui/ai;->n:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/bbm/ui/ai;)Lcom/bbm/j/a;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/bbm/ui/ai;->j:Lcom/bbm/j/a;

    return-object v0
.end method

.method static synthetic c(Lcom/bbm/ui/ai;)Lcom/google/b/a/l;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/bbm/ui/ai;->e:Lcom/google/b/a/l;

    return-object v0
.end method

.method static synthetic d(Lcom/bbm/ui/ai;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/bbm/ui/ai;->d:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic e(Lcom/bbm/ui/ai;)Lcom/google/b/a/l;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/bbm/ui/ai;->f:Lcom/google/b/a/l;

    return-object v0
.end method

.method static synthetic f(Lcom/bbm/ui/ai;)Lcom/google/b/a/l;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/bbm/ui/ai;->g:Lcom/google/b/a/l;

    return-object v0
.end method

.method static synthetic g(Lcom/bbm/ui/ai;)Lcom/google/b/a/l;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/bbm/ui/ai;->h:Lcom/google/b/a/l;

    return-object v0
.end method

.method static synthetic h(Lcom/bbm/ui/ai;)Lcom/google/b/a/l;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/bbm/ui/ai;->i:Lcom/google/b/a/l;

    return-object v0
.end method

.method static synthetic i(Lcom/bbm/ui/ai;)Lcom/google/b/a/l;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/bbm/ui/ai;->a:Lcom/google/b/a/l;

    return-object v0
.end method

.method static synthetic j(Lcom/bbm/ui/ai;)Lcom/bbm/j/u;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/bbm/ui/ai;->l:Lcom/bbm/j/u;

    return-object v0
.end method

.method static synthetic k(Lcom/bbm/ui/ai;)Lcom/bbm/j/u;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/bbm/ui/ai;->m:Lcom/bbm/j/u;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 313
    invoke-super {p0}, Lcom/bbm/ui/cw;->a()V

    .line 315
    iget-object v0, p0, Lcom/bbm/ui/ai;->j:Lcom/bbm/j/a;

    invoke-virtual {v0}, Lcom/bbm/j/a;->d()V

    .line 316
    iget-object v0, p0, Lcom/bbm/ui/ai;->k:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->e()V

    .line 317
    iget-object v0, p0, Lcom/bbm/ui/ai;->l:Lcom/bbm/j/u;

    invoke-virtual {v0}, Lcom/bbm/j/u;->e()V

    .line 318
    iget-object v0, p0, Lcom/bbm/ui/ai;->m:Lcom/bbm/j/u;

    invoke-virtual {v0}, Lcom/bbm/j/u;->e()V

    .line 319
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 295
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 272
    iget-object v0, p0, Lcom/bbm/ui/ai;->a:Lcom/google/b/a/l;

    invoke-virtual {v0}, Lcom/google/b/a/l;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 273
    iget-object v0, p0, Lcom/bbm/ui/ai;->a:Lcom/google/b/a/l;

    invoke-virtual {v0}, Lcom/google/b/a/l;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 275
    :cond_0
    return-void

    .line 273
    :cond_1
    const/16 v1, 0x8

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 309
    return-void
.end method
