.class public Lcom/bbm/invite/a;
.super Lcom/bbm/ui/he;
.source "AddContactsAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bbm/ui/he",
        "<",
        "Lcom/bbm/invite/j;",
        "Ljava/lang/String;",
        "Lcom/bbm/invite/l;",
        ">;"
    }
.end annotation


# instance fields
.field private final f:Landroid/app/Activity;

.field private final g:Lcom/bbm/bali/ui/a/a;

.field private final h:Lcom/bbm/util/b/h;

.field private i:J


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/bbm/j/r;Lcom/bbm/bali/ui/a/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/bbm/j/r",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/bbm/ui/hj",
            "<",
            "Lcom/bbm/invite/j;",
            "Lcom/bbm/invite/l;",
            ">;>;>;",
            "Lcom/bbm/bali/ui/a/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 91
    new-instance v0, Lcom/bbm/util/bv;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, v1}, Lcom/bbm/util/bv;-><init>(Landroid/os/Handler;)V

    invoke-direct {p0, p1, p2, v0}, Lcom/bbm/ui/he;-><init>(Landroid/content/Context;Lcom/bbm/j/r;Lcom/bbm/util/ds;)V

    .line 70
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bbm/invite/a;->i:J

    .line 92
    iput-object p1, p0, Lcom/bbm/invite/a;->f:Landroid/app/Activity;

    .line 93
    iput-object p3, p0, Lcom/bbm/invite/a;->g:Lcom/bbm/bali/ui/a/a;

    .line 94
    new-instance v0, Lcom/bbm/util/b/h;

    const/4 v1, -0x1

    invoke-direct {v0, p1, v1}, Lcom/bbm/util/b/h;-><init>(Landroid/app/Activity;I)V

    iput-object v0, p0, Lcom/bbm/invite/a;->h:Lcom/bbm/util/b/h;

    .line 95
    iget-object v0, p0, Lcom/bbm/invite/a;->h:Lcom/bbm/util/b/h;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/bbm/util/b/j;->k:Z

    .line 96
    iget-object v0, p0, Lcom/bbm/invite/a;->h:Lcom/bbm/util/b/h;

    new-instance v1, Lcom/bbm/util/b/g;

    invoke-direct {v1}, Lcom/bbm/util/b/g;-><init>()V

    invoke-virtual {v0, v1}, Lcom/bbm/util/b/h;->a(Lcom/bbm/util/b/g;)V

    .line 97
    iget-object v0, p0, Lcom/bbm/invite/a;->h:Lcom/bbm/util/b/h;

    const v1, 0x7f0200ab

    invoke-virtual {v0, v1}, Lcom/bbm/util/b/h;->a(I)V

    .line 98
    return-void
.end method

.method static synthetic a(Lcom/bbm/invite/a;)J
    .locals 2

    .prologue
    .line 52
    iget-wide v0, p0, Lcom/bbm/invite/a;->i:J

    return-wide v0
.end method

.method static synthetic a(Lcom/bbm/invite/a;J)J
    .locals 1

    .prologue
    .line 52
    iput-wide p1, p0, Lcom/bbm/invite/a;->i:J

    return-wide p1
.end method

