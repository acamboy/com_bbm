.class public Lcom/bbm/ui/a/k;
.super Lcom/bbm/ui/fm;
.source "ChannelPostCommentListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bbm/ui/fm",
        "<",
        "Lcom/bbm/d/dj;",
        ">;"
    }
.end annotation


# instance fields
.field public c:Z

.field final d:Lcom/bbm/d/a/a/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/d/a/a/e",
            "<",
            "Lcom/bbm/d/du;",
            ">;"
        }
    .end annotation
.end field

.field final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/bbm/d/de;

.field private final g:Ljava/lang/String;

.field private final h:Landroid/content/Context;

.field private i:Landroid/widget/ImageView;

.field private final j:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache",
            "<",
            "Ljava/lang/String;",
            "Lcom/bbm/j/r",
            "<",
            "Lcom/bbm/d/dw;",
            ">;>;"
        }
    .end annotation
.end field

.field private k:I

.field private l:Z

.field private m:Z

.field private n:Landroid/view/View$OnClickListener;

.field private o:Landroid/view/View;

.field private p:Z

.field private q:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bbm/j/x;Lcom/bbm/d/de;Ljava/lang/String;ZLandroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bbm/j/x",
            "<",
            "Lcom/bbm/d/dj;",
            ">;",
            "Lcom/bbm/d/de;",
            "Ljava/lang/String;",
            "Z",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .prologue
    .line 101
    const/16 v0, 0x28

    invoke-direct {p0, p1, v0}, Lcom/bbm/ui/fm;-><init>(Lcom/bbm/j/x;I)V

    .line 64
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbm/ui/a/k;->c:Z

    .line 65
    const/4 v0, -0x1

    iput v0, p0, Lcom/bbm/ui/a/k;->k:I

    .line 74
    new-instance v0, Lcom/bbm/ui/a/l;

    invoke-direct {v0, p0}, Lcom/bbm/ui/a/l;-><init>(Lcom/bbm/ui/a/k;)V

    iput-object v0, p0, Lcom/bbm/ui/a/k;->n:Landroid/view/View$OnClickListener;

    .line 102
    iput-object p2, p0, Lcom/bbm/ui/a/k;->f:Lcom/bbm/d/de;

    .line 103
    iput-object p3, p0, Lcom/bbm/ui/a/k;->g:Ljava/lang/String;

    .line 104
    new-instance v0, Landroid/util/LruCache;

    const/16 v1, 0xc8

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, Lcom/bbm/ui/a/k;->j:Landroid/util/LruCache;

    .line 105
    invoke-interface {p1}, Lcom/bbm/j/x;->g()I

    move-result v0

    if-lez v0, :cond_0

    .line 106
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/bbm/j/x;->a(Z)V

    .line 108
    :cond_0
    iput-object p5, p0, Lcom/bbm/ui/a/k;->h:Landroid/content/Context;

    .line 109
    invoke-static {}, Lcom/bbm/Alaska;->h()Lcom/bbm/d/a;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/a/k;->f:Lcom/bbm/d/de;

    iget-object v1, v1, Lcom/bbm/d/de;->N:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bbm/d/a;->A(Ljava/lang/String;)Lcom/bbm/j/w;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/a/a/e;

    iput-object v0, p0, Lcom/bbm/ui/a/k;->d:Lcom/bbm/d/a/a/e;

    .line 110
    iput-boolean p4, p0, Lcom/bbm/ui/a/k;->m:Z

    .line 112
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bbm/ui/a/k;->e:Ljava/util/HashMap;

    .line 113
    new-instance v0, Lcom/bbm/ui/a/m;

    invoke-direct {v0, p0}, Lcom/bbm/ui/a/m;-><init>(Lcom/bbm/ui/a/k;)V

    invoke-static {v0}, Lcom/bbm/j/u;->a(Lcom/bbm/j/s;)V

    .line 130
    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/a/k;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/bbm/ui/a/k;->h:Landroid/content/Context;

    return-object v0
