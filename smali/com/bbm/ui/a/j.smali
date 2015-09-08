.class public Lcom/bbm/ui/a/j;
.super Lcom/bbm/ui/go;
.source "ChannelPostCommentListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bbm/ui/go",
        "<",
        "Lcom/bbm/d/fo;",
        ">;"
    }
.end annotation


# instance fields
.field public d:Z

.field public e:Z

.field public f:Z

.field final g:Lcom/bbm/d/a/a/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/d/a/a/f",
            "<",
            "Lcom/bbm/d/gf;",
            ">;"
        }
    .end annotation
.end field

.field final h:Ljava/util/HashMap;
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

.field private final i:Lcom/bbm/d/ff;

.field private final j:Ljava/lang/String;

.field private final k:Landroid/content/Context;

.field private l:Landroid/widget/ImageView;

.field private final m:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache",
            "<",
            "Ljava/lang/String;",
            "Lcom/bbm/j/r",
            "<",
            "Lcom/bbm/d/gh;",
            ">;>;"
        }
    .end annotation
.end field

.field private n:I

.field private o:Landroid/view/View$OnClickListener;

.field private p:Landroid/view/View;

.field private q:Z

.field private r:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bbm/j/x;Lcom/bbm/d/ff;Ljava/lang/String;ZLandroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bbm/j/x",
            "<",
            "Lcom/bbm/d/fo;",
            ">;",
            "Lcom/bbm/d/ff;",
            "Ljava/lang/String;",
            "Z",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .prologue
    .line 101
    const/16 v0, 0x28

    invoke-direct {p0, p1, v0}, Lcom/bbm/ui/go;-><init>(Lcom/bbm/j/x;I)V

    .line 64
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbm/ui/a/j;->d:Z

    .line 65
    const/4 v0, -0x1

    iput v0, p0, Lcom/bbm/ui/a/j;->n:I

    .line 74
    new-instance v0, Lcom/bbm/ui/a/k;

    invoke-direct {v0, p0}, Lcom/bbm/ui/a/k;-><init>(Lcom/bbm/ui/a/j;)V

    iput-object v0, p0, Lcom/bbm/ui/a/j;->o:Landroid/view/View$OnClickListener;

    .line 102
    iput-object p2, p0, Lcom/bbm/ui/a/j;->i:Lcom/bbm/d/ff;

    .line 103
    iput-object p3, p0, Lcom/bbm/ui/a/j;->j:Ljava/lang/String;

    .line 111
    new-instance v0, Landroid/util/LruCache;

    const/16 v1, 0x3c

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, Lcom/bbm/ui/a/j;->m:Landroid/util/LruCache;

    .line 112
    invoke-interface {p1}, Lcom/bbm/j/x;->g()I

    move-result v0

    if-lez v0, :cond_0

    .line 113
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/bbm/j/x;->a(Z)V

    .line 115
    :cond_0
    iput-object p5, p0, Lcom/bbm/ui/a/j;->k:Landroid/content/Context;

    .line 116
    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/d/a;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/a/j;->i:Lcom/bbm/d/ff;

    iget-object v1, v1, Lcom/bbm/d/ff;->O:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bbm/d/a;->J(Ljava/lang/String;)Lcom/bbm/j/w;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/a/a/f;

    iput-object v0, p0, Lcom/bbm/ui/a/j;->g:Lcom/bbm/d/a/a/f;

    .line 117
    iput-boolean p4, p0, Lcom/bbm/ui/a/j;->f:Z

    .line 119
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bbm/ui/a/j;->h:Ljava/util/HashMap;

    .line 120
    new-instance v0, Lcom/bbm/ui/a/l;

    invoke-direct {v0, p0}, Lcom/bbm/ui/a/l;-><init>(Lcom/bbm/ui/a/j;)V

    invoke-static {v0}, Lcom/bbm/j/u;->a(Lcom/bbm/j/s;)V

    .line 139
    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/a/j;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/bbm/ui/a/j;->k:Landroid/content/Context;

    return-object v0
.end method

