.class public Lcom/bbm/h/a;
.super Lcom/bbm/ui/gx;
.source "AddContactsAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bbm/ui/gx",
        "<",
        "Lcom/bbm/h/al;",
        "Ljava/lang/String;",
        "Lcom/bbm/h/an;",
        ">;"
    }
.end annotation


# instance fields
.field private final f:Landroid/app/Activity;

.field private final g:Lcom/bbm/util/ew;

.field private final h:Lcom/bbm/util/b/g;

.field private i:J


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/bbm/j/r;Lcom/bbm/util/ew;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/bbm/j/r",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/bbm/ui/hc",
            "<",
            "Lcom/bbm/h/al;",
            "Lcom/bbm/h/an;",
            ">;>;>;",
            "Lcom/bbm/util/ew;",
            ")V"
        }
    .end annotation

    .prologue
    .line 96
    new-instance v0, Lcom/bbm/util/bp;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, v1}, Lcom/bbm/util/bp;-><init>(Landroid/os/Handler;)V

    invoke-direct {p0, p1, p2, v0}, Lcom/bbm/ui/gx;-><init>(Landroid/content/Context;Lcom/bbm/j/r;Lcom/bbm/util/di;)V

    .line 75
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bbm/h/a;->i:J

    .line 97
    iput-object p1, p0, Lcom/bbm/h/a;->f:Landroid/app/Activity;

    .line 98
    iput-object p3, p0, Lcom/bbm/h/a;->g:Lcom/bbm/util/ew;

    .line 99
    new-instance v0, Lcom/bbm/util/b/g;

    const/4 v1, -0x1

    invoke-direct {v0, p1, v1}, Lcom/bbm/util/b/g;-><init>(Landroid/app/Activity;I)V

    iput-object v0, p0, Lcom/bbm/h/a;->h:Lcom/bbm/util/b/g;

    .line 100
    iget-object v0, p0, Lcom/bbm/h/a;->h:Lcom/bbm/util/b/g;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/bbm/util/b/i;->j:Z

    .line 101
    iget-object v0, p0, Lcom/bbm/h/a;->h:Lcom/bbm/util/b/g;

    new-instance v1, Lcom/bbm/util/b/f;

    invoke-direct {v1}, Lcom/bbm/util/b/f;-><init>()V

    invoke-virtual {v0, v1}, Lcom/bbm/util/b/g;->a(Lcom/bbm/util/b/f;)V

    .line 102
    iget-object v0, p0, Lcom/bbm/h/a;->h:Lcom/bbm/util/b/g;

    const v1, 0x7f0200db

    invoke-virtual {v0, v1}, Lcom/bbm/util/b/g;->a(I)V

    .line 103
    return-void
.end method

.method static synthetic a(Lcom/bbm/h/a;)J
    .locals 2

    .prologue
    .line 57
    iget-wide v0, p0, Lcom/bbm/h/a;->i:J

    return-wide v0
.end method

.method static synthetic a(Lcom/bbm/h/a;J)J
    .locals 1

    .prologue
    .line 57
    iput-wide p1, p0, Lcom/bbm/h/a;->i:J

    return-wide p1
.end method