.method private a(Landroid/view/View;Lcom/bbm/d/gr;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 237
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/invite/i;

    .line 238
    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/d/a;

    move-result-object v1

    iget-object v2, p2, Lcom/bbm/d/gr;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/bbm/d/a;->e(Ljava/lang/String;)Lcom/bbm/d/ie;

    move-result-object v1

    .line 241
    iget-object v2, v0, Lcom/bbm/invite/i;->b:Lcom/bbm/ui/AvatarView;

    invoke-virtual {v2, v1}, Lcom/bbm/ui/AvatarView;->setContent(Lcom/bbm/d/ie;)V

    .line 242
    iget-object v2, v0, Lcom/bbm/invite/i;->a:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/bbm/invite/a;->f:Landroid/app/Activity;

    invoke-static {v3, v1, p2}, Lcom/bbm/invite/o;->a(Landroid/content/Context;Lcom/bbm/d/ie;Lcom/bbm/d/gr;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 243
    iget-boolean v1, p2, Lcom/bbm/d/gr;->f:Z

    if-eqz v1, :cond_0

    .line 244
    iget-object v1, v0, Lcom/bbm/invite/i;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v4, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 245
    iget-object v1, v0, Lcom/bbm/invite/i;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v4, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 251
    :goto_0
    iget-object v1, v0, Lcom/bbm/invite/i;->d:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/bbm/invite/a;->f:Landroid/app/Activity;

    iget-wide v4, p2, Lcom/bbm/d/gr;->i:J

    invoke-static {v2, v4, v5}, Lcom/bbm/util/bj;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 253
    iget-object v1, p2, Lcom/bbm/d/gr;->h:Lcom/bbm/d/gt;

    sget-object v2, Lcom/bbm/d/gt;->c:Lcom/bbm/d/gt;

    if-ne v1, v2, :cond_1

    .line 254
    iget-object v0, v0, Lcom/bbm/invite/i;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bbm/invite/a;->f:Landroid/app/Activity;

    const v2, 0x7f0e0647

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 261
    :goto_1
    iget-boolean v0, p2, Lcom/bbm/d/gr;->d:Z

    if-eqz v0, :cond_3

    .line 262
    new-instance v0, Lcom/bbm/invite/c;

    invoke-direct {v0, p0, p2}, Lcom/bbm/invite/c;-><init>(Lcom/bbm/invite/a;Lcom/bbm/d/gr;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 291
    :goto_2
    return-void

    .line 247
    :cond_0
    iget-object v1, v0, Lcom/bbm/invite/i;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v4, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 248
    iget-object v1, v0, Lcom/bbm/invite/i;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v4, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_0

    .line 255
    :cond_1
    iget-object v1, p2, Lcom/bbm/d/gr;->h:Lcom/bbm/d/gt;

    sget-object v2, Lcom/bbm/d/gt;->d:Lcom/bbm/d/gt;

    if-ne v1, v2, :cond_2

    .line 256
    iget-object v0, v0, Lcom/bbm/invite/i;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bbm/invite/a;->f:Landroid/app/Activity;

    const v2, 0x7f0e0649

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 258
    :cond_2
    iget-object v0, v0, Lcom/bbm/invite/i;->e:Landroid/widget/TextView;

    iget-object v1, p2, Lcom/bbm/d/gr;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 279
    :cond_3
    new-instance v0, Lcom/bbm/invite/d;

    invoke-direct {v0, p0, p2}, Lcom/bbm/invite/d;-><init>(Lcom/bbm/invite/a;Lcom/bbm/d/gr;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2
.end method

.method private a(Landroid/view/View;Lcom/bbm/g/v;)V
    .locals 8

    .prologue
    const/4 v4, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 294
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/invite/i;

    .line 297
    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/d/a;

    move-result-object v1

    iget-object v2, p2, Lcom/bbm/g/v;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/bbm/d/a;->j(Ljava/lang/String;)Lcom/bbm/d/gz;

    move-result-object v1

    .line 298
    iget-object v2, v0, Lcom/bbm/invite/i;->b:Lcom/bbm/ui/AvatarView;

    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/d/a;

    move-result-object v3

    iget-object v1, v1, Lcom/bbm/d/gz;->b:Ljava/lang/String;

    invoke-virtual {v3, v1}, Lcom/bbm/d/a;->e(Ljava/lang/String;)Lcom/bbm/d/ie;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/bbm/ui/AvatarView;->setContent(Lcom/bbm/d/ie;)V

    .line 300
    iget-object v1, v0, Lcom/bbm/invite/i;->a:Landroid/widget/TextView;

    iget-object v2, p2, Lcom/bbm/g/v;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 301
    iget-boolean v1, p2, Lcom/bbm/g/v;->l:Z

    if-eqz v1, :cond_0

    .line 302
    iget-object v1, v0, Lcom/bbm/invite/i;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v4, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 303
    iget-object v1, v0, Lcom/bbm/invite/i;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v4, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 309
    :goto_0
    iget-object v1, v0, Lcom/bbm/invite/i;->d:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/bbm/invite/a;->f:Landroid/app/Activity;

    iget-wide v4, p2, Lcom/bbm/g/v;->o:J

    invoke-static {v2, v4, v5}, Lcom/bbm/util/bj;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 310
    iget-object v1, p2, Lcom/bbm/g/v;->n:Lcom/bbm/g/w;

    sget-object v2, Lcom/bbm/g/w;->a:Lcom/bbm/g/w;

    if-ne v1, v2, :cond_1

    .line 311
    iget-object v0, v0, Lcom/bbm/invite/i;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bbm/invite/a;->f:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e064e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, p2, Lcom/bbm/g/v;->e:Ljava/lang/String;

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 320
    :goto_1
    new-instance v0, Lcom/bbm/invite/e;

    invoke-direct {v0, p0, p2}, Lcom/bbm/invite/e;-><init>(Lcom/bbm/invite/a;Lcom/bbm/g/v;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 332
    return-void

    .line 305
    :cond_0
    iget-object v1, v0, Lcom/bbm/invite/i;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v4, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 306
    iget-object v1, v0, Lcom/bbm/invite/i;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v4, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_0

    .line 312
    :cond_1
    iget-object v1, p2, Lcom/bbm/g/v;->n:Lcom/bbm/g/w;

    sget-object v2, Lcom/bbm/g/w;->b:Lcom/bbm/g/w;

    if-ne v1, v2, :cond_2

    .line 313
    iget-object v0, v0, Lcom/bbm/invite/i;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bbm/invite/a;->f:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e0641

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, p2, Lcom/bbm/g/v;->e:Ljava/lang/String;

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 314
    :cond_2
    iget-object v1, p2, Lcom/bbm/g/v;->n:Lcom/bbm/g/w;

    sget-object v2, Lcom/bbm/g/w;->c:Lcom/bbm/g/w;

    if-ne v1, v2, :cond_4

    .line 315
    iget-object v1, v0, Lcom/bbm/invite/i;->e:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/bbm/invite/a;->f:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {p2}, Lcom/bbm/util/dk;->a(Lcom/bbm/g/v;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f0e0645

    :goto_2
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, p2, Lcom/bbm/g/v;->e:Ljava/lang/String;

    aput-object v3, v2, v6

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_3
    const v0, 0x7f0e0644

    goto :goto_2

    .line 317
    :cond_4
    iget-object v0, v0, Lcom/bbm/invite/i;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bbm/invite/a;->f:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e0643

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, p2, Lcom/bbm/g/v;->e:Ljava/lang/String;

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method static synthetic b(Lcom/bbm/invite/a;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/bbm/invite/a;->f:Landroid/app/Activity;

    return-object v0
.end method


# virtual methods
.method protected final a()Landroid/view/View;
    .locals 2

    .prologue
    .line 102
    new-instance v0, Lcom/bbm/ui/ListHeaderView;

    iget-object v1, p0, Lcom/bbm/invite/a;->f:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/bbm/ui/ListHeaderView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method protected final a(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 141
    iget-object v0, p0, Lcom/bbm/invite/a;->f:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030103

    invoke-virtual {v0, v1, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 143
    new-instance v2, Lcom/bbm/invite/i;

    invoke-direct {v2, v3}, Lcom/bbm/invite/i;-><init>(B)V

    .line 144
    const v0, 0x7f0b0577

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/AvatarView;

    iput-object v0, v2, Lcom/bbm/invite/i;->b:Lcom/bbm/ui/AvatarView;

    .line 145
    const v0, 0x7f0b0586

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/bbm/invite/i;->c:Landroid/widget/ImageView;

    .line 146
    const v0, 0x7f0b0579

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/bbm/invite/i;->a:Landroid/widget/TextView;

    .line 147
    const v0, 0x7f0b057c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/bbm/invite/i;->e:Landroid/widget/TextView;

    .line 148
    const v0, 0x7f0b0585

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/bbm/invite/i;->d:Landroid/widget/TextView;

    .line 149
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 151
    sget-object v0, Lcom/bbm/invite/l;->b:Lcom/bbm/invite/l;

    invoke-virtual {v0}, Lcom/bbm/invite/l;->ordinal()I

    move-result v0

    if-eq p2, v0, :cond_0

    sget-object v0, Lcom/bbm/invite/l;->c:Lcom/bbm/invite/l;

    invoke-virtual {v0}, Lcom/bbm/invite/l;->ordinal()I

    move-result v0

    if-eq p2, v0, :cond_0

    sget-object v0, Lcom/bbm/invite/l;->f:Lcom/bbm/invite/l;

    invoke-virtual {v0}, Lcom/bbm/invite/l;->ordinal()I

    move-result v0

    if-eq p2, v0, :cond_0

    sget-object v0, Lcom/bbm/invite/l;->a:Lcom/bbm/invite/l;

    invoke-virtual {v0}, Lcom/bbm/invite/l;->ordinal()I

    move-result v0

    if-ne p2, v0, :cond_2

    .line 155
    :cond_0
    iget-object v0, v2, Lcom/bbm/invite/i;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 156
    iget-object v0, v2, Lcom/bbm/invite/i;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 157
    iget-object v0, v2, Lcom/bbm/invite/i;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 159
    sget-object v0, Lcom/bbm/invite/l;->a:Lcom/bbm/invite/l;

    invoke-virtual {v0}, Lcom/bbm/invite/l;->ordinal()I

    move-result v0

    if-ne p2, v0, :cond_1

    .line 160
    iget-object v0, p0, Lcom/bbm/invite/a;->f:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f09022f

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 161
    iget-object v0, v2, Lcom/bbm/invite/i;->a:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/bbm/invite/a;->f:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0901f8

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 162
    iget-object v0, v2, Lcom/bbm/invite/i;->a:Landroid/widget/TextView;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 171
    :cond_1
    :goto_0
    return-object v1

    .line 164
    :cond_2
    sget-object v0, Lcom/bbm/invite/l;->e:Lcom/bbm/invite/l;

    invoke-virtual {v0}, Lcom/bbm/invite/l;->ordinal()I

    move-result v0

    if-eq p2, v0, :cond_3

    sget-object v0, Lcom/bbm/invite/l;->d:Lcom/bbm/invite/l;

    invoke-virtual {v0}, Lcom/bbm/invite/l;->ordinal()I

    move-result v0

    if-ne p2, v0, :cond_1

    .line 166
    :cond_3
    iget-object v0, v2, Lcom/bbm/invite/i;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 167
    iget-object v0, v2, Lcom/bbm/invite/i;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 168
    iget-object v0, v2, Lcom/bbm/invite/i;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method protected final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 52
    check-cast p1, Lcom/bbm/invite/j;

    sget-object v0, Lcom/bbm/invite/k;->a:[I

    iget-object v1, p1, Lcom/bbm/invite/j;->a:Lcom/bbm/invite/l;

    invoke-virtual {v1}, Lcom/bbm/invite/l;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    const-string v0, ""

    :goto_0
    return-object v0

    :pswitch_0
    iget-object v0, p1, Lcom/bbm/invite/j;->b:Lcom/bbm/invite/m;

    iget-object v0, v0, Lcom/bbm/invite/m;->d:Ljava/lang/String;

    goto :goto_0

    :pswitch_1
    iget-object v0, p1, Lcom/bbm/invite/j;->c:Lcom/bbm/iceberg/m;

    iget-object v0, v0, Lcom/bbm/iceberg/m;->i:Ljava/lang/String;

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
    .line 52
    check-cast p2, Lcom/bbm/invite/l;

    check-cast p1, Lcom/bbm/ui/ListHeaderView;

    const/4 v0, 0x0

    sget-object v1, Lcom/bbm/invite/g;->a:[I

    invoke-virtual {p2}, Lcom/bbm/invite/l;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    :goto_0
    iget-object v1, p0, Lcom/bbm/invite/a;->f:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bbm/ui/ListHeaderView;->setLeftLabel(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/bbm/invite/a;->b(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bbm/ui/ListHeaderView;->setRightLabel(Ljava/lang/String;)V

    return-void

    :pswitch_0
    const v0, 0x7f0e010a

    goto :goto_0

    :pswitch_1
    const v0, 0x7f0e010b

    goto :goto_0

    :pswitch_2
    const v0, 0x7f0e010c

    goto :goto_0

    :pswitch_3
    const v0, 0x7f0e0109

    goto :goto_0

    :pswitch_4
    const v0, 0x7f0e010d

    goto :goto_0

    :pswitch_5
    const v0, 0x7f0e010e

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
    .locals 9

    .prologue
    const/4 v5, 0x1

    const/4 v8, 0x0

    .line 52
    check-cast p2, Lcom/bbm/invite/j;

    sget-object v0, Lcom/bbm/invite/g;->a:[I

    iget-object v1, p2, Lcom/bbm/invite/j;->a:Lcom/bbm/invite/l;

    invoke-virtual {v1}, Lcom/bbm/invite/l;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p2, Lcom/bbm/invite/j;->b:Lcom/bbm/invite/m;

    iget-object v0, v0, Lcom/bbm/invite/m;->c:Lcom/bbm/d/a/a;

    check-cast v0, Lcom/bbm/b/a;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbm/invite/i;

    iget-object v2, p0, Lcom/bbm/invite/a;->h:Lcom/bbm/util/b/h;

    iget-object v3, v0, Lcom/bbm/b/a;->x:Ljava/lang/String;

    iget-object v4, v1, Lcom/bbm/invite/i;->b:Lcom/bbm/ui/AvatarView;

    invoke-virtual {v4}, Lcom/bbm/ui/AvatarView;->getImageView()Landroid/widget/ImageView;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/bbm/util/b/h;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    iget-object v2, v1, Lcom/bbm/invite/i;->a:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/bbm/b/a;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v1, Lcom/bbm/invite/i;->d:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/bbm/invite/a;->f:Landroid/app/Activity;

    iget-wide v4, v0, Lcom/bbm/b/a;->e:J

    invoke-static {v3, v4, v5}, Lcom/bbm/util/bj;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v1, Lcom/bbm/invite/i;->e:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/bbm/b/a;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/bbm/Alaska;->h()Lcom/bbm/b/x;

    move-result-object v2

    iget-object v2, v2, Lcom/bbm/b/x;->g:Lcom/bbm/b/n;

    sget-object v3, Lcom/bbm/b/ax;->a:Lcom/bbm/b/ax;

    sget-object v4, Lcom/bbm/b/ay;->a:Lcom/bbm/b/ay;

    invoke-virtual {v2, v0, v3, v4}, Lcom/bbm/b/n;->b(Lcom/bbm/b/a;Lcom/bbm/b/ax;Lcom/bbm/b/ay;)V

    iget-boolean v2, v0, Lcom/bbm/b/a;->s:Z

    if-nez v2, :cond_0

    new-instance v2, Lcom/bbm/b/bl;

    iget-object v3, p0, Lcom/bbm/invite/a;->g:Lcom/bbm/bali/ui/a/a;

    invoke-direct {v2, v0, p1, v3}, Lcom/bbm/b/bl;-><init>(Lcom/bbm/b/a;Landroid/view/View;Lcom/bbm/bali/ui/a/a;)V

    iput-object v2, v1, Lcom/bbm/invite/i;->f:Lcom/bbm/b/bl;

    goto :goto_0

    :pswitch_1
    iget-object v0, p2, Lcom/bbm/invite/j;->b:Lcom/bbm/invite/m;

    iget-object v0, v0, Lcom/bbm/invite/m;->c:Lcom/bbm/d/a/a;

    check-cast v0, Lcom/bbm/d/gr;

    invoke-direct {p0, p1, v0}, Lcom/bbm/invite/a;->a(Landroid/view/View;Lcom/bbm/d/gr;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p2, Lcom/bbm/invite/j;->b:Lcom/bbm/invite/m;

    iget-object v0, v0, Lcom/bbm/invite/m;->c:Lcom/bbm/d/a/a;

    check-cast v0, Lcom/bbm/g/v;

    invoke-direct {p0, p1, v0}, Lcom/bbm/invite/a;->a(Landroid/view/View;Lcom/bbm/g/v;)V

    goto :goto_0

    :pswitch_3
    iget-object v0, p2, Lcom/bbm/invite/j;->b:Lcom/bbm/invite/m;

    iget-object v0, v0, Lcom/bbm/invite/m;->a:Lcom/bbm/invite/n;

    sget-object v1, Lcom/bbm/invite/n;->a:Lcom/bbm/invite/n;

    if-ne v0, v1, :cond_1

    iget-object v0, p2, Lcom/bbm/invite/j;->b:Lcom/bbm/invite/m;

    iget-object v0, v0, Lcom/bbm/invite/m;->c:Lcom/bbm/d/a/a;

    check-cast v0, Lcom/bbm/d/gr;

    invoke-direct {p0, p1, v0}, Lcom/bbm/invite/a;->a(Landroid/view/View;Lcom/bbm/d/gr;)V

    goto :goto_0

    :cond_1
    iget-object v0, p2, Lcom/bbm/invite/j;->b:Lcom/bbm/invite/m;

    iget-object v0, v0, Lcom/bbm/invite/m;->a:Lcom/bbm/invite/n;

    sget-object v1, Lcom/bbm/invite/n;->b:Lcom/bbm/invite/n;

    if-ne v0, v1, :cond_2

    iget-object v0, p2, Lcom/bbm/invite/j;->b:Lcom/bbm/invite/m;

    iget-object v0, v0, Lcom/bbm/invite/m;->c:Lcom/bbm/d/a/a;

    check-cast v0, Lcom/bbm/g/v;

    invoke-direct {p0, p1, v0}, Lcom/bbm/invite/a;->a(Landroid/view/View;Lcom/bbm/g/v;)V

    goto/16 :goto_0

    :cond_2
    iget-object v0, p2, Lcom/bbm/invite/j;->b:Lcom/bbm/invite/m;

    iget-object v0, v0, Lcom/bbm/invite/m;->a:Lcom/bbm/invite/n;

    sget-object v1, Lcom/bbm/invite/n;->c:Lcom/bbm/invite/n;

    if-ne v0, v1, :cond_0

    iget-object v0, p2, Lcom/bbm/invite/j;->b:Lcom/bbm/invite/m;

    iget-object v0, v0, Lcom/bbm/invite/m;->c:Lcom/bbm/d/a/a;

    check-cast v0, Lcom/bbm/g/x;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbm/invite/i;

    invoke-static {}, Lcom/bbm/Alaska;->j()Lcom/bbm/g/an;

    move-result-object v2

    iget-object v3, v0, Lcom/bbm/g/x;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/bbm/g/an;->w(Ljava/lang/String;)Lcom/bbm/g/a;

    move-result-object v2

    invoke-static {v0}, Lcom/bbm/util/bt;->b(Lcom/bbm/g/x;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/d/a;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/bbm/d/b/a;->a(Ljava/lang/String;Lcom/bbm/d/a;)Lcom/bbm/d/ie;

    move-result-object v3

    iget-object v4, v1, Lcom/bbm/invite/i;->b:Lcom/bbm/ui/AvatarView;

    invoke-virtual {v4, v3}, Lcom/bbm/ui/AvatarView;->setContent(Lcom/bbm/d/ie;)V

    iget-object v3, v1, Lcom/bbm/invite/i;->a:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/bbm/util/bt;->a(Lcom/bbm/g/x;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v1, Lcom/bbm/invite/i;->d:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/bbm/invite/a;->f:Landroid/app/Activity;

    iget-wide v6, v0, Lcom/bbm/g/x;->i:J

    invoke-static {v4, v6, v7}, Lcom/bbm/util/bj;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v3, v0, Lcom/bbm/g/x;->d:Z

    if-eqz v3, :cond_3

    iget-object v1, v1, Lcom/bbm/invite/i;->e:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/bbm/invite/a;->f:Landroid/app/Activity;

    const v4, 0x7f0e0642

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, v2, Lcom/bbm/g/a;->r:Ljava/lang/String;

    aput-object v6, v5, v8

    invoke-virtual {v3, v4, v5}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    new-instance v1, Lcom/bbm/invite/f;

    invoke-direct {v1, p0, v0, v2}, Lcom/bbm/invite/f;-><init>(Lcom/bbm/invite/a;Lcom/bbm/g/x;Lcom/bbm/g/a;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    :cond_3
    iget-boolean v3, v0, Lcom/bbm/g/x;->e:Z

    if-eqz v3, :cond_4

    iget-object v1, v1, Lcom/bbm/invite/i;->e:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/bbm/invite/a;->f:Landroid/app/Activity;

    const v4, 0x7f0e0643

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, v2, Lcom/bbm/g/a;->r:Ljava/lang/String;

    aput-object v6, v5, v8

    invoke-virtual {v3, v4, v5}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_4
    iget-object v1, v1, Lcom/bbm/invite/i;->e:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/bbm/invite/a;->f:Landroid/app/Activity;

    const v4, 0x7f0e064e

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, v2, Lcom/bbm/g/a;->r:Ljava/lang/String;

    aput-object v6, v5, v8

    invoke-virtual {v3, v4, v5}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :pswitch_4
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/invite/i;

    iget-object v1, p2, Lcom/bbm/invite/j;->c:Lcom/bbm/iceberg/m;

    iget-object v2, v0, Lcom/bbm/invite/i;->a:Landroid/widget/TextView;

    iget-object v3, v1, Lcom/bbm/iceberg/m;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lcom/bbm/invite/i;->a:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->requestLayout()V

    iget-object v2, p2, Lcom/bbm/invite/j;->a:Lcom/bbm/invite/l;

    sget-object v3, Lcom/bbm/invite/l;->e:Lcom/bbm/invite/l;

    if-ne v2, v3, :cond_6

    iget-object v2, v0, Lcom/bbm/invite/i;->c:Landroid/widget/ImageView;

    const v3, 0x7f02021b

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_5
    :goto_2
    iget-object v0, v0, Lcom/bbm/invite/i;->b:Lcom/bbm/ui/AvatarView;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/AvatarView;->setContent(Lcom/bbm/iceberg/m;)V

    new-instance v0, Lcom/bbm/invite/b;

    invoke-direct {v0, p0, v1}, Lcom/bbm/invite/b;-><init>(Lcom/bbm/invite/a;Lcom/bbm/iceberg/m;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    :cond_6
    iget-object v2, p2, Lcom/bbm/invite/j;->a:Lcom/bbm/invite/l;

    sget-object v3, Lcom/bbm/invite/l;->d:Lcom/bbm/invite/l;

    if-ne v2, v3, :cond_5

    iget-object v2, v0, Lcom/bbm/invite/i;->c:Landroid/widget/ImageView;

    const v3, 0x7f0201fd

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    nop

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
    .line 205
    invoke-virtual {p0, p1}, Lcom/bbm/invite/a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/invite/j;

    .line 206
    iget-object v0, v0, Lcom/bbm/invite/j;->a:Lcom/bbm/invite/l;

    invoke-virtual {v0}, Lcom/bbm/invite/l;->ordinal()I

    move-result v0

    return v0
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 211
    invoke-static {}, Lcom/bbm/invite/l;->values()[Lcom/bbm/invite/l;

    move-result-object v0

    array-length v0, v0

    return v0
.end method