.method private a(Landroid/view/View;Lcom/bbm/d/fo;Landroid/app/Activity;I)Landroid/view/View;
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/16 v7, 0x8

    .line 297
    invoke-virtual {p0}, Lcom/bbm/ui/a/j;->getCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 369
    :goto_0
    return-object p1

    .line 301
    :cond_0
    const v0, 0x7f0b00c0

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/a/o;

    .line 302
    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/d/a;

    move-result-object v1

    iget-object v2, p2, Lcom/bbm/d/fo;->o:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/bbm/d/a;->e(Ljava/lang/String;)Lcom/bbm/d/ie;

    move-result-object v1

    .line 304
    iget-boolean v2, p2, Lcom/bbm/d/fo;->c:Z

    if-eqz v2, :cond_4

    .line 305
    iget-object v1, v0, Lcom/bbm/ui/a/o;->e:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/bbm/ui/a/j;->i:Lcom/bbm/d/ff;

    iget-object v2, v2, Lcom/bbm/d/ff;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 306
    iget-object v1, v0, Lcom/bbm/ui/a/o;->a:Lcom/bbm/ui/AvatarView;

    iget-object v2, p0, Lcom/bbm/ui/a/j;->i:Lcom/bbm/d/ff;

    invoke-virtual {v1, v2}, Lcom/bbm/ui/AvatarView;->setContent(Lcom/bbm/d/ff;)V

    .line 333
    :goto_1
    iget-object v1, p0, Lcom/bbm/ui/a/j;->i:Lcom/bbm/d/ff;

    iget-object v1, v1, Lcom/bbm/d/ff;->O:Ljava/lang/String;

    iget-object v2, p0, Lcom/bbm/ui/a/j;->j:Ljava/lang/String;

    iget-object v3, p2, Lcom/bbm/d/fo;->k:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/bbm/util/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 335
    iget-object v2, p0, Lcom/bbm/ui/a/j;->i:Lcom/bbm/d/ff;

    iget-boolean v2, v2, Lcom/bbm/d/ff;->w:Z

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/bbm/ui/a/j;->i:Lcom/bbm/d/ff;

    iget-boolean v2, v2, Lcom/bbm/d/ff;->t:Z

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/bbm/ui/a/j;->g:Lcom/bbm/d/a/a/f;

    invoke-virtual {v2, v1}, Lcom/bbm/d/a/a/f;->a(Ljava/lang/String;)Lcom/bbm/d/a/a;

    move-result-object v1

    check-cast v1, Lcom/bbm/d/gf;

    iget-object v1, v1, Lcom/bbm/d/gf;->d:Lcom/bbm/util/bo;

    sget-object v2, Lcom/bbm/util/bo;->a:Lcom/bbm/util/bo;

    if-ne v1, v2, :cond_8

    .line 336
    :cond_1
    iget-object v1, p0, Lcom/bbm/ui/a/j;->i:Lcom/bbm/d/ff;

    iget-wide v2, p2, Lcom/bbm/d/fo;->h:J

    iget-boolean v4, p2, Lcom/bbm/d/fo;->j:Z

    iget-object v5, v0, Lcom/bbm/ui/a/o;->c:Landroid/widget/ImageView;

    iget-object v6, v0, Lcom/bbm/ui/a/o;->d:Landroid/widget/TextView;

    invoke-static/range {v1 .. v6}, Lcom/bbm/util/af;->a(Lcom/bbm/d/ff;JZLandroid/widget/ImageView;Landroid/widget/TextView;)V

    .line 342
    :goto_2
    iget-boolean v1, p2, Lcom/bbm/d/fo;->l:Z

    if-eqz v1, :cond_9

    .line 343
    iget-object v1, v0, Lcom/bbm/ui/a/o;->h:Landroid/widget/ImageView;

    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 344
    iget-object v1, v0, Lcom/bbm/ui/a/o;->b:Landroid/widget/ImageView;

    if-eqz v1, :cond_2

    .line 345
    iget-object v1, v0, Lcom/bbm/ui/a/o;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 347
    :cond_2
    const v1, 0x3f333333    # 0.7f

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 348
    iget-object v1, p0, Lcom/bbm/ui/a/j;->p:Landroid/view/View;

    if-eq p1, v1, :cond_3

    .line 349
    invoke-virtual {p3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f09005b

    move-object v3, p1

    .line 361
    :goto_3
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 366
    :cond_3
    iget-object v1, v0, Lcom/bbm/ui/a/o;->f:Landroid/widget/TextView;

    iget-object v2, p2, Lcom/bbm/d/fo;->e:Ljava/lang/String;

    sget-object v3, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 367
    iget-object v2, v0, Lcom/bbm/ui/a/o;->g:Landroid/widget/TextView;

    iget-object v1, p2, Lcom/bbm/d/fo;->m:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-lez v3, :cond_d

    iget-object v3, p0, Lcom/bbm/ui/a/j;->k:Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lcom/bbm/util/bj;->c(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    :goto_4
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 368
    iget-object v0, v0, Lcom/bbm/ui/a/o;->a:Lcom/bbm/ui/AvatarView;

    const v1, 0x7f0b001f

    invoke-virtual {v0, v1, p2}, Lcom/bbm/ui/AvatarView;->setTag(ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 307
    :cond_4
    iget-object v2, v1, Lcom/bbm/d/ie;->B:Lcom/bbm/util/bo;

    sget-object v3, Lcom/bbm/util/bo;->a:Lcom/bbm/util/bo;

    if-ne v2, v3, :cond_5

    .line 308
    iget-object v2, v0, Lcom/bbm/ui/a/o;->e:Landroid/widget/TextView;

    iget-object v3, v1, Lcom/bbm/d/ie;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 309
    iget-object v2, v0, Lcom/bbm/ui/a/o;->a:Lcom/bbm/ui/AvatarView;

    invoke-virtual {v2, v1}, Lcom/bbm/ui/AvatarView;->setContent(Lcom/bbm/d/ie;)V

    goto/16 :goto_1

    .line 311
    :cond_5
    iget-object v1, v0, Lcom/bbm/ui/a/o;->e:Landroid/widget/TextView;

    iget-object v2, p2, Lcom/bbm/d/fo;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 313
    iget-object v1, p0, Lcom/bbm/ui/a/j;->m:Landroid/util/LruCache;

    iget-object v2, p2, Lcom/bbm/d/fo;->o:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbm/j/r;

    .line 314
    if-nez v1, :cond_6

    .line 315
    iget-object v2, p2, Lcom/bbm/d/fo;->b:Ljava/util/List;

    .line 317
    if-eqz v2, :cond_6

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_6

    .line 318
    iget-object v1, v0, Lcom/bbm/ui/a/o;->a:Lcom/bbm/ui/AvatarView;

    invoke-virtual {v1}, Lcom/bbm/ui/AvatarView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 319
    invoke-static {v2, v1}, Lcom/bbm/util/n;->a(Ljava/util/List;I)Lcom/bbm/util/n;

    move-result-object v1

    .line 320
    iget-object v2, p0, Lcom/bbm/ui/a/j;->k:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/bbm/util/n;->a(Landroid/content/Context;)Lcom/bbm/j/r;

    move-result-object v1

    .line 321
    iget-object v2, p0, Lcom/bbm/ui/a/j;->m:Landroid/util/LruCache;

    iget-object v3, p2, Lcom/bbm/d/fo;->o:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    :cond_6
    if-eqz v1, :cond_7

    .line 326
    iget-object v2, v0, Lcom/bbm/ui/a/o;->a:Lcom/bbm/ui/AvatarView;

    invoke-interface {v1}, Lcom/bbm/j/r;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbm/d/gh;

    invoke-virtual {v2, v1}, Lcom/bbm/ui/AvatarView;->setContent(Lcom/bbm/d/gh;)V

    goto/16 :goto_1

    .line 329
    :cond_7
    iget-object v1, v0, Lcom/bbm/ui/a/o;->a:Lcom/bbm/ui/AvatarView;

    invoke-virtual {v1}, Lcom/bbm/ui/AvatarView;->setContentDefault()V

    goto/16 :goto_1

    .line 338
    :cond_8
    iget-object v1, v0, Lcom/bbm/ui/a/o;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 339
    iget-object v1, v0, Lcom/bbm/ui/a/o;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    .line 352
    :cond_9
    iget-object v1, v0, Lcom/bbm/ui/a/o;->h:Landroid/widget/ImageView;

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 353
    iget-object v1, v0, Lcom/bbm/ui/a/o;->b:Landroid/widget/ImageView;

    if-eqz v1, :cond_a

    .line 354
    iget-object v1, v0, Lcom/bbm/ui/a/o;->b:Landroid/widget/ImageView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 356
    :cond_a
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 358
    iget-object v1, p2, Lcom/bbm/d/fo;->k:Ljava/lang/String;

    iget-object v2, p0, Lcom/bbm/ui/a/j;->r:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 359
    iget-object v1, p0, Lcom/bbm/ui/a/j;->k:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f09005c

    move-object v3, p1

    goto/16 :goto_3

    .line 361
    :cond_b
    invoke-virtual {p3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-nez p4, :cond_c

    const v1, 0x7f09022e

    move-object v3, p1

    goto/16 :goto_3

    :cond_c
    const v1, 0x7f09005f

    move-object v3, p1

    goto/16 :goto_3

    .line 367
    :cond_d
    const-string v1, ""

    goto/16 :goto_4
.end method

.method static synthetic a(Lcom/bbm/ui/a/j;Landroid/widget/ImageView;)Landroid/widget/ImageView;
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/bbm/ui/a/j;->l:Landroid/widget/ImageView;

    return-object p1
.end method

.method private static a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 279
    new-instance v1, Lcom/bbm/ui/a/o;

    invoke-direct {v1}, Lcom/bbm/ui/a/o;-><init>()V

    .line 280
    const v0, 0x7f0b0176

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/bbm/ui/a/o;->e:Landroid/widget/TextView;

    .line 281
    const v0, 0x7f0b0177

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/bbm/ui/a/o;->f:Landroid/widget/TextView;

    .line 282
    const v0, 0x7f0b0174

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/AvatarView;

    iput-object v0, v1, Lcom/bbm/ui/a/o;->a:Lcom/bbm/ui/AvatarView;

    .line 285
    const v0, 0x7f0b0178

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/bbm/ui/a/o;->g:Landroid/widget/TextView;

    .line 286
    const v0, 0x7f0b0179

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/bbm/ui/a/o;->c:Landroid/widget/ImageView;

    .line 287
    const v0, 0x7f0b017a

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/bbm/ui/a/o;->d:Landroid/widget/TextView;

    .line 288
    const v0, 0x7f0b017b

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/bbm/ui/a/o;->h:Landroid/widget/ImageView;

    .line 289
    const v0, 0x7f0b00c0

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 290
    return-void
.end method

.method static synthetic b(Lcom/bbm/ui/a/j;)Lcom/bbm/d/ff;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/bbm/ui/a/j;->i:Lcom/bbm/d/ff;

    return-object v0
.end method

.method static synthetic c(Lcom/bbm/ui/a/j;)Z
    .locals 1

    .prologue
    .line 54
    iget-boolean v0, p0, Lcom/bbm/ui/a/j;->e:Z

    return v0
.end method

.method static synthetic d(Lcom/bbm/ui/a/j;)Z
    .locals 1

    .prologue
    .line 54
    iget-boolean v0, p0, Lcom/bbm/ui/a/j;->f:Z

    return v0
.end method


# virtual methods
.method public final a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 147
    invoke-virtual {p0, p1}, Lcom/bbm/ui/a/j;->getItemViewType(I)I

    move-result v0

    .line 148
    packed-switch v0, :pswitch_data_0

    .line 165
    :goto_0
    return-object p2

    .line 150
    :pswitch_0
    iget-object v0, p0, Lcom/bbm/ui/a/j;->k:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03002b

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 152
    invoke-static {p2}, Lcom/bbm/ui/a/j;->a(Landroid/view/View;)V

    goto :goto_0

    .line 157
    :pswitch_1
    iget-object v0, p0, Lcom/bbm/ui/a/j;->k:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03002a

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 159
    invoke-static {p2}, Lcom/bbm/ui/a/j;->a(Landroid/view/View;)V

    goto :goto_0

    .line 148
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
    .line 221
    invoke-virtual {p0}, Lcom/bbm/ui/a/j;->e()V

    .line 222
    iput p2, p0, Lcom/bbm/ui/a/j;->n:I

    .line 223
    iput-object p1, p0, Lcom/bbm/ui/a/j;->p:Landroid/view/View;

    .line 224
    iget v0, p0, Lcom/bbm/ui/a/j;->n:I

    if-lez v0, :cond_0

    .line 225
    iget v0, p0, Lcom/bbm/ui/a/j;->n:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/bbm/ui/a/j;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/fo;

    iget-object v0, v0, Lcom/bbm/d/fo;->k:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/ui/a/j;->r:Ljava/lang/String;

    .line 228
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bbm/ui/a/j;->q:Z

    .line 229
    iget-object v0, p0, Lcom/bbm/ui/a/j;->p:Landroid/view/View;

    iget-object v1, p0, Lcom/bbm/ui/a/j;->k:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f09005c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 230
    return-void
.end method

.method public final synthetic a(Landroid/view/View;Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 54
    check-cast p2, Lcom/bbm/d/fo;

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/bbm/ui/a/j;->k:Landroid/content/Context;

    check-cast v0, Lcom/bbm/ui/activities/ViewChannelPostActivity;

    iget-object v1, p0, Lcom/bbm/ui/a/j;->h:Ljava/util/HashMap;

    iget-object v4, p2, Lcom/bbm/d/fo;->k:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bbm/ui/a/j;->h:Ljava/util/HashMap;

    iget-object v4, p2, Lcom/bbm/d/fo;->k:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/bbm/util/af;->e(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p2, Lcom/bbm/d/fo;->k:Ljava/lang/String;

    const-string v4, " "

    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v1, v1

    const/4 v4, 0x2

    if-le v1, v4, :cond_4

    move v1, v2

    :goto_0
    packed-switch v1, :pswitch_data_0

    invoke-direct {p0, p1, p2, v0, v2}, Lcom/bbm/ui/a/j;->a(Landroid/view/View;Lcom/bbm/d/fo;Landroid/app/Activity;I)Landroid/view/View;

    :cond_1
    :goto_1
    return-void

    :pswitch_0
    iget-object v1, p0, Lcom/bbm/ui/a/j;->i:Lcom/bbm/d/ff;

    iget-boolean v1, v1, Lcom/bbm/d/ff;->q:Z

    if-nez v1, :cond_3

    iget-boolean v1, p2, Lcom/bbm/d/fo;->l:Z

    if-nez v1, :cond_3

    const v1, 0x7f0b00c0

    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbm/ui/a/o;

    const v2, 0x7f0b017d

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v1, Lcom/bbm/ui/a/o;->b:Landroid/widget/ImageView;

    iget-object v2, v1, Lcom/bbm/ui/a/o;->b:Landroid/widget/ImageView;

    new-instance v4, Lcom/bbm/ui/a/m;

    invoke-direct {v4, p0, p2, v1, p1}, Lcom/bbm/ui/a/m;-><init>(Lcom/bbm/ui/a/j;Lcom/bbm/d/fo;Lcom/bbm/ui/a/o;Landroid/view/View;)V

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, Lcom/bbm/ui/a/n;

    invoke-direct {v2, p0, v1}, Lcom/bbm/ui/a/n;-><init>(Lcom/bbm/ui/a/j;Lcom/bbm/ui/a/o;)V

    iget-boolean v4, p2, Lcom/bbm/d/fo;->l:Z

    if-nez v4, :cond_2

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    iget-object v1, v1, Lcom/bbm/ui/a/o;->b:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_3
    invoke-direct {p0, p1, p2, v0, v3}, Lcom/bbm/ui/a/j;->a(Landroid/view/View;Lcom/bbm/d/fo;Landroid/app/Activity;I)Landroid/view/View;

    goto :goto_1

    :cond_4
    move v1, v3

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const v3, 0x7f09005b

    const/4 v1, -0x1

    .line 204
    iget-object v0, p0, Lcom/bbm/ui/a/j;->p:Landroid/view/View;

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/bbm/ui/a/j;->n:I

    if-lez v0, :cond_1

    .line 205
    iget v0, p0, Lcom/bbm/ui/a/j;->n:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/bbm/ui/a/j;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/fo;

    .line 206
    if-eqz v0, :cond_0

    .line 207
    iget-boolean v2, p0, Lcom/bbm/ui/a/j;->q:Z

    if-eqz v2, :cond_3

    .line 208
    iget-object v2, p0, Lcom/bbm/ui/a/j;->p:Landroid/view/View;

    iget-boolean v0, v0, Lcom/bbm/d/fo;->l:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bbm/ui/a/j;->k:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 214
    :cond_0
    :goto_1
    iput-object v4, p0, Lcom/bbm/ui/a/j;->p:Landroid/view/View;

    .line 215
    iput-object v4, p0, Lcom/bbm/ui/a/j;->r:Ljava/lang/String;

    .line 216
    iput v1, p0, Lcom/bbm/ui/a/j;->n:I

    .line 218
    :cond_1
    return-void

    :cond_2
    move v0, v1

    .line 208
    goto :goto_0

    .line 210
    :cond_3
    iget-object v2, p0, Lcom/bbm/ui/a/j;->p:Landroid/view/View;

    iget-boolean v0, v0, Lcom/bbm/d/fo;->l:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bbm/ui/a/j;->k:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    :goto_2
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/bbm/ui/a/j;->k:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f09005f

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_2
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 273
    iget-object v0, p0, Lcom/bbm/ui/a/j;->l:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 274
    iget-object v0, p0, Lcom/bbm/ui/a/j;->l:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 276
    :cond_0
    return-void
.end method

.method public getItemViewType(I)I
    .locals 2

    .prologue
    .line 379
    invoke-virtual {p0}, Lcom/bbm/ui/a/j;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    if-ltz p1, :cond_0

    .line 380
    invoke-virtual {p0, p1}, Lcom/bbm/ui/a/j;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/fo;

    .line 381
    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bbm/d/fo;->k:Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_0

    .line 382
    const/4 v0, 0x1

    .line 385
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 390
    const/4 v0, 0x2

    return v0
.end method