.method private a(Landroid/view/View;Lcom/bbm/d/fp;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 246
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/h/k;

    .line 247
    invoke-static {}, Lcom/bbm/Alaska;->e()Lcom/bbm/d/a;

    move-result-object v1

    iget-object v2, p2, Lcom/bbm/d/fp;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/bbm/d/a;->b(Ljava/lang/String;)Lcom/bbm/d/gr;

    move-result-object v1

    .line 250
    iget-object v2, v0, Lcom/bbm/h/k;->b:Lcom/bbm/ui/ObservingImageView;

    invoke-static {}, Lcom/bbm/Alaska;->e()Lcom/bbm/d/a;

    move-result-object v3

    iget-object v4, v1, Lcom/bbm/d/gr;->B:Ljava/lang/String;

    iget-object v5, v1, Lcom/bbm/d/gr;->a:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lcom/bbm/d/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/j/r;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bbm/ui/ObservingImageView;->setObservableImage(Lcom/bbm/j/r;)V

    .line 251
    iget-object v2, v0, Lcom/bbm/h/k;->a:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/bbm/h/a;->f:Landroid/app/Activity;

    invoke-static {v3, v1, p2}, Lcom/bbm/h/aq;->a(Landroid/content/Context;Lcom/bbm/d/gr;Lcom/bbm/d/fp;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 252
    iget-boolean v1, p2, Lcom/bbm/d/fp;->f:Z

    if-eqz v1, :cond_0

    .line 253
    iget-object v1, v0, Lcom/bbm/h/k;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v6, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 254
    iget-object v1, v0, Lcom/bbm/h/k;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v6, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 260
    :goto_0
    iget-object v1, v0, Lcom/bbm/h/k;->d:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/bbm/h/a;->f:Landroid/app/Activity;

    iget-wide v4, p2, Lcom/bbm/d/fp;->i:J

    invoke-static {v2, v4, v5}, Lcom/bbm/util/bd;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262
    iget-object v1, p2, Lcom/bbm/d/fp;->h:Lcom/bbm/d/fr;

    sget-object v2, Lcom/bbm/d/fr;->c:Lcom/bbm/d/fr;

    if-ne v1, v2, :cond_1

    .line 263
    iget-object v0, v0, Lcom/bbm/h/k;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bbm/h/a;->f:Landroid/app/Activity;

    const v2, 0x7f0e05be

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 270
    :goto_1
    iget-boolean v0, p2, Lcom/bbm/d/fp;->d:Z

    if-eqz v0, :cond_3

    .line 271
    new-instance v0, Lcom/bbm/h/c;

    invoke-direct {v0, p0, p2}, Lcom/bbm/h/c;-><init>(Lcom/bbm/h/a;Lcom/bbm/d/fp;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 300
    :goto_2
    return-void

    .line 256
    :cond_0
    iget-object v1, v0, Lcom/bbm/h/k;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v6, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 257
    iget-object v1, v0, Lcom/bbm/h/k;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v6, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_0

    .line 264
    :cond_1
    iget-object v1, p2, Lcom/bbm/d/fp;->h:Lcom/bbm/d/fr;

    sget-object v2, Lcom/bbm/d/fr;->d:Lcom/bbm/d/fr;

    if-ne v1, v2, :cond_2

    .line 265
    iget-object v0, v0, Lcom/bbm/h/k;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bbm/h/a;->f:Landroid/app/Activity;

    const v2, 0x7f0e05c0

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 267
    :cond_2
    iget-object v0, v0, Lcom/bbm/h/k;->e:Landroid/widget/TextView;

    iget-object v1, p2, Lcom/bbm/d/fp;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 288
    :cond_3
    new-instance v0, Lcom/bbm/h/d;

    invoke-direct {v0, p0, p2}, Lcom/bbm/h/d;-><init>(Lcom/bbm/h/a;Lcom/bbm/d/fp;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2
.end method

.method private a(Landroid/view/View;Lcom/bbm/g/t;)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 303
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/h/k;

    .line 306
    invoke-static {}, Lcom/bbm/Alaska;->e()Lcom/bbm/d/a;

    move-result-object v1

    iget-object v2, p2, Lcom/bbm/g/t;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/bbm/d/a;->h(Ljava/lang/String;)Lcom/bbm/d/fx;

    move-result-object v1

    .line 307
    iget-object v2, v0, Lcom/bbm/h/k;->b:Lcom/bbm/ui/ObservingImageView;

    invoke-static {}, Lcom/bbm/Alaska;->e()Lcom/bbm/d/a;

    move-result-object v3

    invoke-static {}, Lcom/bbm/Alaska;->e()Lcom/bbm/d/a;

    move-result-object v4

    iget-object v1, v1, Lcom/bbm/d/fx;->b:Ljava/lang/String;

    invoke-virtual {v4, v1}, Lcom/bbm/d/a;->b(Ljava/lang/String;)Lcom/bbm/d/gr;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/bbm/d/a;->a(Lcom/bbm/d/gr;)Lcom/bbm/j/r;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/bbm/ui/ObservingImageView;->setObservableImage(Lcom/bbm/j/r;)V

    .line 309
    iget-object v1, v0, Lcom/bbm/h/k;->a:Landroid/widget/TextView;

    iget-object v2, p2, Lcom/bbm/g/t;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 310
    iget-boolean v1, p2, Lcom/bbm/g/t;->l:Z

    if-eqz v1, :cond_0

    .line 311
    iget-object v1, v0, Lcom/bbm/h/k;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v5, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 312
    iget-object v1, v0, Lcom/bbm/h/k;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v5, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 318
    :goto_0
    iget-object v1, v0, Lcom/bbm/h/k;->d:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/bbm/h/a;->f:Landroid/app/Activity;

    iget-wide v4, p2, Lcom/bbm/g/t;->o:J

    invoke-static {v2, v4, v5}, Lcom/bbm/util/bd;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 319
    iget-object v1, p2, Lcom/bbm/g/t;->n:Lcom/bbm/g/u;

    sget-object v2, Lcom/bbm/g/u;->a:Lcom/bbm/g/u;

    if-ne v1, v2, :cond_1

    .line 320
    iget-object v0, v0, Lcom/bbm/h/k;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bbm/h/a;->f:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e05c5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, p2, Lcom/bbm/g/t;->e:Ljava/lang/String;

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 329
    :goto_1
    new-instance v0, Lcom/bbm/h/e;

    invoke-direct {v0, p0, p2}, Lcom/bbm/h/e;-><init>(Lcom/bbm/h/a;Lcom/bbm/g/t;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 341
    return-void

    .line 314
    :cond_0
    iget-object v1, v0, Lcom/bbm/h/k;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v5, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 315
    iget-object v1, v0, Lcom/bbm/h/k;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v5, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_0

    .line 321
    :cond_1
    iget-object v1, p2, Lcom/bbm/g/t;->n:Lcom/bbm/g/u;

    sget-object v2, Lcom/bbm/g/u;->b:Lcom/bbm/g/u;

    if-ne v1, v2, :cond_2

    .line 322
    iget-object v0, v0, Lcom/bbm/h/k;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bbm/h/a;->f:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e05b8

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, p2, Lcom/bbm/g/t;->e:Ljava/lang/String;

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 323
    :cond_2
    iget-object v1, p2, Lcom/bbm/g/t;->n:Lcom/bbm/g/u;

    sget-object v2, Lcom/bbm/g/u;->c:Lcom/bbm/g/u;

    if-ne v1, v2, :cond_4

    .line 324
    iget-object v1, v0, Lcom/bbm/h/k;->e:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/bbm/h/a;->f:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {p2}, Lcom/bbm/util/db;->a(Lcom/bbm/g/t;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f0e05bc

    :goto_2
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, p2, Lcom/bbm/g/t;->e:Ljava/lang/String;

    aput-object v3, v2, v6

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_3
    const v0, 0x7f0e05bb

    goto :goto_2

    .line 326
    :cond_4
    iget-object v0, v0, Lcom/bbm/h/k;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bbm/h/a;->f:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e05ba

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, p2, Lcom/bbm/g/t;->e:Ljava/lang/String;

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method static synthetic b(Lcom/bbm/h/a;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/bbm/h/a;->f:Landroid/app/Activity;

    return-object v0
.end method


# virtual methods
.method protected final a()Landroid/view/View;
    .locals 2

    .prologue
    .line 107
    new-instance v0, Lcom/bbm/ui/ListHeaderView;

    iget-object v1, p0, Lcom/bbm/h/a;->f:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/bbm/ui/ListHeaderView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method protected final a(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 146
    iget-object v0, p0, Lcom/bbm/h/a;->f:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300ca

    invoke-virtual {v0, v1, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 148
    new-instance v2, Lcom/bbm/h/k;

    invoke-direct {v2, v3}, Lcom/bbm/h/k;-><init>(B)V

    .line 149
    const v0, 0x7f0b048a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/ObservingImageView;

    iput-object v0, v2, Lcom/bbm/h/k;->b:Lcom/bbm/ui/ObservingImageView;

    .line 150
    const v0, 0x7f0b04a2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/bbm/h/k;->c:Landroid/widget/ImageView;

    .line 151
    const v0, 0x7f0b048c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/bbm/h/k;->a:Landroid/widget/TextView;

    .line 152
    const v0, 0x7f0b048f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/bbm/h/k;->e:Landroid/widget/TextView;

    .line 153
    const v0, 0x7f0b04a1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/bbm/h/k;->d:Landroid/widget/TextView;

    .line 154
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 156
    sget-object v0, Lcom/bbm/h/an;->b:Lcom/bbm/h/an;

    invoke-virtual {v0}, Lcom/bbm/h/an;->ordinal()I

    move-result v0

    if-eq p2, v0, :cond_0

    sget-object v0, Lcom/bbm/h/an;->c:Lcom/bbm/h/an;

    invoke-virtual {v0}, Lcom/bbm/h/an;->ordinal()I

    move-result v0

    if-eq p2, v0, :cond_0

    sget-object v0, Lcom/bbm/h/an;->f:Lcom/bbm/h/an;

    invoke-virtual {v0}, Lcom/bbm/h/an;->ordinal()I

    move-result v0

    if-eq p2, v0, :cond_0

    sget-object v0, Lcom/bbm/h/an;->a:Lcom/bbm/h/an;

    invoke-virtual {v0}, Lcom/bbm/h/an;->ordinal()I

    move-result v0

    if-ne p2, v0, :cond_2

    .line 160
    :cond_0
    iget-object v0, v2, Lcom/bbm/h/k;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 161
    iget-object v0, v2, Lcom/bbm/h/k;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 162
    iget-object v0, v2, Lcom/bbm/h/k;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 164
    sget-object v0, Lcom/bbm/h/an;->a:Lcom/bbm/h/an;

    invoke-virtual {v0}, Lcom/bbm/h/an;->ordinal()I

    move-result v0

    if-ne p2, v0, :cond_1

    .line 165
    iget-object v0, p0, Lcom/bbm/h/a;->f:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0901b5

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 166
    iget-object v0, v2, Lcom/bbm/h/k;->a:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/bbm/h/a;->f:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f090188

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 167
    iget-object v0, v2, Lcom/bbm/h/k;->a:Landroid/widget/TextView;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 176
    :cond_1
    :goto_0
    return-object v1

    .line 169
    :cond_2
    sget-object v0, Lcom/bbm/h/an;->e:Lcom/bbm/h/an;

    invoke-virtual {v0}, Lcom/bbm/h/an;->ordinal()I

    move-result v0

    if-eq p2, v0, :cond_3

    sget-object v0, Lcom/bbm/h/an;->d:Lcom/bbm/h/an;

    invoke-virtual {v0}, Lcom/bbm/h/an;->ordinal()I

    move-result v0

    if-ne p2, v0, :cond_1

    .line 171
    :cond_3
    iget-object v0, v2, Lcom/bbm/h/k;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 172
    iget-object v0, v2, Lcom/bbm/h/k;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 173
    iget-object v0, v2, Lcom/bbm/h/k;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method protected final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 57
    check-cast p1, Lcom/bbm/h/al;

    sget-object v0, Lcom/bbm/h/am;->a:[I

    iget-object v1, p1, Lcom/bbm/h/al;->a:Lcom/bbm/h/an;

    invoke-virtual {v1}, Lcom/bbm/h/an;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    const-string v0, ""

    :goto_0
    return-object v0

    :pswitch_0
    iget-object v0, p1, Lcom/bbm/h/al;->b:Lcom/bbm/h/ao;

    iget-object v0, v0, Lcom/bbm/h/ao;->d:Ljava/lang/String;

    goto :goto_0

    :pswitch_1
    iget-object v0, p1, Lcom/bbm/h/al;->c:Lcom/bbm/iceberg/l;

    iget-object v0, v0, Lcom/bbm/iceberg/l;->h:Ljava/lang/String;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method protected final synthetic a(Landroid/view/View;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 57
    check-cast p2, Lcom/bbm/h/an;

    check-cast p1, Lcom/bbm/ui/ListHeaderView;

    const/4 v0, 0x0

    sget-object v1, Lcom/bbm/h/i;->a:[I

    invoke-virtual {p2}, Lcom/bbm/h/an;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    :goto_0
    iget-object v1, p0, Lcom/bbm/h/a;->f:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bbm/ui/ListHeaderView;->setLeftLabel(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/bbm/h/a;->b(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bbm/ui/ListHeaderView;->setRightLabel(Ljava/lang/String;)V

    return-void

    :pswitch_0
    const v0, 0x7f0e00f9

    goto :goto_0

    :pswitch_1
    const v0, 0x7f0e00fa

    goto :goto_0

    :pswitch_2
    const v0, 0x7f0e00fb

    goto :goto_0

    :pswitch_3
    const v0, 0x7f0e00f8

    goto :goto_0

    :pswitch_4
    const v0, 0x7f0e00fc

    goto :goto_0

    :pswitch_5
    const v0, 0x7f0e00fd

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method protected final synthetic b(Landroid/view/View;Ljava/lang/Object;)V
    .locals 10

    .prologue
    const v7, 0x7f0200da

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 57
    check-cast p2, Lcom/bbm/h/al;

    sget-object v0, Lcom/bbm/h/i;->a:[I

    iget-object v1, p2, Lcom/bbm/h/al;->a:Lcom/bbm/h/an;

    invoke-virtual {v1}, Lcom/bbm/h/an;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p2, Lcom/bbm/h/al;->b:Lcom/bbm/h/ao;

    iget-object v0, v0, Lcom/bbm/h/ao;->c:Lcom/bbm/d/a/a;

    check-cast v0, Lcom/bbm/b/a;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbm/h/k;

    iget-object v2, p0, Lcom/bbm/h/a;->h:Lcom/bbm/util/b/g;

    iget-object v3, v0, Lcom/bbm/b/a;->u:Ljava/lang/String;

    iget-object v4, v1, Lcom/bbm/h/k;->b:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v2, v3, v4}, Lcom/bbm/util/b/g;->a(Ljava/lang/Object;Landroid/widget/ImageView;)V

    iget-object v2, v1, Lcom/bbm/h/k;->a:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/bbm/b/a;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v1, Lcom/bbm/h/k;->d:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/bbm/h/a;->f:Landroid/app/Activity;

    iget-wide v4, v0, Lcom/bbm/b/a;->e:J

    invoke-static {v3, v4, v5}, Lcom/bbm/util/bd;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v1, Lcom/bbm/h/k;->e:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/bbm/b/a;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/bbm/Alaska;->d()Lcom/bbm/b/w;

    move-result-object v2

    iget-object v2, v2, Lcom/bbm/b/w;->a:Lcom/bbm/b/h;

    sget-object v3, Lcom/bbm/b/as;->a:Lcom/bbm/b/as;

    sget-object v4, Lcom/bbm/b/at;->a:Lcom/bbm/b/at;

    invoke-virtual {v2, v0, v3, v4}, Lcom/bbm/b/h;->a(Lcom/bbm/b/a;Lcom/bbm/b/as;Lcom/bbm/b/at;)V

    iget-boolean v2, v0, Lcom/bbm/b/a;->q:Z

    if-nez v2, :cond_1

    new-instance v2, Lcom/bbm/b/bg;

    iget-object v3, p0, Lcom/bbm/h/a;->g:Lcom/bbm/util/ew;

    invoke-direct {v2, v0, p1, v3}, Lcom/bbm/b/bg;-><init>(Lcom/bbm/b/a;Landroid/view/View;Lcom/bbm/util/ew;)V

    iput-object v2, v1, Lcom/bbm/h/k;->f:Lcom/bbm/b/bg;

    :cond_1
    new-instance v1, Lcom/bbm/h/g;

    invoke-direct {v1, p0, v0}, Lcom/bbm/h/g;-><init>(Lcom/bbm/h/a;Lcom/bbm/b/a;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lcom/bbm/h/h;

    invoke-direct {v1, p0, v0}, Lcom/bbm/h/h;-><init>(Lcom/bbm/h/a;Lcom/bbm/b/a;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p2, Lcom/bbm/h/al;->b:Lcom/bbm/h/ao;

    iget-object v0, v0, Lcom/bbm/h/ao;->c:Lcom/bbm/d/a/a;

    check-cast v0, Lcom/bbm/d/fp;

    invoke-direct {p0, p1, v0}, Lcom/bbm/h/a;->a(Landroid/view/View;Lcom/bbm/d/fp;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p2, Lcom/bbm/h/al;->b:Lcom/bbm/h/ao;

    iget-object v0, v0, Lcom/bbm/h/ao;->c:Lcom/bbm/d/a/a;

    check-cast v0, Lcom/bbm/g/t;

    invoke-direct {p0, p1, v0}, Lcom/bbm/h/a;->a(Landroid/view/View;Lcom/bbm/g/t;)V

    goto :goto_0

    :pswitch_3
    iget-object v0, p2, Lcom/bbm/h/al;->b:Lcom/bbm/h/ao;

    iget-object v0, v0, Lcom/bbm/h/ao;->a:Lcom/bbm/h/ap;

    sget-object v1, Lcom/bbm/h/ap;->a:Lcom/bbm/h/ap;

    if-ne v0, v1, :cond_2

    iget-object v0, p2, Lcom/bbm/h/al;->b:Lcom/bbm/h/ao;

    iget-object v0, v0, Lcom/bbm/h/ao;->c:Lcom/bbm/d/a/a;

    check-cast v0, Lcom/bbm/d/fp;

    invoke-direct {p0, p1, v0}, Lcom/bbm/h/a;->a(Landroid/view/View;Lcom/bbm/d/fp;)V

    goto/16 :goto_0

    :cond_2
    iget-object v0, p2, Lcom/bbm/h/al;->b:Lcom/bbm/h/ao;

    iget-object v0, v0, Lcom/bbm/h/ao;->a:Lcom/bbm/h/ap;

    sget-object v1, Lcom/bbm/h/ap;->b:Lcom/bbm/h/ap;

    if-ne v0, v1, :cond_3

    iget-object v0, p2, Lcom/bbm/h/al;->b:Lcom/bbm/h/ao;

    iget-object v0, v0, Lcom/bbm/h/ao;->c:Lcom/bbm/d/a/a;

    check-cast v0, Lcom/bbm/g/t;

    invoke-direct {p0, p1, v0}, Lcom/bbm/h/a;->a(Landroid/view/View;Lcom/bbm/g/t;)V

    goto/16 :goto_0

    :cond_3
    iget-object v0, p2, Lcom/bbm/h/al;->b:Lcom/bbm/h/ao;

    iget-object v0, v0, Lcom/bbm/h/ao;->a:Lcom/bbm/h/ap;

    sget-object v1, Lcom/bbm/h/ap;->c:Lcom/bbm/h/ap;

    if-ne v0, v1, :cond_0

    iget-object v0, p2, Lcom/bbm/h/al;->b:Lcom/bbm/h/ao;

    iget-object v0, v0, Lcom/bbm/h/ao;->c:Lcom/bbm/d/a/a;

    check-cast v0, Lcom/bbm/g/v;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbm/h/k;

    invoke-static {}, Lcom/bbm/Alaska;->f()Lcom/bbm/g/al;

    move-result-object v2

    iget-object v3, v0, Lcom/bbm/g/v;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/bbm/g/al;->t(Ljava/lang/String;)Lcom/bbm/g/a;

    move-result-object v3

    iget-object v2, v0, Lcom/bbm/g/v;->e:Ljava/lang/String;

    const-string v4, "pin"

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    iget-object v4, v0, Lcom/bbm/g/v;->e:Ljava/lang/String;

    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v4

    iget-object v5, v0, Lcom/bbm/g/v;->e:Ljava/lang/String;

    add-int/lit8 v4, v4, 0x1

    iget-object v6, v0, Lcom/bbm/g/v;->e:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v5, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    if-eqz v2, :cond_4

    invoke-static {}, Lcom/bbm/Alaska;->e()Lcom/bbm/d/a;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/bbm/d/b/a;->a(Ljava/lang/String;Lcom/bbm/d/a;)Lcom/bbm/j/r;

    move-result-object v2

    :goto_1
    if-eqz v2, :cond_5

    iget-object v5, v1, Lcom/bbm/h/k;->b:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v5, v2}, Lcom/bbm/ui/ObservingImageView;->setObservableImage(Lcom/bbm/j/r;)V

    :goto_2
    iget-object v2, v1, Lcom/bbm/h/k;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v1, Lcom/bbm/h/k;->d:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/bbm/h/a;->f:Landroid/app/Activity;

    iget-wide v6, v0, Lcom/bbm/g/v;->g:J

    invoke-static {v4, v6, v7}, Lcom/bbm/util/bd;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v2, v0, Lcom/bbm/g/v;->d:Z

    if-eqz v2, :cond_6

    iget-object v1, v1, Lcom/bbm/h/k;->e:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/bbm/h/a;->f:Landroid/app/Activity;

    const v4, 0x7f0e05ba

    new-array v5, v9, [Ljava/lang/Object;

    iget-object v6, v3, Lcom/bbm/g/a;->r:Ljava/lang/String;

    aput-object v6, v5, v8

    invoke-virtual {v2, v4, v5}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    new-instance v1, Lcom/bbm/h/f;

    invoke-direct {v1, p0, v0, v3}, Lcom/bbm/h/f;-><init>(Lcom/bbm/h/a;Lcom/bbm/g/v;Lcom/bbm/g/a;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    :cond_4
    const/4 v2, 0x0

    goto :goto_1

    :cond_5
    iget-object v2, v1, Lcom/bbm/h/k;->b:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v2, v7}, Lcom/bbm/ui/ObservingImageView;->setImageResource(I)V

    goto :goto_2

    :cond_6
    iget-object v1, v1, Lcom/bbm/h/k;->e:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/bbm/h/a;->f:Landroid/app/Activity;

    const v4, 0x7f0e05c5

    new-array v5, v9, [Ljava/lang/Object;

    iget-object v6, v3, Lcom/bbm/g/a;->r:Ljava/lang/String;

    aput-object v6, v5, v8

    invoke-virtual {v2, v4, v5}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :pswitch_4
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/h/k;

    iget-object v1, p2, Lcom/bbm/h/al;->c:Lcom/bbm/iceberg/l;

    iget-object v2, v0, Lcom/bbm/h/k;->a:Landroid/widget/TextView;

    iget-object v3, v1, Lcom/bbm/iceberg/l;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lcom/bbm/h/k;->a:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->requestLayout()V

    iget-object v2, p2, Lcom/bbm/h/al;->a:Lcom/bbm/h/an;

    sget-object v3, Lcom/bbm/h/an;->e:Lcom/bbm/h/an;

    if-ne v2, v3, :cond_9

    iget-object v2, v0, Lcom/bbm/h/k;->c:Landroid/widget/ImageView;

    const v3, 0x7f0203bd

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_7
    :goto_4
    invoke-static {}, Lcom/d/a/b/f;->a()Lcom/d/a/b/f;

    move-result-object v2

    iget-object v3, v0, Lcom/bbm/h/k;->b:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v2, v3}, Lcom/d/a/b/f;->a(Landroid/widget/ImageView;)V

    iget-object v2, v0, Lcom/bbm/h/k;->b:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v2, v7}, Lcom/bbm/ui/ObservingImageView;->setObservableImage(I)V

    iget-object v2, v1, Lcom/bbm/iceberg/l;->c:Ljava/lang/String;

    invoke-static {v2}, Lcom/bbm/util/dq;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    invoke-static {}, Lcom/d/a/b/f;->a()Lcom/d/a/b/f;

    move-result-object v2

    iget-object v3, v1, Lcom/bbm/iceberg/l;->c:Ljava/lang/String;

    iget-object v0, v0, Lcom/bbm/h/k;->b:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v2, v3, v0}, Lcom/d/a/b/f;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    :cond_8
    new-instance v0, Lcom/bbm/h/b;

    invoke-direct {v0, p0, v1}, Lcom/bbm/h/b;-><init>(Lcom/bbm/h/a;Lcom/bbm/iceberg/l;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    :cond_9
    iget-object v2, p2, Lcom/bbm/h/al;->a:Lcom/bbm/h/an;

    sget-object v3, Lcom/bbm/h/an;->d:Lcom/bbm/h/an;

    if-ne v2, v3, :cond_7

    iget-object v2, v0, Lcom/bbm/h/k;->c:Landroid/widget/ImageView;

    const v3, 0x7f020031

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_4

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public getItemViewType(I)I
    .locals 1

    .prologue
    .line 210
    invoke-virtual {p0, p1}, Lcom/bbm/h/a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/h/al;

    .line 211
    iget-object v0, v0, Lcom/bbm/h/al;->a:Lcom/bbm/h/an;

    invoke-virtual {v0}, Lcom/bbm/h/an;->ordinal()I

    move-result v0

    return v0
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 216
    invoke-static {}, Lcom/bbm/h/an;->values()[Lcom/bbm/h/an;

    move-result-object v0

    array-length v0, v0

    return v0
.end method