.end method

.method private a(Landroid/view/View;Lcom/bbm/d/dj;Landroid/app/Activity;I)Landroid/view/View;
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/16 v7, 0x8

    .line 295
    invoke-virtual {p0}, Lcom/bbm/ui/a/k;->getCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 367
    :goto_0
    return-object p1

    .line 299
    :cond_0
    const v0, 0x7f0a0083

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/bbm/ui/a/q;

    .line 300
    invoke-static {}, Lcom/bbm/Alaska;->h()Lcom/bbm/d/a;

    move-result-object v0

    iget-object v1, p2, Lcom/bbm/d/dj;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bbm/d/a;->b(Ljava/lang/String;)Lcom/bbm/d/eu;

    move-result-object v0

    .line 302
    iget-boolean v1, p2, Lcom/bbm/d/dj;->c:Z

    if-eqz v1, :cond_4

    .line 303
    iget-object v0, v6, Lcom/bbm/ui/a/q;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bbm/ui/a/k;->f:Lcom/bbm/d/de;

    iget-object v1, v1, Lcom/bbm/d/de;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 304
    iget-object v0, v6, Lcom/bbm/ui/a/q;->a:Lcom/bbm/ui/SquaredObservingImageView;

    invoke-static {}, Lcom/bbm/Alaska;->h()Lcom/bbm/d/a;

    move-result-object v1

    iget-object v2, p0, Lcom/bbm/ui/a/k;->f:Lcom/bbm/d/de;

    invoke-virtual {v1, v2}, Lcom/bbm/d/a;->a(Lcom/bbm/d/de;)Lcom/bbm/j/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/ui/SquaredObservingImageView;->setObservableImage(Lcom/bbm/j/r;)V

    .line 331
    :goto_1
    iget-object v0, p0, Lcom/bbm/ui/a/k;->f:Lcom/bbm/d/de;

    iget-object v0, v0, Lcom/bbm/d/de;->N:Ljava/lang/String;

    iget-object v1, p0, Lcom/bbm/ui/a/k;->g:Ljava/lang/String;

    iget-object v2, p2, Lcom/bbm/d/dj;->k:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/bbm/util/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 333
    iget-object v1, p0, Lcom/bbm/ui/a/k;->f:Lcom/bbm/d/de;

    iget-boolean v1, v1, Lcom/bbm/d/de;->v:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/bbm/ui/a/k;->f:Lcom/bbm/d/de;

    iget-boolean v1, v1, Lcom/bbm/d/de;->s:Z

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/bbm/ui/a/k;->d:Lcom/bbm/d/a/a/e;

    invoke-virtual {v1, v0}, Lcom/bbm/d/a/a/e;->a(Ljava/lang/String;)Lcom/bbm/d/a/a;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/du;

    iget-object v0, v0, Lcom/bbm/d/du;->d:Lcom/bbm/util/bc;

    sget-object v1, Lcom/bbm/util/bc;->a:Lcom/bbm/util/bc;

    if-ne v0, v1, :cond_8

    .line 334
    :cond_1
    iget-object v0, p0, Lcom/bbm/ui/a/k;->f:Lcom/bbm/d/de;

    iget-wide v1, p2, Lcom/bbm/d/dj;->h:J

    iget-boolean v3, p2, Lcom/bbm/d/dj;->j:Z

    iget-object v4, v6, Lcom/bbm/ui/a/q;->c:Landroid/widget/ImageView;

    iget-object v5, v6, Lcom/bbm/ui/a/q;->d:Landroid/widget/TextView;

    invoke-static/range {v0 .. v5}, Lcom/bbm/util/x;->a(Lcom/bbm/d/de;JZLandroid/widget/ImageView;Landroid/widget/TextView;)V

    .line 340
    :goto_2
    iget-boolean v0, p2, Lcom/bbm/d/dj;->l:Z

    if-eqz v0, :cond_9

    .line 341
    iget-object v0, v6, Lcom/bbm/ui/a/q;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 342
    iget-object v0, v6, Lcom/bbm/ui/a/q;->b:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 343
    iget-object v0, v6, Lcom/bbm/ui/a/q;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 345
    :cond_2
    const v0, 0x3f333333

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 346
    iget-object v0, p0, Lcom/bbm/ui/a/k;->o:Landroid/view/View;

    if-eq p1, v0, :cond_3

    .line 347
    invoke-virtual {p3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f090039

    move-object v2, p1

    .line 359
    :goto_3
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 364
    :cond_3
    iget-object v0, v6, Lcom/bbm/ui/a/q;->f:Landroid/widget/TextView;

    iget-object v1, p2, Lcom/bbm/d/dj;->e:Ljava/lang/String;

    sget-object v2, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 365
    iget-object v1, v6, Lcom/bbm/ui/a/q;->g:Landroid/widget/TextView;

    iget-object v0, p2, Lcom/bbm/d/dj;->m:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_d

    iget-object v2, p0, Lcom/bbm/ui/a/k;->h:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Lcom/bbm/util/az;->c(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 366
    iget-object v0, v6, Lcom/bbm/ui/a/q;->a:Lcom/bbm/ui/SquaredObservingImageView;

    const v1, 0x7f0a000e

    invoke-virtual {v0, v1, p2}, Lcom/bbm/ui/SquaredObservingImageView;->setTag(ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 305
    :cond_4
    iget-object v1, v0, Lcom/bbm/d/eu;->y:Lcom/bbm/util/bc;

    sget-object v2, Lcom/bbm/util/bc;->a:Lcom/bbm/util/bc;

    if-ne v1, v2, :cond_5

    .line 306
    iget-object v1, v6, Lcom/bbm/ui/a/q;->e:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/bbm/d/eu;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 307
    iget-object v1, v6, Lcom/bbm/ui/a/q;->a:Lcom/bbm/ui/SquaredObservingImageView;

    invoke-static {}, Lcom/bbm/Alaska;->h()Lcom/bbm/d/a;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/bbm/d/a;->a(Lcom/bbm/d/eu;)Lcom/bbm/j/r;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bbm/ui/SquaredObservingImageView;->setObservableImage(Lcom/bbm/j/r;)V

    goto/16 :goto_1

    .line 309
    :cond_5
    iget-object v0, v6, Lcom/bbm/ui/a/q;->e:Landroid/widget/TextView;

    iget-object v1, p2, Lcom/bbm/d/dj;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 311
    iget-object v0, p0, Lcom/bbm/ui/a/k;->j:Landroid/util/LruCache;

    iget-object v1, p2, Lcom/bbm/d/dj;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/j/r;

    .line 312
    if-nez v0, :cond_6

    .line 313
    iget-object v1, p2, Lcom/bbm/d/dj;->b:Ljava/util/List;

    .line 315
    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_6

    .line 316
    iget-object v0, v6, Lcom/bbm/ui/a/q;->a:Lcom/bbm/ui/SquaredObservingImageView;

    invoke-virtual {v0}, Lcom/bbm/ui/SquaredObservingImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 317
    invoke-static {v1, v0}, Lcom/bbm/util/l;->a(Ljava/util/List;I)Lcom/bbm/util/l;

    move-result-object v0

    .line 318
    iget-object v1, p0, Lcom/bbm/ui/a/k;->h:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/bbm/util/l;->a(Landroid/content/Context;)Lcom/bbm/j/r;

    move-result-object v0

    .line 319
    iget-object v1, p0, Lcom/bbm/ui/a/k;->j:Landroid/util/LruCache;

    iget-object v2, p2, Lcom/bbm/d/dj;->o:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    :cond_6
    if-eqz v0, :cond_7

    .line 324
    iget-object v1, v6, Lcom/bbm/ui/a/q;->a:Lcom/bbm/ui/SquaredObservingImageView;

    invoke-virtual {v1, v0}, Lcom/bbm/ui/SquaredObservingImageView;->setObservableImage(Lcom/bbm/j/r;)V

    goto/16 :goto_1

    .line 327
    :cond_7
    iget-object v0, v6, Lcom/bbm/ui/a/q;->a:Lcom/bbm/ui/SquaredObservingImageView;

    invoke-static {}, Lcom/bbm/Alaska;->h()Lcom/bbm/d/a;

    move-result-object v1

    iget-object v1, v1, Lcom/bbm/d/a;->a:Lcom/bbm/d/a/d/c;

    invoke-virtual {v1}, Lcom/bbm/d/a/d/c;->d()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/ui/SquaredObservingImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1

    .line 336
    :cond_8
    iget-object v0, v6, Lcom/bbm/ui/a/q;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 337
    iget-object v0, v6, Lcom/bbm/ui/a/q;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    .line 350
    :cond_9
    iget-object v0, v6, Lcom/bbm/ui/a/q;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 351
    iget-object v0, v6, Lcom/bbm/ui/a/q;->b:Landroid/widget/ImageView;

    if-eqz v0, :cond_a

    .line 352
    iget-object v0, v6, Lcom/bbm/ui/a/q;->b:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 354
    :cond_a
    const/high16 v0, 0x3f800000

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 356
    invoke-virtual {p2}, Lcom/bbm/d/dj;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/a/k;->q:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 357
    iget-object v0, p0, Lcom/bbm/ui/a/k;->h:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f09003a

    move-object v2, p1

    goto/16 :goto_3

    .line 359
    :cond_b
    invoke-virtual {p3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-nez p4, :cond_c

    const v0, 0x7f090198

    move-object v2, p1

    goto/16 :goto_3

    :cond_c
    const v0, 0x7f09003d

    move-object v2, p1

    goto/16 :goto_3

    .line 365
    :cond_d
    const-string v0, ""

    goto/16 :goto_4
.end method

.method static synthetic a(Lcom/bbm/ui/a/k;Landroid/widget/ImageView;)Landroid/widget/ImageView;
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/bbm/ui/a/k;->i:Landroid/widget/ImageView;

    return-object p1
.end method

.method private static a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 277
    new-instance v1, Lcom/bbm/ui/a/q;

    invoke-direct {v1}, Lcom/bbm/ui/a/q;-><init>()V

    .line 278
    const v0, 0x7f0a00e2

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/bbm/ui/a/q;->e:Landroid/widget/TextView;

    .line 279
    const v0, 0x7f0a00e3

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/bbm/ui/a/q;->f:Landroid/widget/TextView;

    .line 280
    const v0, 0x7f0a00e0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/SquaredObservingImageView;

    iput-object v0, v1, Lcom/bbm/ui/a/q;->a:Lcom/bbm/ui/SquaredObservingImageView;

    .line 283
    const v0, 0x7f0a00e4

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/bbm/ui/a/q;->g:Landroid/widget/TextView;

    .line 284
    const v0, 0x7f0a00e5

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/bbm/ui/a/q;->c:Landroid/widget/ImageView;

    .line 285
    const v0, 0x7f0a00e6

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/bbm/ui/a/q;->d:Landroid/widget/TextView;

    .line 286
    const v0, 0x7f0a00e7

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/bbm/ui/a/q;->h:Landroid/widget/ImageView;

    .line 287
    const v0, 0x7f0a0083

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 288
    return-void
.end method

.method static synthetic b(Lcom/bbm/ui/a/k;)Lcom/bbm/d/de;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/bbm/ui/a/k;->f:Lcom/bbm/d/de;

    return-object v0
.end method

.method static synthetic c(Lcom/bbm/ui/a/k;)Z
    .locals 1

    .prologue
    .line 54
    iget-boolean v0, p0, Lcom/bbm/ui/a/k;->l:Z

    return v0
.end method

.method static synthetic d(Lcom/bbm/ui/a/k;)Z
    .locals 1

    .prologue
    .line 54
    iget-boolean v0, p0, Lcom/bbm/ui/a/k;->m:Z

    return v0
.end method


# virtual methods
.method public final a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 138
    invoke-virtual {p0, p1}, Lcom/bbm/ui/a/k;->getItemViewType(I)I

    move-result v0

    .line 139
    packed-switch v0, :pswitch_data_0

    .line 156
    :goto_0
    return-object p2

    .line 141
    :pswitch_0
    iget-object v0, p0, Lcom/bbm/ui/a/k;->h:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030015

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 143
    invoke-static {p2}, Lcom/bbm/ui/a/k;->a(Landroid/view/View;)V

    goto :goto_0

    .line 148
    :pswitch_1
    iget-object v0, p0, Lcom/bbm/ui/a/k;->h:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030014

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 150
    invoke-static {p2}, Lcom/bbm/ui/a/k;->a(Landroid/view/View;)V

    goto :goto_0

    .line 139
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Landroid/view/View;I)V
    .locals 3

    .prologue
    .line 219
    invoke-virtual {p0}, Lcom/bbm/ui/a/k;->e()V

    .line 220
    iput p2, p0, Lcom/bbm/ui/a/k;->k:I

    .line 221
    iput-object p1, p0, Lcom/bbm/ui/a/k;->o:Landroid/view/View;

    .line 222
    iget v0, p0, Lcom/bbm/ui/a/k;->k:I

    if-lez v0, :cond_0

    .line 223
    iget v0, p0, Lcom/bbm/ui/a/k;->k:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/bbm/ui/a/k;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/dj;

    invoke-virtual {v0}, Lcom/bbm/d/dj;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/a/k;->q:Ljava/lang/String;

    .line 226
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bbm/ui/a/k;->p:Z

    .line 227
    iget-object v0, p0, Lcom/bbm/ui/a/k;->o:Landroid/view/View;

    iget-object v1, p0, Lcom/bbm/ui/a/k;->h:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f09003a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 228
    return-void
.end method

.method public final synthetic a(Landroid/view/View;Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 54
    check-cast p2, Lcom/bbm/d/dj;

    iget-object v0, p0, Lcom/bbm/ui/a/k;->h:Landroid/content/Context;

    check-cast v0, Lcom/bbm/ui/activities/ViewChannelPostActivity;

    iget-object v1, p0, Lcom/bbm/ui/a/k;->e:Ljava/util/HashMap;

    iget-object v4, p2, Lcom/bbm/d/dj;->k:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bbm/ui/a/k;->e:Ljava/util/HashMap;

    iget-object v4, p2, Lcom/bbm/d/dj;->k:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/bbm/util/x;->e(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p2, Lcom/bbm/d/dj;->k:Ljava/lang/String;

    const-string v4, " "

    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v1, v1

    const/4 v4, 0x2

    if-le v1, v4, :cond_3

    move v1, v2

    :goto_0
    packed-switch v1, :pswitch_data_0

    new-instance v1, Lcom/bbm/ui/a/n;

    invoke-direct {v1, p0, v0}, Lcom/bbm/ui/a/n;-><init>(Lcom/bbm/ui/a/k;Lcom/bbm/ui/activities/ViewChannelPostActivity;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0, p1, p2, v0, v2}, Lcom/bbm/ui/a/k;->a(Landroid/view/View;Lcom/bbm/d/dj;Landroid/app/Activity;I)Landroid/view/View;

    :goto_1
    return-void

    :pswitch_0
    iget-object v1, p0, Lcom/bbm/ui/a/k;->f:Lcom/bbm/d/de;

    iget-boolean v1, v1, Lcom/bbm/d/de;->p:Z

    if-nez v1, :cond_2

    iget-boolean v1, p2, Lcom/bbm/d/dj;->l:Z

    if-nez v1, :cond_2

    const v1, 0x7f0a0083

    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbm/ui/a/q;

    const v2, 0x7f0a00e9

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v1, Lcom/bbm/ui/a/q;->b:Landroid/widget/ImageView;

    iget-object v2, v1, Lcom/bbm/ui/a/q;->b:Landroid/widget/ImageView;

    new-instance v4, Lcom/bbm/ui/a/o;

    invoke-direct {v4, p0, p2, v1, p1}, Lcom/bbm/ui/a/o;-><init>(Lcom/bbm/ui/a/k;Lcom/bbm/d/dj;Lcom/bbm/ui/a/q;Landroid/view/View;)V

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, Lcom/bbm/ui/a/p;

    invoke-direct {v2, p0, v1}, Lcom/bbm/ui/a/p;-><init>(Lcom/bbm/ui/a/k;Lcom/bbm/ui/a/q;)V

    iget-boolean v4, p2, Lcom/bbm/d/dj;->l:Z

    if-nez v4, :cond_1

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    iget-object v1, v1, Lcom/bbm/ui/a/q;->b:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    invoke-direct {p0, p1, p2, v0, v3}, Lcom/bbm/ui/a/k;->a(Landroid/view/View;Lcom/bbm/d/dj;Landroid/app/Activity;I)Landroid/view/View;

    goto :goto_1

    :cond_3
    move v1, v3

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 133
    iput-boolean p1, p0, Lcom/bbm/ui/a/k;->l:Z

    .line 134
    return-void
.end method

.method public final b(Z)V
    .locals 0

    .prologue
    .line 372
    iput-boolean p1, p0, Lcom/bbm/ui/a/k;->m:Z

    .line 373
    return-void
.end method

.method public final e()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const v3, 0x7f090039

    const/4 v1, -0x1

    .line 202
    iget-object v0, p0, Lcom/bbm/ui/a/k;->o:Landroid/view/View;

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/bbm/ui/a/k;->k:I

    if-lez v0, :cond_1

    .line 203
    iget v0, p0, Lcom/bbm/ui/a/k;->k:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/bbm/ui/a/k;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/dj;

    .line 204
    if-eqz v0, :cond_0

    .line 205
    iget-boolean v2, p0, Lcom/bbm/ui/a/k;->p:Z

    if-eqz v2, :cond_3

    .line 206
    iget-object v2, p0, Lcom/bbm/ui/a/k;->o:Landroid/view/View;

    iget-boolean v0, v0, Lcom/bbm/d/dj;->l:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bbm/ui/a/k;->h:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 212
    :cond_0
    :goto_1
    iput-object v4, p0, Lcom/bbm/ui/a/k;->o:Landroid/view/View;

    .line 213
    iput-object v4, p0, Lcom/bbm/ui/a/k;->q:Ljava/lang/String;

    .line 214
    iput v1, p0, Lcom/bbm/ui/a/k;->k:I

    .line 216
    :cond_1
    return-void

    :cond_2
    move v0, v1

    .line 206
    goto :goto_0

    .line 208
    :cond_3
    iget-object v2, p0, Lcom/bbm/ui/a/k;->o:Landroid/view/View;

    iget-boolean v0, v0, Lcom/bbm/d/dj;->l:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bbm/ui/a/k;->h:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    :goto_2
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/bbm/ui/a/k;->h:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f09003d

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_2
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 271
    iget-object v0, p0, Lcom/bbm/ui/a/k;->i:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 272
    iget-object v0, p0, Lcom/bbm/ui/a/k;->i:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 274
    :cond_0
    return-void
.end method

.method public getItemViewType(I)I
    .locals 2

    .prologue
    .line 377
    invoke-virtual {p0}, Lcom/bbm/ui/a/k;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    if-ltz p1, :cond_0

    .line 378
    invoke-virtual {p0, p1}, Lcom/bbm/ui/a/k;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/dj;

    .line 379
    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bbm/d/dj;->k:Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_0

    .line 380
    const/4 v0, 0x1

    .line 383
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 388
    const/4 v0, 0x2

    return v0
.end method
