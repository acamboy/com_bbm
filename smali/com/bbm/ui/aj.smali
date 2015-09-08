.class public Lcom/bbm/ui/aj;
.super Lcom/bbm/ui/de;
.source "ChatHeaderView.java"


# instance fields
.field private final c:Landroid/app/Activity;

.field private d:Lcom/google/b/a/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/b/a/l",
            "<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/google/b/a/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/b/a/l",
            "<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/google/b/a/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/b/a/l",
            "<",
            "Landroid/widget/TextView;",
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

.field private h:Z

.field private i:Z

.field private final j:Lcom/bbm/j/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/j/a",
            "<",
            "Lcom/bbm/d/ie;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lcom/bbm/j/k;

.field private final l:Lcom/bbm/j/u;

.field private final m:Lcom/bbm/j/u;

.field private final n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/support/v7/app/d;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 231
    invoke-direct {p0}, Lcom/bbm/ui/de;-><init>()V

    .line 40
    invoke-static {}, Lcom/google/b/a/l;->e()Lcom/google/b/a/l;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/aj;->d:Lcom/google/b/a/l;

    .line 41
    invoke-static {}, Lcom/google/b/a/l;->e()Lcom/google/b/a/l;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/aj;->e:Lcom/google/b/a/l;

    .line 42
    invoke-static {}, Lcom/google/b/a/l;->e()Lcom/google/b/a/l;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/aj;->f:Lcom/google/b/a/l;

    .line 43
    invoke-static {}, Lcom/google/b/a/l;->e()Lcom/google/b/a/l;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/aj;->g:Lcom/google/b/a/l;

    .line 44
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bbm/ui/aj;->h:Z

    .line 50
    new-instance v0, Lcom/bbm/ui/ak;

    invoke-direct {v0, p0}, Lcom/bbm/ui/ak;-><init>(Lcom/bbm/ui/aj;)V

    iput-object v0, p0, Lcom/bbm/ui/aj;->j:Lcom/bbm/j/a;

    .line 62
    new-instance v0, Lcom/bbm/ui/al;

    invoke-direct {v0, p0}, Lcom/bbm/ui/al;-><init>(Lcom/bbm/ui/aj;)V

    iput-object v0, p0, Lcom/bbm/ui/aj;->k:Lcom/bbm/j/k;

    .line 184
    new-instance v0, Lcom/bbm/ui/am;

    invoke-direct {v0, p0}, Lcom/bbm/ui/am;-><init>(Lcom/bbm/ui/aj;)V

    iput-object v0, p0, Lcom/bbm/ui/aj;->l:Lcom/bbm/j/u;

    .line 207
    new-instance v0, Lcom/bbm/ui/an;

    invoke-direct {v0, p0}, Lcom/bbm/ui/an;-><init>(Lcom/bbm/ui/aj;)V

    iput-object v0, p0, Lcom/bbm/ui/aj;->m:Lcom/bbm/j/u;

    .line 232
    iput-object p1, p0, Lcom/bbm/ui/aj;->c:Landroid/app/Activity;

    .line 233
    invoke-virtual {p1}, Landroid/support/v7/app/d;->c()Landroid/support/v7/app/e;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/e;->b()Landroid/support/v7/app/a;

    move-result-object v0

    invoke-static {v0}, Lcom/google/b/a/l;->b(Ljava/lang/Object;)Lcom/google/b/a/l;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/aj;->a:Lcom/google/b/a/l;

    .line 234
    iput-object p2, p0, Lcom/bbm/ui/aj;->n:Ljava/lang/String;

    .line 235
    iget-object v0, p0, Lcom/bbm/ui/aj;->a:Lcom/google/b/a/l;

    invoke-virtual {v0}, Lcom/google/b/a/l;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/google/b/a/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    iget-object v0, p0, Lcom/bbm/ui/aj;->a:Lcom/google/b/a/l;

    invoke-virtual {v0}, Lcom/google/b/a/l;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/a;

    const v1, 0x7f03012f

    invoke-virtual {v0, v1}, Landroid/support/v7/app/a;->a(I)V

    iget-object v0, p0, Lcom/bbm/ui/aj;->a:Lcom/google/b/a/l;

    invoke-virtual {v0}, Lcom/google/b/a/l;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/a;

    invoke-virtual {v0}, Landroid/support/v7/app/a;->b()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b060c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/google/b/a/l;->c(Ljava/lang/Object;)Lcom/google/b/a/l;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/aj;->b:Lcom/google/b/a/l;

    iget-object v0, p0, Lcom/bbm/ui/aj;->a:Lcom/google/b/a/l;

    invoke-virtual {v0}, Lcom/google/b/a/l;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/a;

    invoke-virtual {v0}, Landroid/support/v7/app/a;->b()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0605

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/google/b/a/l;->c(Ljava/lang/Object;)Lcom/google/b/a/l;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/aj;->d:Lcom/google/b/a/l;

    iget-object v0, p0, Lcom/bbm/ui/aj;->a:Lcom/google/b/a/l;

    invoke-virtual {v0}, Lcom/google/b/a/l;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/a;

    invoke-virtual {v0}, Landroid/support/v7/app/a;->b()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0607

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/google/b/a/l;->c(Ljava/lang/Object;)Lcom/google/b/a/l;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/aj;->e:Lcom/google/b/a/l;

    iget-object v0, p0, Lcom/bbm/ui/aj;->a:Lcom/google/b/a/l;

    invoke-virtual {v0}, Lcom/google/b/a/l;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/a;

    invoke-virtual {v0}, Landroid/support/v7/app/a;->b()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0606

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, Lcom/google/b/a/l;->c(Ljava/lang/Object;)Lcom/google/b/a/l;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/aj;->f:Lcom/google/b/a/l;

    iget-object v0, p0, Lcom/bbm/ui/aj;->a:Lcom/google/b/a/l;

    invoke-virtual {v0}, Lcom/google/b/a/l;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/a;

    invoke-virtual {v0}, Landroid/support/v7/app/a;->b()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0608

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, Lcom/google/b/a/l;->c(Ljava/lang/Object;)Lcom/google/b/a/l;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/aj;->g:Lcom/google/b/a/l;

    iget-object v0, p0, Lcom/bbm/ui/aj;->a:Lcom/google/b/a/l;

    invoke-virtual {v0}, Lcom/google/b/a/l;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/aj;->a:Lcom/google/b/a/l;

    invoke-virtual {v0}, Lcom/google/b/a/l;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/a;

    invoke-virtual {v0}, Landroid/support/v7/app/a;->b()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0604

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/bbm/ui/ao;

    invoke-direct {v1, p0}, Lcom/bbm/ui/ao;-><init>(Lcom/bbm/ui/aj;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 237
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/aj;->k:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->c()V

    .line 238
    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/aj;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/bbm/ui/aj;->n:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/bbm/ui/aj;Lcom/bbm/d/ie;)Ljava/lang/String;
    .locals 12

    .prologue
    const v11, 0x7f0e07f1

    const/4 v10, 0x1

    .line 37
    iget-object v0, p0, Lcom/bbm/ui/aj;->c:Landroid/app/Activity;

    iget-wide v2, p1, Lcom/bbm/d/ie;->k:J

    invoke-static {v0, v2, v3}, Lcom/bbm/d/b/a;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, p0, Lcom/bbm/ui/aj;->i:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bbm/ui/aj;->j:Lcom/bbm/j/a;

    invoke-virtual {v0}, Lcom/bbm/j/a;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/ie;

    invoke-static {v0}, Lcom/bbm/d/b/a;->a(Lcom/bbm/d/ie;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bbm/d/b/a;->b(Ljava/lang/String;)Lcom/bbm/iceberg/m;

    move-result-object v2

    iget-object v3, p0, Lcom/bbm/ui/aj;->c:Landroid/app/Activity;

    invoke-static {v3, v10}, Lcom/bbm/ui/b/m;->a(Landroid/app/Activity;Z)Lcom/bbm/ui/b/m;

    move-result-object v4

    const-string v0, ""

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/aj;->c:Landroid/app/Activity;

    const/4 v5, 0x0

    invoke-static {v0, v5, p1}, Lcom/bbm/d/b/a;->a(Landroid/content/Context;Lcom/bbm/ui/activities/dk;Lcom/bbm/d/ie;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-virtual {v4, v11}, Lcom/bbm/ui/b/m;->c(I)Lcom/bbm/ui/b/m;

    const v5, 0x7f0e07f0

    invoke-virtual {v3, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    iget-object v0, p0, Lcom/bbm/ui/aj;->c:Landroid/app/Activity;

    iget-wide v8, p1, Lcom/bbm/d/ie;->k:J

    invoke-static {v0, v8, v9}, Lcom/bbm/d/b/a;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    const/16 v7, 0x9

    invoke-virtual {v0, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v10

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/bbm/ui/b/m;->e(Ljava/lang/String;)Lcom/bbm/ui/b/m;

    const v0, 0x7f0e0199

    invoke-virtual {v4, v0}, Lcom/bbm/ui/b/m;->e(I)Lcom/bbm/ui/b/m;

    move-result-object v0

    invoke-virtual {v0, v11}, Lcom/bbm/ui/b/m;->d(I)Lcom/bbm/ui/b/m;

    move-result-object v0

    new-instance v5, Lcom/bbm/ui/ap;

    invoke-direct {v5, p0, v2, v3}, Lcom/bbm/ui/ap;-><init>(Lcom/bbm/ui/aj;Lcom/bbm/iceberg/m;Landroid/app/Activity;)V

    iput-object v5, v0, Lcom/bbm/ui/b/m;->l:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v4}, Lcom/bbm/ui/b/m;->e()V

    iput-boolean v10, p0, Lcom/bbm/ui/aj;->i:Z

    :cond_1
    return-object v1
.end method

.method static synthetic a(Lcom/bbm/iceberg/m;Landroid/app/Activity;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 37
    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/bbm/iceberg/m;->f:Ljava/util/List;

    iget-object v1, p0, Lcom/bbm/iceberg/m;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    move-object v5, v0

    :goto_0
    if-eqz p0, :cond_2

    iget-object v0, p0, Lcom/bbm/iceberg/m;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/bbm/iceberg/m;->b:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/bbm/Alaska;->s()Lcom/bbm/Alaska;

    move-result-object v0

    invoke-static {v0}, Lcom/bbm/invite/o;->a(Landroid/content/Context;)Lcom/bbm/invite/o;

    move-result-object v0

    move-object v1, p1

    move v3, v2

    move v4, v2

    invoke-virtual/range {v0 .. v6}, Lcom/bbm/invite/o;->a(Landroid/app/Activity;ZZZ[Ljava/lang/String;Ljava/util/List;)V

    :goto_1
    return-void

    :cond_0
    new-array v5, v2, [Ljava/lang/String;

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/bbm/Alaska;->s()Lcom/bbm/Alaska;

    move-result-object v0

    invoke-static {v0}, Lcom/bbm/invite/o;->a(Landroid/content/Context;)Lcom/bbm/invite/o;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/bbm/invite/o;->a([Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/bbm/Alaska;->s()Lcom/bbm/Alaska;

    move-result-object v0

    invoke-static {v0}, Lcom/bbm/invite/o;->a(Landroid/content/Context;)Lcom/bbm/invite/o;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/bbm/invite/o;->a([Ljava/lang/String;)V

    goto :goto_1
.end method

.method static synthetic b(Lcom/bbm/ui/aj;)Lcom/bbm/j/a;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/bbm/ui/aj;->j:Lcom/bbm/j/a;

    return-object v0
.end method

.method static synthetic c(Lcom/bbm/ui/aj;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/bbm/ui/aj;->c:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic d(Lcom/bbm/ui/aj;)Lcom/google/b/a/l;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/bbm/ui/aj;->d:Lcom/google/b/a/l;

    return-object v0
.end method

.method static synthetic e(Lcom/bbm/ui/aj;)Lcom/google/b/a/l;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/bbm/ui/aj;->e:Lcom/google/b/a/l;

    return-object v0
.end method

.method static synthetic f(Lcom/bbm/ui/aj;)Lcom/google/b/a/l;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/bbm/ui/aj;->f:Lcom/google/b/a/l;

    return-object v0
.end method

.method static synthetic g(Lcom/bbm/ui/aj;)Lcom/google/b/a/l;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/bbm/ui/aj;->g:Lcom/google/b/a/l;

    return-object v0
.end method

.method static synthetic h(Lcom/bbm/ui/aj;)Z
    .locals 1

    .prologue
    .line 37
    iget-boolean v0, p0, Lcom/bbm/ui/aj;->h:Z

    return v0
.end method

.method static synthetic i(Lcom/bbm/ui/aj;)Lcom/bbm/j/u;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/bbm/ui/aj;->m:Lcom/bbm/j/u;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 337
    invoke-super {p0}, Lcom/bbm/ui/de;->a()V

    .line 339
    iget-object v0, p0, Lcom/bbm/ui/aj;->j:Lcom/bbm/j/a;

    invoke-virtual {v0}, Lcom/bbm/j/a;->d()V

    .line 340
    iget-object v0, p0, Lcom/bbm/ui/aj;->k:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->d()V

    .line 341
    iget-object v0, p0, Lcom/bbm/ui/aj;->l:Lcom/bbm/j/u;

    invoke-virtual {v0}, Lcom/bbm/j/u;->d()V

    .line 342
    iget-object v0, p0, Lcom/bbm/ui/aj;->m:Lcom/bbm/j/u;

    invoke-virtual {v0}, Lcom/bbm/j/u;->d()V

    .line 343
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 278
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 292
    return-void
.end method
