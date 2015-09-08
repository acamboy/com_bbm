.class public Lcom/bbm/ui/a/ai;
.super Lcom/bbm/ui/eh;
.source "UpdatesAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bbm/ui/eh",
        "<",
        "Lcom/bbm/bali/ui/b/q;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Landroid/app/Activity;

.field private final d:Lcom/bbm/f;

.field private final e:Lcom/bbm/j/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/j/t",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private h:Z

.field private final i:Lcom/bbm/util/b/b;

.field private final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/bbm/util/p;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lcom/bbm/util/g;

.field private final l:Lcom/bbm/util/b/e;

.field private final m:Lcom/bbm/bali/ui/a/a;

.field private final n:Lcom/bbm/util/b/a;

.field private final o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/bbm/b/e;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Lcom/bbm/f/ac;


# direct methods
.method public constructor <init>(Lcom/bbm/j/r;Landroid/app/Activity;Lcom/bbm/util/b/b;Lcom/bbm/util/b/e;Lcom/bbm/util/g;Lcom/bbm/j/t;Lcom/bbm/bali/ui/a/a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bbm/j/r",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/bbm/bali/ui/b/q;",
            ">;>;",
            "Landroid/app/Activity;",
            "Lcom/bbm/util/b/b;",
            "Lcom/bbm/util/b/e;",
            "Lcom/bbm/util/g;",
            "Lcom/bbm/j/t",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/bbm/bali/ui/a/a;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x4

    .line 166
    invoke-direct {p0, p1}, Lcom/bbm/ui/eh;-><init>(Lcom/bbm/j/r;)V

    .line 113
    invoke-static {}, Lcom/bbm/Alaska;->g()Lcom/bbm/f;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/a/ai;->d:Lcom/bbm/f;

    .line 115
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/bbm/ui/a/ai;->f:Ljava/util/Set;

    .line 118
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bbm/ui/a/ai;->g:Ljava/util/HashMap;

    .line 124
    new-instance v0, Lcom/google/b/c/q;

    invoke-direct {v0}, Lcom/google/b/c/q;-><init>()V

    invoke-virtual {v0}, Lcom/google/b/c/q;->e()Lcom/google/b/c/q;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/b/c/q;->a(I)Lcom/google/b/c/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/b/c/q;->f()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/a/ai;->j:Ljava/util/Map;

    .line 126
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/bbm/ui/a/ai;->b:Ljava/util/HashMap;

    .line 134
    new-instance v0, Lcom/google/b/c/q;

    invoke-direct {v0}, Lcom/google/b/c/q;-><init>()V

    invoke-virtual {v0}, Lcom/google/b/c/q;->e()Lcom/google/b/c/q;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/b/c/q;->a(I)Lcom/google/b/c/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/b/c/q;->f()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/a/ai;->o:Ljava/util/Map;

    .line 142
    new-instance v0, Lcom/bbm/ui/a/aj;

    invoke-direct {v0, p0}, Lcom/bbm/ui/a/aj;-><init>(Lcom/bbm/ui/a/ai;)V

    iput-object v0, p0, Lcom/bbm/ui/a/ai;->p:Lcom/bbm/f/ac;

    .line 167
    iput-object p2, p0, Lcom/bbm/ui/a/ai;->c:Landroid/app/Activity;

    .line 168
    iput-object p3, p0, Lcom/bbm/ui/a/ai;->i:Lcom/bbm/util/b/b;

    .line 169
    iput-object p6, p0, Lcom/bbm/ui/a/ai;->e:Lcom/bbm/j/t;

    .line 170
    iput-object p7, p0, Lcom/bbm/ui/a/ai;->m:Lcom/bbm/bali/ui/a/a;

    .line 171
    if-eqz p3, :cond_1

    iget-object v0, p3, Lcom/bbm/util/b/j;->b:Lcom/bbm/util/b/e;

    .line 172
    :goto_0
    iput-object p4, p0, Lcom/bbm/ui/a/ai;->l:Lcom/bbm/util/b/e;

    .line 173
    iput-object p5, p0, Lcom/bbm/ui/a/ai;->k:Lcom/bbm/util/g;

    .line 175
    new-instance v1, Lcom/bbm/util/b/a;

    invoke-direct {v1, p2}, Lcom/bbm/util/b/a;-><init>(Landroid/app/Activity;)V

    iput-object v1, p0, Lcom/bbm/ui/a/ai;->n:Lcom/bbm/util/b/a;

    .line 176
    iget-object v1, p0, Lcom/bbm/ui/a/ai;->n:Lcom/bbm/util/b/a;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/bbm/util/b/j;->k:Z

    .line 177
    iget-object v1, p0, Lcom/bbm/ui/a/ai;->n:Lcom/bbm/util/b/a;

    iput-object v0, v1, Lcom/bbm/util/b/j;->b:Lcom/bbm/util/b/e;

    .line 178
    iget-object v6, p0, Lcom/bbm/ui/a/ai;->n:Lcom/bbm/util/b/a;

    new-instance v0, Lcom/bbm/util/bw;

    iget-object v1, p0, Lcom/bbm/ui/a/ai;->c:Landroid/app/Activity;

    iget-object v2, p0, Lcom/bbm/ui/a/ai;->c:Landroid/app/Activity;

    check-cast v2, Lcom/bbm/ui/activities/MainActivity;

    const/4 v3, 0x1

    const/16 v4, 0xe10

    sget-object v5, Lcom/bbm/util/bz;->b:Lcom/bbm/util/bz;

    invoke-direct/range {v0 .. v5}, Lcom/bbm/util/bw;-><init>(Landroid/app/Activity;Lcom/bbm/ui/d/c;ZILcom/bbm/util/bz;)V

    invoke-virtual {v6, v0}, Lcom/bbm/util/b/a;->a(Lcom/bbm/util/bw;)V

    .line 180
    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/d/a;

    move-result-object v0

    iget-object v0, v0, Lcom/bbm/d/a;->a:Lcom/bbm/d/a/d/c;

    invoke-virtual {v0}, Lcom/bbm/d/a/d/c;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 181
    if-eqz v0, :cond_0

    .line 182
    iget-object v1, p0, Lcom/bbm/ui/a/ai;->n:Lcom/bbm/util/b/a;

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v1, Lcom/bbm/util/b/j;->d:Landroid/graphics/Bitmap;

    .line 184
    :cond_0
    return-void

    .line 171
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/bbm/d/hk;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .prologue
    .line 336
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 337
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/hk;

    .line 339
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 340
    const-string v4, "channelUri"

    iget-object v5, v0, Lcom/bbm/d/hk;->b:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 341
    const-string v4, "postId"

    iget-object v0, v0, Lcom/bbm/d/hk;->j:Ljava/lang/String;

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 342
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 343
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bbm/af;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 347
    :cond_0
    return-object v1
.end method

.method private static a(Landroid/view/View;Lcom/bbm/ui/a/bc;)V
    .locals 1

    .prologue
    .line 1314
    const v0, 0x7f0b049e

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/ObservingImageView;

    iput-object v0, p1, Lcom/bbm/ui/a/bc;->i:Lcom/bbm/ui/ObservingImageView;

    .line 1315
    const v0, 0x7f0b04a0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/InlineImageTextView;

    iput-object v0, p1, Lcom/bbm/ui/a/bc;->n:Lcom/bbm/ui/InlineImageTextView;

    .line 1316
    const v0, 0x7f0b04a2

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/bbm/ui/a/bc;->o:Landroid/widget/TextView;

    .line 1317
    const v0, 0x7f0b04a3

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/bbm/ui/a/bc;->m:Landroid/widget/TextView;

    .line 1319
    const v0, 0x7f0b0488

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/ObservingImageView;

    iput-object v0, p1, Lcom/bbm/ui/a/bc;->j:Lcom/bbm/ui/ObservingImageView;

    .line 1320
    const v0, 0x7f0b0489

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/LinkifyTextView;

    iput-object v0, p1, Lcom/bbm/ui/a/bc;->l:Lcom/bbm/ui/LinkifyTextView;

    .line 1321
    const v0, 0x7f0b048a

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/LinkifyTextView;

    iput-object v0, p1, Lcom/bbm/ui/a/bc;->k:Lcom/bbm/ui/LinkifyTextView;

    .line 1322
    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1323
    return-void
.end method

.method private a(Lcom/bbm/ui/ObservingImageView;Lcom/google/android/gms/ads/formats/b;)V
    .locals 4

    .prologue
    const/16 v2, 0x8

    const/4 v3, 0x0

    .line 624
    if-nez p2, :cond_0

    .line 625
    invoke-virtual {p1, v2}, Lcom/bbm/ui/ObservingImageView;->setVisibility(I)V

    .line 626
    const-string v0, "Load AdMob, the avatar is missing"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/af;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 640
    :goto_0
    return-void

    .line 630
    :cond_0
    invoke-interface {p2}, Lcom/google/android/gms/ads/formats/b;->a()Landroid/net/Uri;

    move-result-object v0

    .line 631
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/Uri;->isAbsolute()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 632
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Load AdMob, avatar URI: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/bbm/af;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 633
    iget-object v1, p0, Lcom/bbm/ui/a/ai;->n:Lcom/bbm/util/b/a;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, Lcom/bbm/util/b/a;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 634
    invoke-virtual {p1, v3}, Lcom/bbm/ui/ObservingImageView;->setVisibility(I)V

    goto :goto_0

    .line 636
    :cond_1
    const-string v0, "Load AdMob, invalid avatar URI"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/af;->b(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 637
    invoke-virtual {p1, v2}, Lcom/bbm/ui/ObservingImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method private a(Lcom/bbm/ui/ObservingImageView;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bbm/ui/ObservingImageView;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/ads/formats/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/16 v2, 0x8

    const/4 v4, 0x0

    .line 586
    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 587
    :cond_0
    const-string v0, "Load AdMob, the image is missing"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/af;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 588
    invoke-virtual {p1, v2}, Lcom/bbm/ui/ObservingImageView;->setVisibility(I)V

    .line 616
    :goto_0
    return-void

    .line 592
    :cond_1
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/formats/b;

    .line 593
    invoke-interface {v0}, Lcom/google/android/gms/ads/formats/b;->a()Landroid/net/Uri;

    move-result-object v1

    .line 595
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/net/Uri;->isAbsolute()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 596
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Load AdMob, image URI: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/bbm/af;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 598
    iget-object v0, p0, Lcom/bbm/ui/a/ai;->l:Lcom/bbm/util/b/e;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bbm/util/b/e;->a(Ljava/lang/String;)Lcom/bbm/d/gh;

    move-result-object v0

    .line 599
    if-eqz v0, :cond_2

    .line 600
    iget-object v1, v0, Lcom/bbm/d/gh;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iget-object v2, v0, Lcom/bbm/d/gh;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    iget-object v3, p0, Lcom/bbm/ui/a/ai;->c:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v1, v2, p1, v3}, Lcom/bbm/b/e;->a(IILandroid/widget/ImageView;Landroid/content/res/Resources;)V

    .line 601
    invoke-virtual {p1, v0}, Lcom/bbm/ui/ObservingImageView;->setObservableImage(Lcom/bbm/d/gh;)V

    .line 611
    :goto_1
    invoke-virtual {p1, v4}, Lcom/bbm/ui/ObservingImageView;->setVisibility(I)V

    goto :goto_0

    .line 603
    :cond_2
    invoke-virtual {p1}, Lcom/bbm/ui/ObservingImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 605
    iget-object v2, p0, Lcom/bbm/ui/a/ai;->c:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 606
    iget v3, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 607
    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    mul-int/lit8 v2, v2, 0x2

    div-int/lit8 v2, v2, 0x3

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 608
    iget-object v0, p0, Lcom/bbm/ui/a/ai;->n:Lcom/bbm/util/b/a;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/bbm/util/b/a;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    goto :goto_1

    .line 613
    :cond_3
    const-string v0, "Load AdMob, invalid image URI"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/af;->b(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 614
    invoke-virtual {p1, v2}, Lcom/bbm/ui/ObservingImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method private a(Lcom/bbm/ui/a/ay;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 473
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Get AdWebView for adId = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/bbm/ui/a/ay;->l:Lcom/bbm/b/a;

    iget-object v1, v1, Lcom/bbm/b/a;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/bbm/af;->a()V

    .line 474
    iget-object v0, p0, Lcom/bbm/ui/a/ai;->k:Lcom/bbm/util/g;

    iget-object v1, p1, Lcom/bbm/ui/a/ay;->l:Lcom/bbm/b/a;

    invoke-virtual {v0, v1, v2}, Lcom/bbm/util/g;->a(Lcom/bbm/b/a;Z)Lcom/bbm/util/AdWebView;

    move-result-object v1

    .line 476
    if-eqz v1, :cond_1

    .line 482
    invoke-virtual {v1}, Lcom/bbm/util/AdWebView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 483
    const/4 v2, 0x3

    const v3, 0x7f0b0475

    invoke-virtual {v0, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 484
    const/16 v2, 0xe

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 485
    iget-object v2, p1, Lcom/bbm/ui/a/ay;->m:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 488
    iget-object v0, p1, Lcom/bbm/ui/a/ay;->l:Lcom/bbm/b/a;

    invoke-static {v0}, Lcom/bbm/b/p;->d(Lcom/bbm/b/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 490
    new-instance v0, Lcom/bbm/ui/a/ao;

    invoke-direct {v0, p0, v1}, Lcom/bbm/ui/a/ao;-><init>(Lcom/bbm/ui/a/ai;Lcom/bbm/util/AdWebView;)V

    invoke-virtual {v1, v0}, Lcom/bbm/util/AdWebView;->setVideoAdOnOffScreenMonitorAndActivate(Lcom/bbm/j/k;)V

    .line 540
    :goto_0
    return-void

    .line 527
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/bbm/util/AdWebView;->setVideoAdOnOffScreenMonitorAndActivate(Lcom/bbm/j/k;)V

    goto :goto_0

    .line 535
    :cond_1
    const-string v0, "Unable to get a WebView from the pool. Cannot display HTML ad."

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/af;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 538
    iget-object v0, p1, Lcom/bbm/ui/a/ay;->n:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0
.end method

.method private a(Lcom/bbm/ui/a/bc;Landroid/content/Context;Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bbm/ui/a/bc;",
            "Landroid/content/Context;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1132
    new-instance v0, Lcom/bbm/ui/a/aq;

    invoke-direct {v0, p0, p3, p1, p2}, Lcom/bbm/ui/a/aq;-><init>(Lcom/bbm/ui/a/ai;Ljava/util/Set;Lcom/bbm/ui/a/bc;Landroid/content/Context;)V

    .line 1148
    iget-object v1, p1, Lcom/bbm/ui/a/bc;->j:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v1, v0}, Lcom/bbm/ui/ObservingImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1149
    return-void
.end method

.method private static a(Lcom/bbm/d/hk;)Z
    .locals 4

    .prologue
    .line 331
    iget-object v0, p0, Lcom/bbm/d/hk;->p:Ljava/lang/String;

    invoke-static {v0}, Lcom/bbm/util/ec;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/bbm/d/hk;->p:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x1b7740

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/bbm/ui/a/ai;)Z
    .locals 1

    .prologue
    .line 104
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbm/ui/a/ai;->h:Z

    return v0
.end method

.method static synthetic b(Lcom/bbm/ui/a/ai;)Lcom/bbm/bali/ui/a/a;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/bbm/ui/a/ai;->m:Lcom/bbm/bali/ui/a/a;

    return-object v0
.end method

.method static synthetic c(Lcom/bbm/ui/a/ai;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/bbm/ui/a/ai;->c:Landroid/app/Activity;

    return-object v0
.end method


# virtual methods
.method public final a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .prologue
    const v7, 0x7f0b0473

    const v6, 0x7f0b0472

    const/4 v5, 0x1

    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 197
    sget-object v0, Lcom/bbm/ui/a/an;->a:[I

    invoke-static {}, Lcom/bbm/bali/ui/b/t;->a()[I

    move-result-object v1

    invoke-virtual {p0, p1}, Lcom/bbm/ui/a/ai;->getItemViewType(I)I

    move-result v2

    aget v1, v1, v2

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 237
    :goto_0
    return-object p2

    .line 200
    :pswitch_0
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300c4

    invoke-virtual {v0, v1, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 201
    new-instance v1, Lcom/bbm/ui/a/az;

    invoke-direct {v1, v3}, Lcom/bbm/ui/a/az;-><init>(B)V

    .line 202
    invoke-static {p2, v1}, Lcom/bbm/ui/a/ai;->a(Landroid/view/View;Lcom/bbm/ui/a/bc;)V

    const v0, 0x7f0b0481

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, v1, Lcom/bbm/ui/a/az;->b:Landroid/widget/ImageButton;

    const v0, 0x7f0b0482

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, v1, Lcom/bbm/ui/a/az;->c:Landroid/widget/ImageButton;

    const v0, 0x7f0b0483

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, v1, Lcom/bbm/ui/a/az;->d:Landroid/widget/ImageButton;

    const v0, 0x7f0b0485

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/bbm/ui/a/az;->a:Landroid/widget/TextView;

    const v0, 0x7f0b00be

    invoke-virtual {p2, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 203
    iget-object v0, p0, Lcom/bbm/ui/a/ai;->c:Landroid/app/Activity;

    iget-object v2, p0, Lcom/bbm/ui/a/ai;->f:Ljava/util/Set;

    invoke-direct {p0, v1, v0, v2}, Lcom/bbm/ui/a/ai;->a(Lcom/bbm/ui/a/bc;Landroid/content/Context;Ljava/util/Set;)V

    .line 204
    new-instance v0, Lcom/bbm/ui/a/ar;

    invoke-direct {v0, p0, v1}, Lcom/bbm/ui/a/ar;-><init>(Lcom/bbm/ui/a/ai;Lcom/bbm/ui/a/az;)V

    new-instance v2, Lcom/bbm/ui/a/as;

    invoke-direct {v2, p0, v1}, Lcom/bbm/ui/a/as;-><init>(Lcom/bbm/ui/a/ai;Lcom/bbm/ui/a/az;)V

    new-instance v3, Lcom/bbm/ui/a/at;

    invoke-direct {v3, p0, v1}, Lcom/bbm/ui/a/at;-><init>(Lcom/bbm/ui/a/ai;Lcom/bbm/ui/a/az;)V

    iget-object v4, v1, Lcom/bbm/ui/a/az;->b:Landroid/widget/ImageButton;

    invoke-virtual {v4, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v1, Lcom/bbm/ui/a/az;->c:Landroid/widget/ImageButton;

    invoke-virtual {v2, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, Lcom/bbm/ui/a/az;->d:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 207
    :pswitch_1
    iget-object v0, p0, Lcom/bbm/ui/a/ai;->c:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300be

    invoke-virtual {v0, v1, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 208
    new-instance v1, Lcom/bbm/ui/a/ay;

    invoke-direct {v1, v3}, Lcom/bbm/ui/a/ay;-><init>(B)V

    .line 209
    iget-object v2, p0, Lcom/bbm/ui/a/ai;->c:Landroid/app/Activity;

    const v0, 0x7f0b0475

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/ObservingImageView;

    iput-object v0, v1, Lcom/bbm/ui/a/ay;->a:Lcom/bbm/ui/ObservingImageView;

    iget-object v0, v1, Lcom/bbm/ui/a/ay;->a:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v0, v3}, Lcom/bbm/ui/ObservingImageView;->setLimitedLengthAnimation(Z)V

    iget-object v0, v1, Lcom/bbm/ui/a/ay;->a:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v0, v5}, Lcom/bbm/ui/ObservingImageView;->setAnimationAllowed(Z)V

    const v0, 0x7f0b0479

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/bbm/ui/a/ay;->f:Landroid/widget/TextView;

    invoke-virtual {p2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/bbm/ui/a/ay;->c:Landroid/widget/TextView;

    const v0, 0x7f0b0474

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/bbm/ui/a/ay;->d:Landroid/widget/TextView;

    const v0, 0x7f0b0477

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/bbm/ui/a/ay;->e:Landroid/widget/TextView;

    invoke-virtual {p2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/ObservingImageView;

    iput-object v0, v1, Lcom/bbm/ui/a/ay;->b:Lcom/bbm/ui/ObservingImageView;

    const v0, 0x7f0b0478

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, v1, Lcom/bbm/ui/a/ay;->i:Landroid/widget/Button;

    const v0, 0x7f0b047b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, v1, Lcom/bbm/ui/a/ay;->g:Landroid/widget/ImageButton;

    const v0, 0x7f0b047a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/bbm/ui/a/ay;->h:Landroid/widget/ImageView;

    const v0, 0x7f0b0476

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, v1, Lcom/bbm/ui/a/ay;->n:Landroid/widget/ProgressBar;

    iget-object v0, v1, Lcom/bbm/ui/a/ay;->n:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    const v0, 0x7f0b0470

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v1, Lcom/bbm/ui/a/ay;->m:Landroid/widget/RelativeLayout;

    iget-object v0, v1, Lcom/bbm/ui/a/ay;->g:Landroid/widget/ImageButton;

    new-instance v3, Lcom/bbm/ui/a/al;

    invoke-direct {v3, p0, v1, v2}, Lcom/bbm/ui/a/al;-><init>(Lcom/bbm/ui/a/ai;Lcom/bbm/ui/a/ay;Landroid/app/Activity;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, Lcom/bbm/ui/a/ay;->i:Landroid/widget/Button;

    new-instance v3, Lcom/bbm/ui/a/am;

    invoke-direct {v3, p0, v1, v2}, Lcom/bbm/ui/a/am;-><init>(Lcom/bbm/ui/a/ai;Lcom/bbm/ui/a/ay;Landroid/app/Activity;)V

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 212
    :pswitch_2
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300c2

    invoke-virtual {v0, v1, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 213
    new-instance v1, Lcom/bbm/ui/a/ax;

    invoke-direct {v1, v3}, Lcom/bbm/ui/a/ax;-><init>(B)V

    .line 214
    invoke-virtual {p0, p1}, Lcom/bbm/ui/a/ai;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/bali/ui/b/f;

    iget-object v2, v0, Lcom/bbm/bali/ui/b/f;->a:Lcom/bbm/b/h;

    const v0, 0x7f0b047e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/formats/NativeContentAdView;

    iput-object v0, v1, Lcom/bbm/ui/a/ax;->a:Lcom/google/android/gms/ads/formats/NativeContentAdView;

    invoke-virtual {p2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/bbm/ui/a/ax;->d:Landroid/widget/TextView;

    const v0, 0x7f0b0474

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/bbm/ui/a/ax;->e:Landroid/widget/TextView;

    invoke-virtual {p2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/ObservingImageView;

    iput-object v0, v1, Lcom/bbm/ui/a/ax;->c:Lcom/bbm/ui/ObservingImageView;

    const v0, 0x7f0b0475

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/ObservingImageView;

    iput-object v0, v1, Lcom/bbm/ui/a/ax;->b:Lcom/bbm/ui/ObservingImageView;

    iget-object v0, v1, Lcom/bbm/ui/a/ax;->b:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v0, v3}, Lcom/bbm/ui/ObservingImageView;->setLimitedLengthAnimation(Z)V

    iget-object v0, v1, Lcom/bbm/ui/a/ax;->b:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v0, v5}, Lcom/bbm/ui/ObservingImageView;->setAnimationAllowed(Z)V

    iget-object v0, v1, Lcom/bbm/ui/a/ax;->a:Lcom/google/android/gms/ads/formats/NativeContentAdView;

    iget-object v3, v1, Lcom/bbm/ui/a/ax;->b:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/ads/formats/NativeContentAdView;->setImageView(Landroid/view/View;)V

    const v0, 0x7f0b0477

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/bbm/ui/a/ax;->f:Landroid/widget/TextView;

    const v0, 0x7f0b0479

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/bbm/ui/a/ax;->g:Landroid/widget/TextView;

    const v0, 0x7f0b0478

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, v1, Lcom/bbm/ui/a/ax;->h:Landroid/widget/Button;

    const v0, 0x7f0b0476

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, v1, Lcom/bbm/ui/a/ax;->i:Landroid/widget/ProgressBar;

    iget-object v0, v1, Lcom/bbm/ui/a/ax;->i:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v3, v1, Lcom/bbm/ui/a/ax;->a:Lcom/google/android/gms/ads/formats/NativeContentAdView;

    iget-object v0, v2, Lcom/bbm/b/h;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/ads/formats/g;

    invoke-virtual {v3, v0}, Lcom/google/android/gms/ads/formats/NativeContentAdView;->setNativeAd(Lcom/google/android/gms/ads/formats/a;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 217
    :pswitch_3
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300c1

    invoke-virtual {v0, v1, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 218
    new-instance v1, Lcom/bbm/ui/a/aw;

    invoke-direct {v1, v3}, Lcom/bbm/ui/a/aw;-><init>(B)V

    .line 219
    invoke-virtual {p0, p1}, Lcom/bbm/ui/a/ai;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/bali/ui/b/f;

    iget-object v2, v0, Lcom/bbm/bali/ui/b/f;->a:Lcom/bbm/b/h;

    const v0, 0x7f0b047c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/formats/NativeAppInstallAdView;

    iput-object v0, v1, Lcom/bbm/ui/a/aw;->a:Lcom/google/android/gms/ads/formats/NativeAppInstallAdView;

    invoke-virtual {p2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/bbm/ui/a/aw;->d:Landroid/widget/TextView;

    const v0, 0x7f0b0474

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/bbm/ui/a/aw;->e:Landroid/widget/TextView;

    invoke-virtual {p2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/ObservingImageView;

    iput-object v0, v1, Lcom/bbm/ui/a/aw;->c:Lcom/bbm/ui/ObservingImageView;

    const v0, 0x7f0b0477

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/bbm/ui/a/aw;->f:Landroid/widget/TextView;

    iget-object v0, v1, Lcom/bbm/ui/a/aw;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    const v0, 0x7f0b0475

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/ObservingImageView;

    iput-object v0, v1, Lcom/bbm/ui/a/aw;->b:Lcom/bbm/ui/ObservingImageView;

    iget-object v0, v1, Lcom/bbm/ui/a/aw;->b:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v0, v3}, Lcom/bbm/ui/ObservingImageView;->setLimitedLengthAnimation(Z)V

    iget-object v0, v1, Lcom/bbm/ui/a/aw;->b:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v0, v5}, Lcom/bbm/ui/ObservingImageView;->setAnimationAllowed(Z)V

    const v0, 0x7f0b0479

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/bbm/ui/a/aw;->g:Landroid/widget/TextView;

    const v0, 0x7f0b0478

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, v1, Lcom/bbm/ui/a/aw;->h:Landroid/widget/Button;

    const v0, 0x7f0b0476

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, v1, Lcom/bbm/ui/a/aw;->i:Landroid/widget/ProgressBar;

    iget-object v0, v1, Lcom/bbm/ui/a/aw;->i:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v3, v1, Lcom/bbm/ui/a/aw;->a:Lcom/google/android/gms/ads/formats/NativeAppInstallAdView;

    iget-object v0, v2, Lcom/bbm/b/h;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/ads/formats/e;

    invoke-virtual {v3, v0}, Lcom/google/android/gms/ads/formats/NativeAppInstallAdView;->setNativeAd(Lcom/google/android/gms/ads/formats/a;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 222
    :pswitch_4
    iget-object v0, p0, Lcom/bbm/ui/a/ai;->c:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300c8

    invoke-virtual {v0, v1, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 223
    new-instance v1, Lcom/bbm/ui/a/bb;

    invoke-direct {v1, v3}, Lcom/bbm/ui/a/bb;-><init>(B)V

    .line 224
    iget-object v2, p0, Lcom/bbm/ui/a/ai;->c:Landroid/app/Activity;

    const v0, 0x7f0b049e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/ObservingImageView;

    iput-object v0, v1, Lcom/bbm/ui/a/bb;->a:Lcom/bbm/ui/ObservingImageView;

    const v0, 0x7f0b04a0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/InlineImageTextView;

    iput-object v0, v1, Lcom/bbm/ui/a/bb;->b:Lcom/bbm/ui/InlineImageTextView;

    const v0, 0x7f0b04a2

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/bbm/ui/a/bb;->c:Landroid/widget/TextView;

    iget-object v0, v1, Lcom/bbm/ui/a/bb;->b:Lcom/bbm/ui/InlineImageTextView;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0901f8

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/bbm/ui/InlineImageTextView;->setTextColor(I)V

    const v0, 0x7f0b04a3

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/bbm/ui/a/bb;->d:Landroid/widget/TextView;

    iget-object v0, v1, Lcom/bbm/ui/a/bb;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    const v0, 0x7f0b048d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/bbm/ui/a/bb;->h:Landroid/view/View;

    iget-object v0, v1, Lcom/bbm/ui/a/bb;->e:Lcom/bbm/ui/a/ba;

    const v2, 0x7f0b0498

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lcom/bbm/ui/a/ba;->a:Landroid/view/View;

    iget-object v2, v1, Lcom/bbm/ui/a/bb;->e:Lcom/bbm/ui/a/ba;

    const v0, 0x7f0b0499

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/ObservingImageView;

    iput-object v0, v2, Lcom/bbm/ui/a/ba;->b:Lcom/bbm/ui/ObservingImageView;

    iget-object v2, v1, Lcom/bbm/ui/a/bb;->e:Lcom/bbm/ui/a/ba;

    const v0, 0x7f0b049c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/bbm/ui/a/ba;->c:Landroid/widget/TextView;

    iget-object v2, v1, Lcom/bbm/ui/a/bb;->e:Lcom/bbm/ui/a/ba;

    const v0, 0x7f0b049b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/bbm/ui/a/ba;->d:Landroid/widget/ImageView;

    iget-object v0, v1, Lcom/bbm/ui/a/bb;->f:Lcom/bbm/ui/a/ba;

    const v2, 0x7f0b048e

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lcom/bbm/ui/a/ba;->a:Landroid/view/View;

    iget-object v2, v1, Lcom/bbm/ui/a/bb;->f:Lcom/bbm/ui/a/ba;

    const v0, 0x7f0b048f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/ObservingImageView;

    iput-object v0, v2, Lcom/bbm/ui/a/ba;->b:Lcom/bbm/ui/ObservingImageView;

    iget-object v2, v1, Lcom/bbm/ui/a/bb;->f:Lcom/bbm/ui/a/ba;

    const v0, 0x7f0b0492

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/bbm/ui/a/ba;->c:Landroid/widget/TextView;

    iget-object v2, v1, Lcom/bbm/ui/a/bb;->f:Lcom/bbm/ui/a/ba;

    const v0, 0x7f0b0491

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/bbm/ui/a/ba;->d:Landroid/widget/ImageView;

    iget-object v0, v1, Lcom/bbm/ui/a/bb;->g:Lcom/bbm/ui/a/ba;

    const v2, 0x7f0b0493

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lcom/bbm/ui/a/ba;->a:Landroid/view/View;

    iget-object v2, v1, Lcom/bbm/ui/a/bb;->g:Lcom/bbm/ui/a/ba;

    const v0, 0x7f0b0494

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/ObservingImageView;

    iput-object v0, v2, Lcom/bbm/ui/a/ba;->b:Lcom/bbm/ui/ObservingImageView;

    iget-object v2, v1, Lcom/bbm/ui/a/bb;->g:Lcom/bbm/ui/a/ba;

    const v0, 0x7f0b0497

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/bbm/ui/a/ba;->c:Landroid/widget/TextView;

    iget-object v2, v1, Lcom/bbm/ui/a/bb;->g:Lcom/bbm/ui/a/ba;

    const v0, 0x7f0b0496

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/bbm/ui/a/ba;->d:Landroid/widget/ImageView;

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 225
    new-instance v2, Lcom/bbm/ui/a/au;

    invoke-direct {v2, p0, v1}, Lcom/bbm/ui/a/au;-><init>(Lcom/bbm/ui/a/ai;Lcom/bbm/ui/a/bb;)V

    new-instance v3, Lcom/bbm/ui/a/av;

    invoke-direct {v3, p0, v1}, Lcom/bbm/ui/a/av;-><init>(Lcom/bbm/ui/a/ai;Lcom/bbm/ui/a/bb;)V

    new-instance v4, Lcom/bbm/ui/a/ak;

    invoke-direct {v4, p0, v1}, Lcom/bbm/ui/a/ak;-><init>(Lcom/bbm/ui/a/ai;Lcom/bbm/ui/a/bb;)V

    iget-object v5, v1, Lcom/bbm/ui/a/bb;->e:Lcom/bbm/ui/a/ba;

    const v0, 0x7f0b0499

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/ObservingImageView;

    iput-object v0, v5, Lcom/bbm/ui/a/ba;->b:Lcom/bbm/ui/ObservingImageView;

    iget-object v0, v1, Lcom/bbm/ui/a/bb;->e:Lcom/bbm/ui/a/ba;

    iget-object v0, v0, Lcom/bbm/ui/a/ba;->b:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v0, v2}, Lcom/bbm/ui/ObservingImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v1, Lcom/bbm/ui/a/bb;->f:Lcom/bbm/ui/a/ba;

    const v0, 0x7f0b048f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/ObservingImageView;

    iput-object v0, v2, Lcom/bbm/ui/a/ba;->b:Lcom/bbm/ui/ObservingImageView;

    iget-object v0, v1, Lcom/bbm/ui/a/bb;->f:Lcom/bbm/ui/a/ba;

    iget-object v0, v0, Lcom/bbm/ui/a/ba;->b:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v0, v3}, Lcom/bbm/ui/ObservingImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v1, Lcom/bbm/ui/a/bb;->g:Lcom/bbm/ui/a/ba;

    const v0, 0x7f0b0494

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/ObservingImageView;

    iput-object v0, v2, Lcom/bbm/ui/a/ba;->b:Lcom/bbm/ui/ObservingImageView;

    iget-object v0, v1, Lcom/bbm/ui/a/bb;->g:Lcom/bbm/ui/a/ba;

    iget-object v0, v0, Lcom/bbm/ui/a/ba;->b:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v0, v4}, Lcom/bbm/ui/ObservingImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 229
    :pswitch_5
    iget-object v0, p0, Lcom/bbm/ui/a/ai;->c:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300c6

    invoke-virtual {v0, v1, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 230
    new-instance v0, Lcom/bbm/ui/a/bc;

    invoke-direct {v0, v3}, Lcom/bbm/ui/a/bc;-><init>(B)V

    .line 231
    invoke-static {p2, v0}, Lcom/bbm/ui/a/ai;->a(Landroid/view/View;Lcom/bbm/ui/a/bc;)V

    .line 232
    iget-object v1, p0, Lcom/bbm/ui/a/ai;->c:Landroid/app/Activity;

    iget-object v2, p0, Lcom/bbm/ui/a/ai;->f:Ljava/util/Set;

    invoke-direct {p0, v0, v1, v2}, Lcom/bbm/ui/a/ai;->a(Lcom/bbm/ui/a/bc;Landroid/content/Context;Ljava/util/Set;)V

    goto/16 :goto_0

    .line 197
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method

.method protected final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 104
    check-cast p1, Lcom/bbm/bali/ui/b/q;

    invoke-virtual {p1}, Lcom/bbm/bali/ui/b/q;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic a(Landroid/view/View;Ljava/lang/Object;)V
    .locals 16

    .prologue
    .line 104
    check-cast p2, Lcom/bbm/bali/ui/b/q;

    sget-object v2, Lcom/bbm/ui/a/an;->a:[I

    move-object/from16 v0, p2

    iget v3, v0, Lcom/bbm/bali/ui/b/q;->c:I

    add-int/lit8 v3, v3, -0x1

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    check-cast p2, Lcom/bbm/bali/ui/b/i;

    move-object/from16 v0, p2

    iget-object v6, v0, Lcom/bbm/bali/ui/b/i;->a:Lcom/bbm/d/hl;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/bbm/ui/a/ai;->c:Landroid/app/Activity;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/bbm/ui/a/ai;->f:Ljava/util/Set;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bbm/ui/a/bc;

    invoke-static {}, Lcom/bbm/Alaska;->g()Lcom/bbm/f;

    move-result-object v9

    iget-object v3, v9, Lcom/bbm/f;->b:Lcom/bbm/d/a;

    iget-object v4, v6, Lcom/bbm/d/hl;->i:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/bbm/d/a;->e(Ljava/lang/String;)Lcom/bbm/d/ie;

    move-result-object v10

    iget-object v3, v6, Lcom/bbm/d/hl;->h:Lcom/bbm/d/hn;

    sget-object v4, Lcom/bbm/d/hn;->f:Lcom/bbm/d/hn;

    if-ne v3, v4, :cond_2

    iget-object v3, v6, Lcom/bbm/d/hl;->d:Lcom/bbm/d/hm;

    invoke-static {v7, v3}, Lcom/bbm/util/dk;->b(Landroid/content/Context;Lcom/bbm/d/hm;)Ljava/lang/String;

    move-result-object v3

    :goto_1
    iget-object v4, v6, Lcom/bbm/d/hl;->h:Lcom/bbm/d/hn;

    sget-object v5, Lcom/bbm/d/hn;->f:Lcom/bbm/d/hn;

    if-ne v4, v5, :cond_4

    iget-object v4, v2, Lcom/bbm/ui/a/bc;->i:Lcom/bbm/ui/ObservingImageView;

    iget-object v5, v6, Lcom/bbm/d/hl;->d:Lcom/bbm/d/hm;

    invoke-static {v7, v5}, Lcom/bbm/util/dk;->a(Landroid/content/Context;Lcom/bbm/d/hm;)Lcom/bbm/j/r;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/bbm/ui/ObservingImageView;->setObservableImage(Lcom/bbm/j/r;)V

    :goto_2
    iget-object v4, v2, Lcom/bbm/ui/a/bc;->i:Lcom/bbm/ui/ObservingImageView;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/bbm/ui/ObservingImageView;->setLimitedLengthAnimation(Z)V

    iget-object v4, v2, Lcom/bbm/ui/a/bc;->k:Lcom/bbm/ui/LinkifyTextView;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/bbm/ui/LinkifyTextView;->setVisibility(I)V

    iget-object v4, v2, Lcom/bbm/ui/a/bc;->m:Landroid/widget/TextView;

    iget-wide v12, v6, Lcom/bbm/d/hl;->f:J

    invoke-static {v7, v12, v13}, Lcom/bbm/util/bj;->c(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v2, Lcom/bbm/ui/a/bc;->n:Lcom/bbm/ui/InlineImageTextView;

    invoke-virtual {v4, v3}, Lcom/bbm/ui/InlineImageTextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v2, Lcom/bbm/ui/a/bc;->l:Lcom/bbm/ui/LinkifyTextView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Lcom/bbm/ui/LinkifyTextView;->setVisibility(I)V

    iget-object v3, v6, Lcom/bbm/d/hl;->a:Ljava/lang/String;

    iput-object v3, v2, Lcom/bbm/ui/a/bc;->p:Ljava/lang/String;

    iget-object v4, v6, Lcom/bbm/d/hl;->h:Lcom/bbm/d/hn;

    const-string v5, ""

    const-string v3, ""

    sget-object v11, Lcom/bbm/ui/a/an;->c:[I

    invoke-virtual {v4}, Lcom/bbm/d/hn;->ordinal()I

    move-result v4

    aget v4, v11, v4

    packed-switch v4, :pswitch_data_1

    move-object v4, v5

    :goto_3
    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v4, v5, v6

    const/4 v4, 0x1

    aput-object v3, v5, v4

    const/4 v3, 0x0

    aget-object v3, v5, v3

    const/4 v4, 0x1

    aget-object v4, v5, v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v5, v2, Lcom/bbm/ui/a/bc;->o:Landroid/widget/TextView;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v2, v2, Lcom/bbm/ui/a/bc;->k:Lcom/bbm/ui/LinkifyTextView;

    sget-object v4, Landroid/widget/TextView$BufferType;->NORMAL:Landroid/widget/TextView$BufferType;

    invoke-virtual {v2, v3, v4}, Lcom/bbm/ui/LinkifyTextView;->setHtmlText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    goto/16 :goto_0

    :cond_2
    iget-object v3, v9, Lcom/bbm/f;->b:Lcom/bbm/d/a;

    invoke-virtual {v3}, Lcom/bbm/d/a;->h()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v6, Lcom/bbm/d/hl;->i:Ljava/lang/String;

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    const v3, 0x7f0e08c7

    invoke-virtual {v7, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_1

    :cond_3
    invoke-static {v10}, Lcom/bbm/d/b/a;->d(Lcom/bbm/d/ie;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_1

    :cond_4
    iget-object v4, v2, Lcom/bbm/ui/a/bc;->i:Lcom/bbm/ui/ObservingImageView;

    iget-object v5, v9, Lcom/bbm/f;->b:Lcom/bbm/d/a;

    iget-object v11, v10, Lcom/bbm/d/ie;->z:Ljava/lang/String;

    iget-object v12, v10, Lcom/bbm/d/ie;->a:Ljava/lang/String;

    invoke-virtual {v5, v11, v12}, Lcom/bbm/d/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/j/r;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/bbm/ui/ObservingImageView;->setObservableImage(Lcom/bbm/j/r;)V

    goto/16 :goto_2

    :pswitch_1
    const v3, 0x7f0e08bb

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v6, Lcom/bbm/d/hl;->b:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->htmlEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v7, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const v3, 0x7f0e08bc

    invoke-virtual {v7, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v5, v2, Lcom/bbm/ui/a/bc;->j:Lcom/bbm/ui/ObservingImageView;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Lcom/bbm/ui/ObservingImageView;->setVisibility(I)V

    goto :goto_3

    :pswitch_2
    const v3, 0x7f0e08be

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v6, Lcom/bbm/d/hl;->b:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->htmlEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v7, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const v3, 0x7f0e08bc

    invoke-virtual {v7, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v5, v2, Lcom/bbm/ui/a/bc;->j:Lcom/bbm/ui/ObservingImageView;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Lcom/bbm/ui/ObservingImageView;->setVisibility(I)V

    goto/16 :goto_3

    :pswitch_3
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/bbm/ui/a/ai;->g:Ljava/util/HashMap;

    iget-object v4, v10, Lcom/bbm/d/ie;->z:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/bbm/ui/a/ai;->g:Ljava/util/HashMap;

    iget-object v4, v10, Lcom/bbm/d/ie;->z:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    iget-wide v14, v6, Lcom/bbm/d/hl;->f:J

    cmp-long v3, v12, v14

    if-gez v3, :cond_6

    :cond_5
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/bbm/ui/a/ai;->g:Ljava/util/HashMap;

    iget-object v4, v10, Lcom/bbm/d/ie;->z:Ljava/lang/String;

    iget-wide v12, v6, Lcom/bbm/d/hl;->f:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v3, v4, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    const v3, 0x7f0e08b5

    invoke-virtual {v7, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v2, Lcom/bbm/ui/a/bc;->k:Lcom/bbm/ui/LinkifyTextView;

    const/16 v11, 0x8

    invoke-virtual {v3, v11}, Lcom/bbm/ui/LinkifyTextView;->setVisibility(I)V

    iget-object v3, v2, Lcom/bbm/ui/a/bc;->j:Lcom/bbm/ui/ObservingImageView;

    iget-object v9, v9, Lcom/bbm/f;->b:Lcom/bbm/d/a;

    iget-object v11, v10, Lcom/bbm/d/ie;->z:Ljava/lang/String;

    iget-object v12, v10, Lcom/bbm/d/ie;->a:Ljava/lang/String;

    invoke-virtual {v9, v11, v12}, Lcom/bbm/d/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/j/r;

    move-result-object v9

    invoke-virtual {v3, v9}, Lcom/bbm/ui/ObservingImageView;->setObservableImage(Lcom/bbm/j/r;)V

    iget-object v3, v2, Lcom/bbm/ui/a/bc;->j:Lcom/bbm/ui/ObservingImageView;

    const/4 v9, 0x0

    invoke-virtual {v3, v9}, Lcom/bbm/ui/ObservingImageView;->setLimitedLengthAnimation(Z)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/bbm/ui/a/ai;->g:Ljava/util/HashMap;

    iget-object v9, v10, Lcom/bbm/d/ie;->z:Ljava/lang/String;

    invoke-virtual {v3, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/bbm/ui/a/ai;->g:Ljava/util/HashMap;

    iget-object v9, v10, Lcom/bbm/d/ie;->z:Ljava/lang/String;

    invoke-virtual {v3, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    iget-wide v12, v6, Lcom/bbm/d/hl;->f:J

    cmp-long v3, v10, v12

    if-lez v3, :cond_7

    iget-object v3, v2, Lcom/bbm/ui/a/bc;->j:Lcom/bbm/ui/ObservingImageView;

    const/16 v6, 0x8

    invoke-virtual {v3, v6}, Lcom/bbm/ui/ObservingImageView;->setVisibility(I)V

    move-object v3, v4

    move-object v4, v5

    goto/16 :goto_3

    :cond_7
    iget-object v3, v2, Lcom/bbm/ui/a/bc;->j:Lcom/bbm/ui/ObservingImageView;

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Lcom/bbm/ui/ObservingImageView;->setVisibility(I)V

    iget-object v3, v2, Lcom/bbm/ui/a/bc;->p:Ljava/lang/String;

    invoke-interface {v8, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v3, v2, Lcom/bbm/ui/a/bc;->j:Lcom/bbm/ui/ObservingImageView;

    const/4 v6, 0x0

    invoke-static {v3, v7, v6}, Lcom/bbm/bali/ui/b/r;->a(Lcom/bbm/ui/ObservingImageView;Landroid/content/Context;Z)V

    move-object v3, v4

    move-object v4, v5

    goto/16 :goto_3

    :cond_8
    iget-object v3, v2, Lcom/bbm/ui/a/bc;->j:Lcom/bbm/ui/ObservingImageView;

    const/4 v6, 0x0

    invoke-static {v3, v7, v6}, Lcom/bbm/bali/ui/b/r;->b(Lcom/bbm/ui/ObservingImageView;Landroid/content/Context;Z)V

    move-object v3, v4

    move-object v4, v5

    goto/16 :goto_3

    :pswitch_4
    const v3, 0x7f0e08b6

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v10}, Lcom/bbm/d/b/a;->d(Lcom/bbm/d/ie;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->htmlEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v7, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const v3, 0x7f0e08b7

    invoke-virtual {v7, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v5, v2, Lcom/bbm/ui/a/bc;->j:Lcom/bbm/ui/ObservingImageView;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Lcom/bbm/ui/ObservingImageView;->setVisibility(I)V

    goto/16 :goto_3

    :pswitch_5
    const v3, 0x7f0e088f

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v8, v6, Lcom/bbm/d/hl;->c:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->htmlEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v4, v5

    const/4 v5, 0x1

    iget-object v6, v6, Lcom/bbm/d/hl;->b:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->htmlEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v7, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const v3, 0x7f0e0890

    invoke-virtual {v7, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v5, v2, Lcom/bbm/ui/a/bc;->j:Lcom/bbm/ui/ObservingImageView;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Lcom/bbm/ui/ObservingImageView;->setVisibility(I)V

    goto/16 :goto_3

    :pswitch_6
    iget-object v3, v6, Lcom/bbm/d/hl;->d:Lcom/bbm/d/hm;

    invoke-static {v7, v3}, Lcom/bbm/util/dk;->d(Landroid/content/Context;Lcom/bbm/d/hm;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v6, Lcom/bbm/d/hl;->d:Lcom/bbm/d/hm;

    invoke-static {v7, v3}, Lcom/bbm/util/dk;->c(Landroid/content/Context;Lcom/bbm/d/hm;)Ljava/lang/String;

    move-result-object v3

    iget-object v5, v2, Lcom/bbm/ui/a/bc;->j:Lcom/bbm/ui/ObservingImageView;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Lcom/bbm/ui/ObservingImageView;->setVisibility(I)V

    goto/16 :goto_3

    :pswitch_7
    move-object/from16 v2, p2

    check-cast v2, Lcom/bbm/bali/ui/b/n;

    iget-object v4, v2, Lcom/bbm/bali/ui/b/n;->a:Lcom/bbm/g/al;

    check-cast p2, Lcom/bbm/bali/ui/b/n;

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/bbm/bali/ui/b/n;->b:Lcom/bbm/g/a;

    iget-object v3, v2, Lcom/bbm/g/a;->v:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bbm/ui/a/bc;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/bbm/ui/a/ai;->d:Lcom/bbm/f;

    iget-object v5, v5, Lcom/bbm/f;->c:Lcom/bbm/g/an;

    invoke-virtual {v5, v3}, Lcom/bbm/g/an;->w(Ljava/lang/String;)Lcom/bbm/g/a;

    move-result-object v5

    iget-object v3, v2, Lcom/bbm/ui/a/bc;->l:Lcom/bbm/ui/LinkifyTextView;

    const/16 v6, 0x8

    invoke-virtual {v3, v6}, Lcom/bbm/ui/LinkifyTextView;->setVisibility(I)V

    iget-object v3, v5, Lcom/bbm/g/a;->d:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_b

    iget-object v3, v2, Lcom/bbm/ui/a/bc;->i:Lcom/bbm/ui/ObservingImageView;

    iget-object v6, v5, Lcom/bbm/g/a;->d:Ljava/lang/String;

    invoke-virtual {v3, v6}, Lcom/bbm/ui/ObservingImageView;->setObservableImage(Ljava/lang/String;)V

    :goto_4
    iget-object v3, v2, Lcom/bbm/ui/a/bc;->k:Lcom/bbm/ui/LinkifyTextView;

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Lcom/bbm/ui/LinkifyTextView;->setVisibility(I)V

    iget-object v3, v2, Lcom/bbm/ui/a/bc;->j:Lcom/bbm/ui/ObservingImageView;

    const/16 v6, 0x8

    invoke-virtual {v3, v6}, Lcom/bbm/ui/ObservingImageView;->setVisibility(I)V

    iget-object v3, v2, Lcom/bbm/ui/a/bc;->m:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/bbm/ui/a/ai;->c:Landroid/app/Activity;

    iget-wide v8, v4, Lcom/bbm/g/al;->k:J

    invoke-static {v6, v8, v9}, Lcom/bbm/util/bj;->c(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v6, v4, Lcom/bbm/g/al;->m:Lcom/bbm/g/am;

    sget-object v3, Lcom/bbm/g/am;->a:Lcom/bbm/g/am;

    if-ne v6, v3, :cond_9

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/bbm/ui/a/ai;->d:Lcom/bbm/f;

    iget-object v3, v3, Lcom/bbm/f;->c:Lcom/bbm/g/an;

    iget-object v7, v4, Lcom/bbm/g/al;->c:Ljava/lang/String;

    invoke-virtual {v3, v7}, Lcom/bbm/g/an;->s(Ljava/lang/String;)Lcom/bbm/g/q;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/bbm/ui/a/ai;->c:Landroid/app/Activity;

    invoke-virtual {v7}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-static {v7, v3}, Lcom/bbm/d/gg;->a(Landroid/content/res/Resources;Lcom/bbm/g/q;)Lcom/google/b/a/l;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/b/a/l;->b()Z

    move-result v7

    if-eqz v7, :cond_c

    iget-object v7, v2, Lcom/bbm/ui/a/bc;->i:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v3}, Lcom/google/b/a/l;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bbm/j/r;

    invoke-virtual {v7, v3}, Lcom/bbm/ui/ObservingImageView;->setObservableImage(Lcom/bbm/j/r;)V

    :cond_9
    :goto_5
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/bbm/ui/a/ai;->c:Landroid/app/Activity;

    invoke-static {v6, v3, v4, v5}, Lcom/bbm/bali/ui/b/r;->a(Lcom/bbm/g/am;Landroid/content/Context;Lcom/bbm/g/al;Lcom/bbm/g/a;)[Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aget-object v4, v3, v4

    const/4 v6, 0x2

    aget-object v6, v3, v6

    const/4 v7, 0x0

    aget-object v7, v3, v7

    invoke-static {v7}, Lcom/bbm/util/ec;->b(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_d

    iget-object v3, v5, Lcom/bbm/g/a;->r:Ljava/lang/String;

    :goto_6
    iget-object v5, v2, Lcom/bbm/ui/a/bc;->n:Lcom/bbm/ui/InlineImageTextView;

    invoke-virtual {v5, v3}, Lcom/bbm/ui/InlineImageTextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_a

    iget-object v3, v2, Lcom/bbm/ui/a/bc;->o:Landroid/widget/TextView;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_a
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v2, v2, Lcom/bbm/ui/a/bc;->k:Lcom/bbm/ui/LinkifyTextView;

    invoke-virtual {v2, v4}, Lcom/bbm/ui/LinkifyTextView;->setHtmlText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_b
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/bbm/ui/a/ai;->c:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x7f070008

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v3

    iget-wide v6, v5, Lcom/bbm/g/a;->h:J

    long-to-int v6, v6

    const/4 v7, 0x0

    invoke-virtual {v3, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    iget-object v3, v2, Lcom/bbm/ui/a/bc;->i:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v3, v6}, Lcom/bbm/ui/ObservingImageView;->setObservableImage(I)V

    goto/16 :goto_4

    :cond_c
    iget-object v3, v2, Lcom/bbm/ui/a/bc;->i:Lcom/bbm/ui/ObservingImageView;

    const v7, 0x7f0200aa

    invoke-virtual {v3, v7}, Lcom/bbm/ui/ObservingImageView;->setImageResource(I)V

    goto :goto_5

    :cond_d
    const/4 v5, 0x0

    aget-object v3, v3, v5

    goto :goto_6

    :pswitch_8
    move-object/from16 v2, p2

    check-cast v2, Lcom/bbm/bali/ui/b/g;

    iget-object v6, v2, Lcom/bbm/bali/ui/b/g;->a:Lcom/bbm/d/hk;

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/bbm/ui/a/ai;->h:Z

    if-nez v2, :cond_11

    invoke-static {v6}, Lcom/bbm/ui/a/ai;->a(Lcom/bbm/d/hk;)Z

    move-result v2

    if-eqz v2, :cond_11

    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/bbm/ui/a/ai;->h:Z

    check-cast p2, Lcom/bbm/bali/ui/b/g;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/bbm/ui/a/ai;->a()Ljava/util/List;

    move-result-object v8

    move-object/from16 v0, p2

    invoke-interface {v8, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    if-ltz v2, :cond_10

    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/bbm/bali/ui/b/g;->a:Lcom/bbm/d/hk;

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    move v5, v2

    :goto_7
    const/16 v4, 0x1e

    if-ge v3, v4, :cond_10

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v4

    const/16 v9, 0x14

    if-ge v4, v9, :cond_10

    if-lez v2, :cond_52

    add-int/lit8 v4, v2, -0x1

    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bbm/bali/ui/b/q;

    iget v2, v2, Lcom/bbm/bali/ui/b/q;->c:I

    sget v9, Lcom/bbm/bali/ui/b/t;->c:I

    if-ne v2, v9, :cond_e

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/bbm/bali/ui/b/g;->a:Lcom/bbm/d/hk;

    invoke-static {v2}, Lcom/bbm/ui/a/ai;->a(Lcom/bbm/d/hk;)Z

    move-result v9

    if-eqz v9, :cond_e

    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_e
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/bbm/ui/a/ai;->getCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v5, v2, :cond_51

    add-int/lit8 v5, v5, 0x1

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bbm/bali/ui/b/q;

    iget v2, v2, Lcom/bbm/bali/ui/b/q;->c:I

    sget v9, Lcom/bbm/bali/ui/b/t;->c:I

    if-ne v2, v9, :cond_f

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/bbm/bali/ui/b/g;->a:Lcom/bbm/d/hk;

    invoke-static {v2}, Lcom/bbm/ui/a/ai;->a(Lcom/bbm/d/hk;)Z

    move-result v9

    if-eqz v9, :cond_f

    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_f
    add-int/lit8 v3, v3, 0x1

    move v2, v5

    :goto_9
    if-gtz v4, :cond_50

    invoke-virtual/range {p0 .. p0}, Lcom/bbm/ui/a/ai;->getCount()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-lt v2, v5, :cond_50

    :cond_10
    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/d/a;

    move-result-object v2

    invoke-static {v7}, Lcom/bbm/ui/a/ai;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    new-instance v4, Lcom/bbm/d/bn;

    invoke-direct {v4, v3}, Lcom/bbm/d/bn;-><init>(Ljava/util/List;)V

    invoke-virtual {v2, v4}, Lcom/bbm/d/a;->a(Lcom/bbm/d/ez;)V

    :cond_11
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/bbm/ui/a/ai;->c:Landroid/app/Activity;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/bbm/ui/a/ai;->b:Ljava/util/HashMap;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/bbm/ui/a/ai;->j:Ljava/util/Map;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/bbm/ui/a/ai;->i:Lcom/bbm/util/b/b;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/bbm/ui/a/ai;->f:Ljava/util/Set;

    const v2, 0x7f0b00be

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bbm/ui/a/az;

    iget-object v3, v6, Lcom/bbm/d/hk;->j:Ljava/lang/String;

    iput-object v3, v2, Lcom/bbm/ui/a/az;->p:Ljava/lang/String;

    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/d/a;

    move-result-object v3

    iget-object v5, v6, Lcom/bbm/d/hk;->b:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lcom/bbm/d/a;->Y(Ljava/lang/String;)Lcom/bbm/d/ff;

    move-result-object v11

    iget-object v3, v11, Lcom/bbm/d/ff;->o:Ljava/lang/String;

    invoke-static {v3}, Lcom/bbm/util/ec;->b(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_12

    iget-object v3, v11, Lcom/bbm/d/ff;->o:Ljava/lang/String;

    iget-object v5, v2, Lcom/bbm/ui/a/az;->i:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v9, v3, v5}, Lcom/bbm/util/b/b;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    iget-object v3, v2, Lcom/bbm/ui/a/az;->i:Lcom/bbm/ui/ObservingImageView;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Lcom/bbm/ui/ObservingImageView;->setLimitedLengthAnimation(Z)V

    :cond_12
    iget-object v3, v2, Lcom/bbm/ui/a/az;->n:Lcom/bbm/ui/InlineImageTextView;

    iget-object v5, v11, Lcom/bbm/d/ff;->k:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lcom/bbm/ui/InlineImageTextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v2, Lcom/bbm/ui/a/az;->o:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/bbm/ui/a/ai;->c:Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v12, 0x7f0e0879

    invoke-virtual {v5, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, v6, Lcom/bbm/d/hk;->k:Ljava/util/List;

    iget-object v3, v6, Lcom/bbm/d/hk;->j:Ljava/lang/String;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bbm/util/p;

    iput-object v3, v2, Lcom/bbm/ui/a/az;->g:Lcom/bbm/util/p;

    iget-object v3, v2, Lcom/bbm/ui/a/az;->g:Lcom/bbm/util/p;

    if-nez v3, :cond_13

    if-eqz v5, :cond_13

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_13

    iget-object v3, v11, Lcom/bbm/d/ff;->O:Ljava/lang/String;

    iget-object v12, v6, Lcom/bbm/d/hk;->j:Ljava/lang/String;

    invoke-static {v5, v3, v12}, Lcom/bbm/util/s;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/util/p;

    move-result-object v3

    iput-object v3, v2, Lcom/bbm/ui/a/az;->g:Lcom/bbm/util/p;

    iget-object v3, v6, Lcom/bbm/d/hk;->j:Ljava/lang/String;

    iget-object v5, v2, Lcom/bbm/ui/a/az;->g:Lcom/bbm/util/p;

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    iget-object v3, v2, Lcom/bbm/ui/a/az;->g:Lcom/bbm/util/p;

    if-eqz v3, :cond_14

    iget-object v3, v2, Lcom/bbm/ui/a/az;->g:Lcom/bbm/util/p;

    iget-object v3, v3, Lcom/bbm/util/p;->c:Ljava/lang/String;

    invoke-static {v3}, Lcom/bbm/util/ec;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_18

    :cond_14
    iget-object v3, v2, Lcom/bbm/ui/a/az;->j:Lcom/bbm/ui/ObservingImageView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Lcom/bbm/ui/ObservingImageView;->setVisibility(I)V

    :goto_a
    iget-object v3, v2, Lcom/bbm/ui/a/az;->p:Ljava/lang/String;

    invoke-interface {v10, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19

    iget-object v3, v2, Lcom/bbm/ui/a/az;->j:Lcom/bbm/ui/ObservingImageView;

    const/4 v4, 0x0

    invoke-static {v3, v7, v4}, Lcom/bbm/bali/ui/b/r;->a(Lcom/bbm/ui/ObservingImageView;Landroid/content/Context;Z)V

    :goto_b
    iget-object v3, v2, Lcom/bbm/ui/a/az;->m:Landroid/widget/TextView;

    iget-object v4, v6, Lcom/bbm/d/hk;->q:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    const-wide/16 v12, 0x3e8

    div-long/2addr v4, v12

    invoke-static {v7, v4, v5}, Lcom/bbm/util/bj;->c(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v6, Lcom/bbm/d/hk;->s:Ljava/lang/String;

    invoke-static {v3}, Lcom/bbm/util/ec;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1a

    iget-object v3, v2, Lcom/bbm/ui/a/az;->l:Lcom/bbm/ui/LinkifyTextView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Lcom/bbm/ui/LinkifyTextView;->setVisibility(I)V

    :cond_15
    :goto_c
    iget-object v3, v6, Lcom/bbm/d/hk;->d:Ljava/lang/String;

    invoke-static {v3}, Lcom/bbm/util/ec;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1b

    iget-object v3, v2, Lcom/bbm/ui/a/az;->k:Lcom/bbm/ui/LinkifyTextView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Lcom/bbm/ui/LinkifyTextView;->setVisibility(I)V

    :cond_16
    :goto_d
    invoke-static {}, Ljava/text/NumberFormat;->getNumberInstance()Ljava/text/NumberFormat;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v6, Lcom/bbm/d/hk;->n:Ljava/lang/String;

    invoke-static {v3}, Lcom/bbm/util/ec;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1c

    const-string v3, "0"

    :goto_e
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f0d0010

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    const/4 v13, 0x1

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    invoke-static {v3, v4}, Lcom/bbm/util/ec;->a(Ljava/lang/String;Ljava/text/NumberFormat;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v13, v14

    invoke-virtual {v9, v10, v12, v13}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v6, Lcom/bbm/d/hk;->c:Ljava/lang/String;

    invoke-static {v3}, Lcom/bbm/util/ec;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1d

    const-string v3, "0"

    :goto_f
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v9, 0x7f0d000f

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    const/4 v12, 0x1

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-static {v3, v4}, Lcom/bbm/util/ec;->a(Ljava/lang/String;Ljava/text/NumberFormat;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v12, v13

    invoke-virtual {v7, v9, v10, v12}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v2, Lcom/bbm/ui/a/az;->a:Landroid/widget/TextView;

    if-eqz v3, :cond_17

    iget-object v3, v2, Lcom/bbm/ui/a/az;->a:Landroid/widget/TextView;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_17
    iget-object v3, v6, Lcom/bbm/d/hk;->b:Ljava/lang/String;

    iput-object v3, v2, Lcom/bbm/ui/a/az;->e:Ljava/lang/String;

    iget-object v3, v6, Lcom/bbm/d/hk;->j:Ljava/lang/String;

    iput-object v3, v2, Lcom/bbm/ui/a/az;->f:Ljava/lang/String;

    iget-boolean v3, v6, Lcom/bbm/d/hk;->i:Z

    iput-boolean v3, v2, Lcom/bbm/ui/a/az;->h:Z

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/bbm/ui/a/ai;->c:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget-boolean v3, v2, Lcom/bbm/ui/a/az;->h:Z

    if-eqz v3, :cond_1e

    const v3, 0x7f0201e6

    :goto_10
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iget-object v2, v2, Lcom/bbm/ui/a/az;->b:Landroid/widget/ImageButton;

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-boolean v2, v6, Lcom/bbm/d/hk;->m:Z

    if-nez v2, :cond_0

    iget-boolean v2, v11, Lcom/bbm/d/ff;->w:Z

    if-eqz v2, :cond_0

    iget-object v2, v6, Lcom/bbm/d/hk;->b:Ljava/lang/String;

    invoke-virtual {v8, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    iget-object v2, v6, Lcom/bbm/d/hk;->b:Ljava/lang/String;

    invoke-virtual {v8, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    iget-object v3, v6, Lcom/bbm/d/hk;->j:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_18
    iget-object v3, v2, Lcom/bbm/ui/a/az;->j:Lcom/bbm/ui/ObservingImageView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/bbm/ui/ObservingImageView;->setLimitedLengthAnimation(Z)V

    iget-object v3, v2, Lcom/bbm/ui/a/az;->g:Lcom/bbm/util/p;

    iget v3, v3, Lcom/bbm/util/p;->a:I

    iget-object v4, v2, Lcom/bbm/ui/a/az;->g:Lcom/bbm/util/p;

    iget v5, v4, Lcom/bbm/util/p;->b:I

    invoke-static {v7}, Lcom/bbm/util/b/i;->a(Landroid/content/Context;)I

    move-result v4

    if-le v5, v4, :cond_4f

    int-to-double v12, v4

    iget-object v3, v2, Lcom/bbm/ui/a/az;->g:Lcom/bbm/util/p;

    iget v3, v3, Lcom/bbm/util/p;->b:I

    int-to-double v14, v3

    div-double/2addr v12, v14

    iget-object v3, v2, Lcom/bbm/ui/a/az;->g:Lcom/bbm/util/p;

    iget v3, v3, Lcom/bbm/util/p;->a:I

    int-to-double v14, v3

    mul-double/2addr v12, v14

    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v12

    double-to-int v3, v12

    :goto_11
    iget-object v5, v2, Lcom/bbm/ui/a/az;->g:Lcom/bbm/util/p;

    iget-object v12, v2, Lcom/bbm/ui/a/az;->j:Lcom/bbm/ui/ObservingImageView;

    iget-object v9, v9, Lcom/bbm/util/b/j;->b:Lcom/bbm/util/b/e;

    invoke-virtual {v5, v12, v9, v3, v4}, Lcom/bbm/util/p;->a(Lcom/bbm/ui/ObservingImageView;Lcom/bbm/util/b/e;II)V

    iget-object v3, v2, Lcom/bbm/ui/a/az;->j:Lcom/bbm/ui/ObservingImageView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/bbm/ui/ObservingImageView;->setVisibility(I)V

    goto/16 :goto_a

    :cond_19
    iget-object v3, v2, Lcom/bbm/ui/a/az;->j:Lcom/bbm/ui/ObservingImageView;

    const/4 v4, 0x0

    invoke-static {v3, v7, v4}, Lcom/bbm/bali/ui/b/r;->b(Lcom/bbm/ui/ObservingImageView;Landroid/content/Context;Z)V

    goto/16 :goto_b

    :cond_1a
    iget-object v3, v2, Lcom/bbm/ui/a/az;->l:Lcom/bbm/ui/LinkifyTextView;

    invoke-virtual {v3}, Lcom/bbm/ui/LinkifyTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    iget-object v4, v6, Lcom/bbm/d/hk;->s:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_15

    iget-object v3, v2, Lcom/bbm/ui/a/az;->l:Lcom/bbm/ui/LinkifyTextView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/bbm/ui/LinkifyTextView;->setVisibility(I)V

    iget-object v3, v2, Lcom/bbm/ui/a/az;->l:Lcom/bbm/ui/LinkifyTextView;

    iget-object v4, v6, Lcom/bbm/d/hk;->s:Ljava/lang/String;

    sget-object v5, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v3, v4, v5}, Lcom/bbm/ui/LinkifyTextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    goto/16 :goto_c

    :cond_1b
    iget-object v3, v2, Lcom/bbm/ui/a/az;->k:Lcom/bbm/ui/LinkifyTextView;

    invoke-virtual {v3}, Lcom/bbm/ui/LinkifyTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    iget-object v4, v6, Lcom/bbm/d/hk;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_16

    iget-object v3, v2, Lcom/bbm/ui/a/az;->k:Lcom/bbm/ui/LinkifyTextView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/bbm/ui/LinkifyTextView;->setVisibility(I)V

    iget-object v3, v2, Lcom/bbm/ui/a/az;->k:Lcom/bbm/ui/LinkifyTextView;

    iget-object v4, v6, Lcom/bbm/d/hk;->d:Ljava/lang/String;

    sget-object v5, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v3, v4, v5}, Lcom/bbm/ui/LinkifyTextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    goto/16 :goto_d

    :cond_1c
    iget-object v3, v6, Lcom/bbm/d/hk;->n:Ljava/lang/String;

    goto/16 :goto_e

    :cond_1d
    iget-object v3, v6, Lcom/bbm/d/hk;->c:Ljava/lang/String;

    goto/16 :goto_f

    :cond_1e
    const v3, 0x7f0200d2

    goto/16 :goto_10

    :cond_1f
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v6, Lcom/bbm/d/hk;->j:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v6, Lcom/bbm/d/hk;->b:Ljava/lang/String;

    invoke-virtual {v8, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_9
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/bbm/ui/a/ai;->c:Landroid/app/Activity;

    check-cast p2, Lcom/bbm/bali/ui/b/m;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/bbm/ui/a/ai;->i:Lcom/bbm/util/b/b;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bbm/ui/a/bb;

    iget-object v4, v2, Lcom/bbm/ui/a/bb;->a:Lcom/bbm/ui/ObservingImageView;

    const/16 v6, 0x8

    invoke-virtual {v4, v6}, Lcom/bbm/ui/ObservingImageView;->setVisibility(I)V

    iget-object v4, v2, Lcom/bbm/ui/a/bb;->b:Lcom/bbm/ui/InlineImageTextView;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Lcom/bbm/ui/InlineImageTextView;->setVisibility(I)V

    iget-object v4, v2, Lcom/bbm/ui/a/bb;->b:Lcom/bbm/ui/InlineImageTextView;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0e08c9

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/bbm/ui/InlineImageTextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v2, Lcom/bbm/ui/a/bb;->b:Lcom/bbm/ui/InlineImageTextView;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0901f8

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v4, v6}, Lcom/bbm/ui/InlineImageTextView;->setTextColor(I)V

    iget-object v4, v2, Lcom/bbm/ui/a/bb;->b:Lcom/bbm/ui/InlineImageTextView;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Lcom/bbm/ui/InlineImageTextView;->setVisibility(I)V

    iget-object v4, v2, Lcom/bbm/ui/a/bb;->c:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0e08c8

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/bbm/ui/a/ai;->c:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0a01dd

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f0a01e0

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    mul-int/lit8 v6, v6, 0x2

    sub-int/2addr v4, v6

    sub-int/2addr v4, v7

    invoke-static {v3}, Lcom/bbm/bali/ui/b/r;->a(Landroid/content/Context;)I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    sub-int v3, v4, v3

    div-int/lit8 v6, v3, 0x3

    iget-object v3, v2, Lcom/bbm/ui/a/bb;->h:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    mul-int/lit8 v4, v6, 0x2

    add-int/2addr v4, v7

    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v3, v2, Lcom/bbm/ui/a/bb;->h:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iput v6, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/bbm/bali/ui/b/m;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x3

    if-lt v3, v4, :cond_0

    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/bbm/bali/ui/b/m;->a:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bbm/d/ff;

    if-eqz v3, :cond_20

    iget-object v4, v2, Lcom/bbm/ui/a/bb;->f:Lcom/bbm/ui/a/ba;

    iget-object v8, v3, Lcom/bbm/d/ff;->O:Ljava/lang/String;

    iput-object v8, v4, Lcom/bbm/ui/a/ba;->e:Ljava/lang/String;

    iget-object v4, v2, Lcom/bbm/ui/a/bb;->f:Lcom/bbm/ui/a/ba;

    iget-object v4, v4, Lcom/bbm/ui/a/ba;->a:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iput v6, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v4, v2, Lcom/bbm/ui/a/bb;->f:Lcom/bbm/ui/a/ba;

    iget-object v4, v4, Lcom/bbm/ui/a/ba;->a:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iput v6, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v4, v3, Lcom/bbm/d/ff;->o:Ljava/lang/String;

    iget-object v8, v2, Lcom/bbm/ui/a/bb;->f:Lcom/bbm/ui/a/ba;

    iget-object v8, v8, Lcom/bbm/ui/a/ba;->b:Lcom/bbm/ui/ObservingImageView;

    iget-object v9, v2, Lcom/bbm/ui/a/bb;->f:Lcom/bbm/ui/a/ba;

    iget-object v9, v9, Lcom/bbm/ui/a/ba;->a:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    iget v9, v9, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v10, v2, Lcom/bbm/ui/a/bb;->f:Lcom/bbm/ui/a/ba;

    iget-object v10, v10, Lcom/bbm/ui/a/ba;->a:Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    iget v10, v10, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v5, v4, v8, v9, v10}, Lcom/bbm/util/b/b;->a(Ljava/lang/String;Landroid/widget/ImageView;II)V

    iget-object v4, v2, Lcom/bbm/ui/a/bb;->f:Lcom/bbm/ui/a/ba;

    iget-object v8, v4, Lcom/bbm/ui/a/ba;->d:Landroid/widget/ImageView;

    iget-boolean v4, v3, Lcom/bbm/d/ff;->b:Z

    if-eqz v4, :cond_22

    const/4 v4, 0x0

    :goto_12
    invoke-virtual {v8, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v4, v2, Lcom/bbm/ui/a/bb;->f:Lcom/bbm/ui/a/ba;

    iget-object v4, v4, Lcom/bbm/ui/a/ba;->c:Landroid/widget/TextView;

    iget-object v3, v3, Lcom/bbm/d/ff;->k:Ljava/lang/String;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_20
    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/bbm/bali/ui/b/m;->a:Ljava/util/List;

    const/4 v4, 0x1

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bbm/d/ff;

    if-eqz v3, :cond_21

    iget-object v4, v2, Lcom/bbm/ui/a/bb;->g:Lcom/bbm/ui/a/ba;

    iget-object v8, v3, Lcom/bbm/d/ff;->O:Ljava/lang/String;

    iput-object v8, v4, Lcom/bbm/ui/a/ba;->e:Ljava/lang/String;

    iget-object v4, v2, Lcom/bbm/ui/a/bb;->g:Lcom/bbm/ui/a/ba;

    iget-object v4, v4, Lcom/bbm/ui/a/ba;->a:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iput v6, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v4, v2, Lcom/bbm/ui/a/bb;->g:Lcom/bbm/ui/a/ba;

    iget-object v4, v4, Lcom/bbm/ui/a/ba;->a:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iput v6, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v4, v3, Lcom/bbm/d/ff;->o:Ljava/lang/String;

    iget-object v8, v2, Lcom/bbm/ui/a/bb;->g:Lcom/bbm/ui/a/ba;

    iget-object v8, v8, Lcom/bbm/ui/a/ba;->b:Lcom/bbm/ui/ObservingImageView;

    iget-object v9, v2, Lcom/bbm/ui/a/bb;->g:Lcom/bbm/ui/a/ba;

    iget-object v9, v9, Lcom/bbm/ui/a/ba;->a:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    iget v9, v9, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v10, v2, Lcom/bbm/ui/a/bb;->g:Lcom/bbm/ui/a/ba;

    iget-object v10, v10, Lcom/bbm/ui/a/ba;->a:Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    iget v10, v10, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v5, v4, v8, v9, v10}, Lcom/bbm/util/b/b;->a(Ljava/lang/String;Landroid/widget/ImageView;II)V

    iget-object v4, v2, Lcom/bbm/ui/a/bb;->g:Lcom/bbm/ui/a/ba;

    iget-object v8, v4, Lcom/bbm/ui/a/ba;->d:Landroid/widget/ImageView;

    iget-boolean v4, v3, Lcom/bbm/d/ff;->b:Z

    if-eqz v4, :cond_23

    const/4 v4, 0x0

    :goto_13
    invoke-virtual {v8, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v4, v2, Lcom/bbm/ui/a/bb;->g:Lcom/bbm/ui/a/ba;

    iget-object v4, v4, Lcom/bbm/ui/a/ba;->c:Landroid/widget/TextView;

    iget-object v3, v3, Lcom/bbm/d/ff;->k:Ljava/lang/String;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_21
    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/bbm/bali/ui/b/m;->a:Ljava/util/List;

    const/4 v4, 0x2

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bbm/d/ff;

    if-eqz v3, :cond_0

    iget-object v4, v2, Lcom/bbm/ui/a/bb;->e:Lcom/bbm/ui/a/ba;

    iget-object v8, v3, Lcom/bbm/d/ff;->O:Ljava/lang/String;

    iput-object v8, v4, Lcom/bbm/ui/a/ba;->e:Ljava/lang/String;

    iget-object v4, v2, Lcom/bbm/ui/a/bb;->e:Lcom/bbm/ui/a/ba;

    iget-object v4, v4, Lcom/bbm/ui/a/ba;->a:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    mul-int/lit8 v8, v6, 0x2

    add-int/2addr v7, v8

    iput v7, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v4, v2, Lcom/bbm/ui/a/bb;->e:Lcom/bbm/ui/a/ba;

    iget-object v4, v4, Lcom/bbm/ui/a/ba;->a:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    mul-int/lit8 v6, v6, 0x2

    iput v6, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v4, v3, Lcom/bbm/d/ff;->o:Ljava/lang/String;

    iget-object v6, v2, Lcom/bbm/ui/a/bb;->e:Lcom/bbm/ui/a/ba;

    iget-object v6, v6, Lcom/bbm/ui/a/ba;->b:Lcom/bbm/ui/ObservingImageView;

    iget-object v7, v2, Lcom/bbm/ui/a/bb;->e:Lcom/bbm/ui/a/ba;

    iget-object v7, v7, Lcom/bbm/ui/a/ba;->a:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    iget v7, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v8, v2, Lcom/bbm/ui/a/bb;->g:Lcom/bbm/ui/a/ba;

    iget-object v8, v8, Lcom/bbm/ui/a/ba;->a:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    iget v8, v8, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v5, v4, v6, v7, v8}, Lcom/bbm/util/b/b;->a(Ljava/lang/String;Landroid/widget/ImageView;II)V

    iget-object v4, v2, Lcom/bbm/ui/a/bb;->e:Lcom/bbm/ui/a/ba;

    iget-object v5, v4, Lcom/bbm/ui/a/ba;->d:Landroid/widget/ImageView;

    iget-boolean v4, v3, Lcom/bbm/d/ff;->b:Z

    if-eqz v4, :cond_24

    const/4 v4, 0x0

    :goto_14
    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, v2, Lcom/bbm/ui/a/bb;->e:Lcom/bbm/ui/a/ba;

    iget-object v2, v2, Lcom/bbm/ui/a/ba;->c:Landroid/widget/TextView;

    iget-object v3, v3, Lcom/bbm/d/ff;->k:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_22
    const/16 v4, 0x8

    goto/16 :goto_12

    :cond_23
    const/16 v4, 0x8

    goto :goto_13

    :cond_24
    const/16 v4, 0x8

    goto :goto_14

    :pswitch_a
    check-cast p2, Lcom/bbm/bali/ui/b/a;

    move-object/from16 v0, p2

    iget-object v13, v0, Lcom/bbm/bali/ui/b/a;->a:Lcom/bbm/b/a;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/bbm/ui/a/ay;

    iput-object v13, v9, Lcom/bbm/ui/a/ay;->l:Lcom/bbm/b/a;

    iget-object v2, v13, Lcom/bbm/b/a;->y:Ljava/lang/String;

    invoke-static {v2}, Lcom/bbm/util/ec;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_29

    iget-object v2, v9, Lcom/bbm/ui/a/ay;->c:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_15
    iget-object v2, v9, Lcom/bbm/ui/a/ay;->l:Lcom/bbm/b/a;

    iget-object v2, v2, Lcom/bbm/b/a;->x:Ljava/lang/String;

    invoke-static {v2}, Lcom/bbm/util/ec;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2a

    iget-object v2, v9, Lcom/bbm/ui/a/ay;->b:Lcom/bbm/ui/ObservingImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/bbm/ui/ObservingImageView;->setVisibility(I)V

    :goto_16
    iget-object v2, v9, Lcom/bbm/ui/a/ay;->l:Lcom/bbm/b/a;

    iget-object v2, v2, Lcom/bbm/b/a;->u:Lorg/json/JSONObject;

    const-string v3, "html"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v9, Lcom/bbm/ui/a/ay;->m:Landroid/widget/RelativeLayout;

    const v4, 0x7f0b001c

    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/bbm/util/AdWebView;

    invoke-static {v3}, Lcom/bbm/util/ec;->b(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2c

    if-nez v2, :cond_2b

    move-object/from16 v0, p0

    invoke-direct {v0, v9}, Lcom/bbm/ui/a/ai;->a(Lcom/bbm/ui/a/ay;)V

    :cond_25
    :goto_17
    iget-object v2, v13, Lcom/bbm/b/a;->k:Ljava/lang/String;

    invoke-static {v2}, Lcom/bbm/util/ec;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2e

    iget-object v2, v9, Lcom/bbm/ui/a/ay;->a:Lcom/bbm/ui/ObservingImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/bbm/ui/ObservingImageView;->setVisibility(I)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Ad image is empty for adId="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v13, Lcom/bbm/b/a;->j:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " path="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v13, Lcom/bbm/b/a;->k:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/bbm/af;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    :goto_18
    iget-object v2, v13, Lcom/bbm/b/a;->i:Ljava/lang/String;

    invoke-static {v2}, Lcom/bbm/util/ec;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3e

    iget-object v2, v9, Lcom/bbm/ui/a/ay;->e:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_19
    iget-object v2, v13, Lcom/bbm/b/a;->f:Ljava/lang/String;

    invoke-static {v2}, Lcom/bbm/util/ec;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3f

    iget-object v2, v9, Lcom/bbm/ui/a/ay;->f:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1a
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bbm/ui/a/ai;->m:Lcom/bbm/bali/ui/a/a;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/bbm/ui/a/ai;->e:Lcom/bbm/j/t;

    iget-object v4, v9, Lcom/bbm/ui/a/ay;->l:Lcom/bbm/b/a;

    iget-boolean v4, v4, Lcom/bbm/b/a;->s:Z

    if-nez v4, :cond_40

    iget-object v4, v9, Lcom/bbm/ui/a/ay;->l:Lcom/bbm/b/a;

    invoke-static {v4}, Lcom/bbm/b/p;->d(Lcom/bbm/b/a;)Z

    move-result v4

    if-nez v4, :cond_40

    iget-object v4, v9, Lcom/bbm/ui/a/ay;->j:Lcom/bbm/bali/ui/a/b;

    if-nez v4, :cond_26

    new-instance v4, Lcom/bbm/bali/ui/a/b;

    iget-object v5, v9, Lcom/bbm/ui/a/ay;->l:Lcom/bbm/b/a;

    move-object/from16 v0, p1

    invoke-direct {v4, v5, v0, v2, v3}, Lcom/bbm/bali/ui/a/b;-><init>(Lcom/bbm/b/a;Landroid/view/View;Lcom/bbm/bali/ui/a/a;Lcom/bbm/j/t;)V

    iput-object v4, v9, Lcom/bbm/ui/a/ay;->j:Lcom/bbm/bali/ui/a/b;

    :cond_26
    :goto_1b
    iget-object v2, v9, Lcom/bbm/ui/a/ay;->l:Lcom/bbm/b/a;

    invoke-static {v2}, Lcom/bbm/b/p;->d(Lcom/bbm/b/a;)Z

    move-result v2

    if-nez v2, :cond_27

    invoke-static {}, Lcom/bbm/Alaska;->h()Lcom/bbm/b/x;

    move-result-object v2

    iget-object v2, v2, Lcom/bbm/b/x;->g:Lcom/bbm/b/n;

    iget-object v3, v9, Lcom/bbm/ui/a/ay;->l:Lcom/bbm/b/a;

    sget-object v4, Lcom/bbm/b/ax;->a:Lcom/bbm/b/ax;

    sget-object v5, Lcom/bbm/b/ay;->a:Lcom/bbm/b/ay;

    invoke-virtual {v2, v3, v4, v5}, Lcom/bbm/b/n;->b(Lcom/bbm/b/a;Lcom/bbm/b/ax;Lcom/bbm/b/ay;)V

    :cond_27
    iget-object v3, v9, Lcom/bbm/ui/a/ay;->g:Landroid/widget/ImageButton;

    iget-boolean v2, v13, Lcom/bbm/b/a;->r:Z

    if-eqz v2, :cond_41

    const/4 v2, 0x0

    :goto_1c
    invoke-virtual {v3, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v3, v9, Lcom/bbm/ui/a/ay;->h:Landroid/widget/ImageView;

    iget-boolean v2, v13, Lcom/bbm/b/a;->r:Z

    if-eqz v2, :cond_42

    const/4 v2, 0x0

    :goto_1d
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, v9, Lcom/bbm/ui/a/ay;->k:Lcom/bbm/j/k;

    if-eqz v2, :cond_28

    iget-object v2, v9, Lcom/bbm/ui/a/ay;->k:Lcom/bbm/j/k;

    invoke-virtual {v2}, Lcom/bbm/j/k;->d()V

    const/4 v2, 0x0

    iput-object v2, v9, Lcom/bbm/ui/a/ay;->k:Lcom/bbm/j/k;

    :cond_28
    sget-object v2, Lcom/bbm/ui/a/an;->b:[I

    iget-object v3, v9, Lcom/bbm/ui/a/ay;->l:Lcom/bbm/b/a;

    iget-object v3, v3, Lcom/bbm/b/a;->z:Lcom/bbm/b/b;

    invoke-virtual {v3}, Lcom/bbm/b/b;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_2

    iget-object v2, v9, Lcom/bbm/ui/a/ay;->i:Landroid/widget/Button;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setVisibility(I)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to set the button image for adId="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v13, Lcom/bbm/b/a;->j:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " due to unrecognized ad subtype="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v9, Lcom/bbm/ui/a/ay;->l:Lcom/bbm/b/a;

    iget-object v3, v3, Lcom/bbm/b/a;->z:Lcom/bbm/b/b;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/bbm/af;->a(Ljava/lang/Object;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_29
    iget-object v2, v9, Lcom/bbm/ui/a/ay;->c:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, v9, Lcom/bbm/ui/a/ay;->c:Landroid/widget/TextView;

    iget-object v3, v13, Lcom/bbm/b/a;->y:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_15

    :cond_2a
    iget-object v2, v9, Lcom/bbm/ui/a/ay;->b:Lcom/bbm/ui/ObservingImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/bbm/ui/ObservingImageView;->setVisibility(I)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bbm/ui/a/ai;->n:Lcom/bbm/util/b/a;

    iget-object v3, v13, Lcom/bbm/b/a;->x:Ljava/lang/String;

    iget-object v4, v9, Lcom/bbm/ui/a/ay;->b:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v2, v3, v4}, Lcom/bbm/util/b/a;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    goto/16 :goto_16

    :cond_2b
    iget-object v3, v2, Lcom/bbm/util/AdWebView;->a:Ljava/lang/String;

    iget-object v4, v9, Lcom/bbm/ui/a/ay;->l:Lcom/bbm/b/a;

    iget-object v4, v4, Lcom/bbm/b/a;->j:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_25

    iget-object v3, v9, Lcom/bbm/ui/a/ay;->m:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v2}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    move-object/from16 v0, p0

    invoke-direct {v0, v9}, Lcom/bbm/ui/a/ai;->a(Lcom/bbm/ui/a/ay;)V

    goto/16 :goto_17

    :cond_2c
    if-eqz v2, :cond_2d

    iget-object v3, v9, Lcom/bbm/ui/a/ay;->m:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v2}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    :cond_2d
    iget-object v2, v9, Lcom/bbm/ui/a/ay;->n:Landroid/widget/ProgressBar;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_17

    :cond_2e
    iget-object v2, v9, Lcom/bbm/ui/a/ay;->a:Lcom/bbm/ui/ObservingImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/bbm/ui/ObservingImageView;->setVisibility(I)V

    iget-object v2, v13, Lcom/bbm/b/a;->u:Lorg/json/JSONObject;

    const-string v3, "html"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/bbm/util/ec;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2f

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Ad has html and image. This is probably not correct! adId="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v13, Lcom/bbm/b/a;->j:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/bbm/af;->b(Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_2f
    iget-object v7, v13, Lcom/bbm/b/a;->k:Ljava/lang/String;

    const-string v2, "file://"

    invoke-virtual {v7, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_30

    :try_start_0
    new-instance v2, Ljava/net/URL;

    iget-object v3, v13, Lcom/bbm/b/a;->k:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/URL;->toURI()Ljava/net/URI;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/URI;->getPath()Ljava/lang/String;
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v7

    :cond_30
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bbm/ui/a/ai;->o:Ljava/util/Map;

    iget-object v3, v13, Lcom/bbm/b/a;->j:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bbm/b/e;

    iput-object v2, v9, Lcom/bbm/ui/a/ay;->o:Lcom/bbm/b/e;

    iget-object v2, v9, Lcom/bbm/ui/a/ay;->o:Lcom/bbm/b/e;

    if-nez v2, :cond_31

    new-instance v2, Lcom/bbm/b/e;

    invoke-direct {v2}, Lcom/bbm/b/e;-><init>()V

    iput-object v2, v9, Lcom/bbm/ui/a/ay;->o:Lcom/bbm/b/e;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bbm/ui/a/ai;->o:Ljava/util/Map;

    iget-object v3, v13, Lcom/bbm/b/a;->j:Ljava/lang/String;

    iget-object v4, v9, Lcom/bbm/ui/a/ay;->o:Lcom/bbm/b/e;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v3, v9, Lcom/bbm/ui/a/ay;->o:Lcom/bbm/b/e;

    iget-object v14, v13, Lcom/bbm/b/a;->j:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bbm/ui/a/ai;->c:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    iget-object v8, v9, Lcom/bbm/ui/a/ay;->a:Lcom/bbm/ui/ObservingImageView;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/bbm/ui/a/ai;->l:Lcom/bbm/util/b/e;

    if-eqz v14, :cond_32

    if-eqz v15, :cond_32

    if-eqz v8, :cond_32

    if-nez v7, :cond_33

    :cond_32
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/bbm/b/e;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "Invalid arguments provided"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/bbm/af;->a(Ljava/lang/Object;[Ljava/lang/Object;)V

    goto/16 :goto_18

    :catch_0
    move-exception v2

    :goto_1e
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Ad image invalid for adId="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v13, Lcom/bbm/b/a;->j:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " image="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v13, Lcom/bbm/b/a;->k:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/bbm/af;->a(Ljava/lang/Throwable;Ljava/lang/Object;[Ljava/lang/Object;)V

    goto/16 :goto_18

    :cond_33
    iget-object v2, v3, Lcom/bbm/b/e;->b:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_35

    iget-object v2, v3, Lcom/bbm/b/e;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bbm/util/dc;

    move-object v4, v2

    :goto_1f
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v8}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, v3, Lcom/bbm/b/e;->c:Ljava/lang/ref/WeakReference;

    if-eqz v4, :cond_34

    invoke-virtual {v4}, Lcom/bbm/util/dc;->f()Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lcom/bbm/b/e;->a()Lcom/bbm/d/gh;

    move-result-object v5

    if-eq v2, v5, :cond_34

    invoke-virtual {v4}, Lcom/bbm/util/dc;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bbm/d/gh;

    iget-object v2, v2, Lcom/bbm/d/gh;->b:Landroid/graphics/drawable/Drawable;

    if-nez v2, :cond_3c

    :cond_34
    if-eqz v6, :cond_36

    invoke-virtual {v6, v7}, Lcom/bbm/util/b/e;->a(Ljava/lang/String;)Lcom/bbm/d/gh;

    move-result-object v2

    :goto_20
    if-eqz v2, :cond_39

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/bbm/b/e;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " Image exist in cache for adId="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v4, v5}, Lcom/bbm/af;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/bbm/b/e;->b()V

    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, v8}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v4, v3, Lcom/bbm/b/e;->c:Ljava/lang/ref/WeakReference;

    new-instance v5, Lcom/bbm/util/dc;

    invoke-direct {v5, v2}, Lcom/bbm/util/dc;-><init>(Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, v3, Lcom/bbm/b/e;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Lcom/bbm/util/dc;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bbm/d/gh;

    iget-object v2, v2, Lcom/bbm/d/gh;->b:Landroid/graphics/drawable/Drawable;

    if-nez v2, :cond_37

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/bbm/b/e;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "Drawable is null; cannot load image for adId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/bbm/af;->a(Ljava/lang/Object;[Ljava/lang/Object;)V

    goto/16 :goto_18

    :cond_35
    const/4 v2, 0x0

    move-object v4, v2

    goto/16 :goto_1f

    :cond_36
    const/4 v2, 0x0

    goto :goto_20

    :cond_37
    invoke-virtual {v5}, Lcom/bbm/util/dc;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bbm/d/gh;

    iget-object v2, v2, Lcom/bbm/d/gh;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    invoke-virtual {v5}, Lcom/bbm/util/dc;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bbm/d/gh;

    iget-object v2, v2, Lcom/bbm/d/gh;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    move-object v6, v5

    move v5, v4

    move v4, v2

    :goto_21
    if-lez v5, :cond_38

    if-gtz v4, :cond_3d

    :cond_38
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/bbm/b/e;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "Image dimensions are invalid for aId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/bbm/af;->a(Ljava/lang/Object;[Ljava/lang/Object;)V

    goto/16 :goto_18

    :cond_39
    new-instance v12, Lcom/bbm/util/dc;

    invoke-static {}, Lcom/bbm/b/e;->a()Lcom/bbm/d/gh;

    move-result-object v2

    invoke-direct {v12, v2}, Lcom/bbm/util/dc;-><init>(Ljava/lang/Object;)V

    iget-object v2, v3, Lcom/bbm/b/e;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bbm/ui/ObservingImageView;

    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v4}, Lcom/bbm/ui/ObservingImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v12}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, v3, Lcom/bbm/b/e;->b:Ljava/lang/ref/WeakReference;

    invoke-static {v7}, Lcom/bbm/util/b/i;->f(Ljava/lang/String;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v2

    iget v4, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_3a

    iget v4, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_3b

    :cond_3a
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/bbm/b/e;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "Cannot get size for adId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/bbm/af;->a(Ljava/lang/Object;[Ljava/lang/Object;)V

    goto/16 :goto_18

    :cond_3b
    iget v11, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v10, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget-object v2, v3, Lcom/bbm/b/e;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bbm/util/dc;

    new-instance v2, Lcom/bbm/b/f;

    invoke-virtual {v8}, Lcom/bbm/ui/ObservingImageView;->getContext()Landroid/content/Context;

    move-result-object v4

    move-object v8, v5

    invoke-direct/range {v2 .. v8}, Lcom/bbm/b/f;-><init>(Lcom/bbm/b/e;Landroid/content/Context;Lcom/bbm/util/dc;Lcom/bbm/util/b/e;Ljava/lang/String;Lcom/bbm/util/dc;)V

    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v4, v3, Lcom/bbm/b/e;->d:Ljava/lang/ref/WeakReference;

    iget-object v2, v3, Lcom/bbm/b/e;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bbm/b/g;

    sget-object v4, Lcom/bbm/util/ee;->a:Ljava/util/concurrent/Executor;

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v7, v5, v6

    invoke-virtual {v2, v4, v5}, Lcom/bbm/b/g;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    move v4, v10

    move v5, v11

    move-object v6, v12

    goto/16 :goto_21

    :cond_3c
    invoke-virtual {v4}, Lcom/bbm/util/dc;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bbm/d/gh;

    iget-object v2, v2, Lcom/bbm/d/gh;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    invoke-virtual {v4}, Lcom/bbm/util/dc;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bbm/d/gh;

    iget-object v2, v2, Lcom/bbm/d/gh;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    move-object v6, v4

    move v4, v2

    goto/16 :goto_21

    :cond_3d
    iget-object v2, v3, Lcom/bbm/b/e;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-static {v5, v4, v2, v15}, Lcom/bbm/b/e;->a(IILandroid/widget/ImageView;Landroid/content/res/Resources;)V

    iget-object v2, v3, Lcom/bbm/b/e;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v2, v6}, Lcom/bbm/ui/ObservingImageView;->setObservableImage(Lcom/bbm/j/r;)V

    iget-object v2, v3, Lcom/bbm/b/e;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bbm/ui/ObservingImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/bbm/ui/ObservingImageView;->setVisibility(I)V

    goto/16 :goto_18

    :cond_3e
    iget-object v2, v9, Lcom/bbm/ui/a/ay;->e:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, v9, Lcom/bbm/ui/a/ay;->e:Landroid/widget/TextView;

    iget-object v3, v13, Lcom/bbm/b/a;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_19

    :cond_3f
    iget-object v2, v9, Lcom/bbm/ui/a/ay;->f:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, v9, Lcom/bbm/ui/a/ay;->f:Landroid/widget/TextView;

    iget-object v3, v13, Lcom/bbm/b/a;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1a

    :cond_40
    const/4 v2, 0x0

    iput-object v2, v9, Lcom/bbm/ui/a/ay;->j:Lcom/bbm/bali/ui/a/b;

    goto/16 :goto_1b

    :cond_41
    const/16 v2, 0x8

    goto/16 :goto_1c

    :cond_42
    const/16 v2, 0x8

    goto/16 :goto_1d

    :pswitch_b
    iget-object v2, v9, Lcom/bbm/ui/a/ay;->d:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/bbm/ui/a/ai;->c:Landroid/app/Activity;

    const v4, 0x7f0e08cb

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v13, Lcom/bbm/b/a;->c:Ljava/lang/String;

    const-string v3, "NO_BUTTON"

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_43

    iget-object v2, v9, Lcom/bbm/ui/a/ay;->i:Landroid/widget/Button;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setVisibility(I)V

    goto/16 :goto_0

    :cond_43
    iget-object v2, v13, Lcom/bbm/b/a;->c:Ljava/lang/String;

    invoke-static {v2}, Lcom/bbm/util/ec;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_44

    iget-object v2, v9, Lcom/bbm/ui/a/ay;->i:Landroid/widget/Button;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v2, v9, Lcom/bbm/ui/a/ay;->i:Landroid/widget/Button;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/bbm/ui/a/ai;->c:Landroid/app/Activity;

    const v4, 0x7f0e0603

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_44
    iget-object v2, v9, Lcom/bbm/ui/a/ay;->i:Landroid/widget/Button;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v2, v9, Lcom/bbm/ui/a/ay;->i:Landroid/widget/Button;

    iget-object v3, v13, Lcom/bbm/b/a;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :pswitch_c
    iget-object v2, v9, Lcom/bbm/ui/a/ay;->d:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/bbm/ui/a/ai;->c:Landroid/app/Activity;

    const v4, 0x7f0e08cc

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v2, Lcom/bbm/ui/a/ap;

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v13, v9}, Lcom/bbm/ui/a/ap;-><init>(Lcom/bbm/ui/a/ai;Lcom/bbm/b/a;Lcom/bbm/ui/a/ay;)V

    iput-object v2, v9, Lcom/bbm/ui/a/ay;->k:Lcom/bbm/j/k;

    iget-object v2, v9, Lcom/bbm/ui/a/ay;->k:Lcom/bbm/j/k;

    invoke-virtual {v2}, Lcom/bbm/j/k;->c()V

    goto/16 :goto_0

    :pswitch_d
    check-cast p2, Lcom/bbm/bali/ui/b/f;

    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/bbm/bali/ui/b/f;->a:Lcom/bbm/b/h;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bbm/ui/a/ax;

    iput-object v3, v2, Lcom/bbm/ui/a/ax;->j:Lcom/bbm/b/h;

    const/4 v4, 0x1

    iput-boolean v4, v3, Lcom/bbm/b/h;->e:Z

    iget-object v4, v3, Lcom/bbm/b/h;->c:Lcom/bbm/b/i;

    sget-object v5, Lcom/bbm/b/i;->a:Lcom/bbm/b/i;

    if-eq v4, v5, :cond_45

    iget-object v2, v2, Lcom/bbm/ui/a/ax;->a:Lcom/google/android/gms/ads/formats/NativeContentAdView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/google/android/gms/ads/formats/NativeContentAdView;->setVisibility(I)V

    goto/16 :goto_0

    :cond_45
    iget-object v4, v2, Lcom/bbm/ui/a/ax;->a:Lcom/google/android/gms/ads/formats/NativeContentAdView;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/google/android/gms/ads/formats/NativeContentAdView;->setVisibility(I)V

    iget-object v3, v3, Lcom/bbm/b/h;->b:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/ads/formats/g;

    iget-object v4, v2, Lcom/bbm/ui/a/ax;->c:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v3}, Lcom/google/android/gms/ads/formats/g;->e()Lcom/google/android/gms/ads/formats/b;

    move-result-object v5

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v5}, Lcom/bbm/ui/a/ai;->a(Lcom/bbm/ui/ObservingImageView;Lcom/google/android/gms/ads/formats/b;)V

    iget-object v4, v2, Lcom/bbm/ui/a/ax;->a:Lcom/google/android/gms/ads/formats/NativeContentAdView;

    iget-object v5, v2, Lcom/bbm/ui/a/ax;->c:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/ads/formats/NativeContentAdView;->setLogoView(Landroid/view/View;)V

    invoke-virtual {v3}, Lcom/google/android/gms/ads/formats/g;->g()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_47

    iget-object v5, v2, Lcom/bbm/ui/a/ax;->d:Landroid/widget/TextView;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v2, Lcom/bbm/ui/a/ax;->a:Lcom/google/android/gms/ads/formats/NativeContentAdView;

    iget-object v5, v2, Lcom/bbm/ui/a/ax;->d:Landroid/widget/TextView;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/ads/formats/NativeContentAdView;->setAdvertiserView(Landroid/view/View;)V

    invoke-virtual {v3}, Lcom/google/android/gms/ads/formats/g;->b()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_46

    iget-object v5, v2, Lcom/bbm/ui/a/ax;->f:Landroid/widget/TextView;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v2, Lcom/bbm/ui/a/ax;->f:Landroid/widget/TextView;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v4, v2, Lcom/bbm/ui/a/ax;->a:Lcom/google/android/gms/ads/formats/NativeContentAdView;

    iget-object v5, v2, Lcom/bbm/ui/a/ax;->f:Landroid/widget/TextView;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/ads/formats/NativeContentAdView;->setHeadlineView(Landroid/view/View;)V

    :goto_22
    iget-object v4, v2, Lcom/bbm/ui/a/ax;->e:Landroid/widget/TextView;

    const v5, 0x7f0e08cb

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(I)V

    iget-object v4, v2, Lcom/bbm/ui/a/ax;->b:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v3}, Lcom/google/android/gms/ads/formats/g;->c()Ljava/util/List;

    move-result-object v5

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v5}, Lcom/bbm/ui/a/ai;->a(Lcom/bbm/ui/ObservingImageView;Ljava/util/List;)V

    iget-object v4, v2, Lcom/bbm/ui/a/ax;->a:Lcom/google/android/gms/ads/formats/NativeContentAdView;

    iget-object v5, v2, Lcom/bbm/ui/a/ax;->b:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/ads/formats/NativeContentAdView;->setImageView(Landroid/view/View;)V

    invoke-virtual {v3}, Lcom/google/android/gms/ads/formats/g;->d()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_49

    iget-object v5, v2, Lcom/bbm/ui/a/ax;->g:Landroid/widget/TextView;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v2, Lcom/bbm/ui/a/ax;->a:Lcom/google/android/gms/ads/formats/NativeContentAdView;

    iget-object v5, v2, Lcom/bbm/ui/a/ax;->g:Landroid/widget/TextView;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/ads/formats/NativeContentAdView;->setBodyView(Landroid/view/View;)V

    iget-object v4, v2, Lcom/bbm/ui/a/ax;->g:Landroid/widget/TextView;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_23
    invoke-virtual {v3}, Lcom/google/android/gms/ads/formats/g;->f()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4a

    iget-object v4, v2, Lcom/bbm/ui/a/ax;->h:Landroid/widget/Button;

    invoke-virtual {v3}, Lcom/google/android/gms/ads/formats/g;->f()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v2, Lcom/bbm/ui/a/ax;->a:Lcom/google/android/gms/ads/formats/NativeContentAdView;

    iget-object v5, v2, Lcom/bbm/ui/a/ax;->h:Landroid/widget/Button;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/ads/formats/NativeContentAdView;->setCallToActionView(Landroid/view/View;)V

    iget-object v4, v2, Lcom/bbm/ui/a/ax;->h:Landroid/widget/Button;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setVisibility(I)V

    :goto_24
    iget-object v2, v2, Lcom/bbm/ui/a/ax;->a:Lcom/google/android/gms/ads/formats/NativeContentAdView;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/ads/formats/NativeContentAdView;->setNativeAd(Lcom/google/android/gms/ads/formats/a;)V

    goto/16 :goto_0

    :cond_46
    iget-object v4, v2, Lcom/bbm/ui/a/ax;->f:Landroid/widget/TextView;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_22

    :cond_47
    invoke-virtual {v3}, Lcom/google/android/gms/ads/formats/g;->b()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_48

    iget-object v5, v2, Lcom/bbm/ui/a/ax;->d:Landroid/widget/TextView;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v2, Lcom/bbm/ui/a/ax;->a:Lcom/google/android/gms/ads/formats/NativeContentAdView;

    iget-object v5, v2, Lcom/bbm/ui/a/ax;->d:Landroid/widget/TextView;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/ads/formats/NativeContentAdView;->setHeadlineView(Landroid/view/View;)V

    :goto_25
    iget-object v4, v2, Lcom/bbm/ui/a/ax;->f:Landroid/widget/TextView;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_22

    :cond_48
    iget-object v4, v2, Lcom/bbm/ui/a/ax;->d:Landroid/widget/TextView;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_25

    :cond_49
    iget-object v4, v2, Lcom/bbm/ui/a/ax;->g:Landroid/widget/TextView;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_23

    :cond_4a
    iget-object v4, v2, Lcom/bbm/ui/a/ax;->h:Landroid/widget/Button;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_24

    :pswitch_e
    check-cast p2, Lcom/bbm/bali/ui/b/f;

    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/bbm/bali/ui/b/f;->a:Lcom/bbm/b/h;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bbm/ui/a/aw;

    iput-object v3, v2, Lcom/bbm/ui/a/aw;->j:Lcom/bbm/b/h;

    const/4 v4, 0x1

    iput-boolean v4, v3, Lcom/bbm/b/h;->e:Z

    iget-object v4, v3, Lcom/bbm/b/h;->c:Lcom/bbm/b/i;

    sget-object v5, Lcom/bbm/b/i;->b:Lcom/bbm/b/i;

    if-eq v4, v5, :cond_4b

    iget-object v2, v2, Lcom/bbm/ui/a/aw;->a:Lcom/google/android/gms/ads/formats/NativeAppInstallAdView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/google/android/gms/ads/formats/NativeAppInstallAdView;->setVisibility(I)V

    goto/16 :goto_0

    :cond_4b
    iget-object v4, v2, Lcom/bbm/ui/a/aw;->a:Lcom/google/android/gms/ads/formats/NativeAppInstallAdView;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/google/android/gms/ads/formats/NativeAppInstallAdView;->setVisibility(I)V

    iget-object v3, v3, Lcom/bbm/b/h;->b:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/ads/formats/e;

    iget-object v4, v2, Lcom/bbm/ui/a/aw;->c:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v3}, Lcom/google/android/gms/ads/formats/e;->e()Lcom/google/android/gms/ads/formats/b;

    move-result-object v5

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v5}, Lcom/bbm/ui/a/ai;->a(Lcom/bbm/ui/ObservingImageView;Lcom/google/android/gms/ads/formats/b;)V

    iget-object v4, v2, Lcom/bbm/ui/a/aw;->a:Lcom/google/android/gms/ads/formats/NativeAppInstallAdView;

    iget-object v5, v2, Lcom/bbm/ui/a/aw;->c:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/ads/formats/NativeAppInstallAdView;->setIconView(Landroid/view/View;)V

    invoke-virtual {v3}, Lcom/google/android/gms/ads/formats/e;->b()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4c

    iget-object v5, v2, Lcom/bbm/ui/a/aw;->d:Landroid/widget/TextView;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v2, Lcom/bbm/ui/a/aw;->a:Lcom/google/android/gms/ads/formats/NativeAppInstallAdView;

    iget-object v5, v2, Lcom/bbm/ui/a/aw;->d:Landroid/widget/TextView;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/ads/formats/NativeAppInstallAdView;->setHeadlineView(Landroid/view/View;)V

    :goto_26
    iget-object v4, v2, Lcom/bbm/ui/a/aw;->e:Landroid/widget/TextView;

    const v5, 0x7f0e08cb

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/ads/formats/e;->c()Ljava/util/List;

    move-result-object v4

    iget-object v5, v2, Lcom/bbm/ui/a/aw;->b:Lcom/bbm/ui/ObservingImageView;

    move-object/from16 v0, p0

    invoke-direct {v0, v5, v4}, Lcom/bbm/ui/a/ai;->a(Lcom/bbm/ui/ObservingImageView;Ljava/util/List;)V

    iget-object v4, v2, Lcom/bbm/ui/a/aw;->a:Lcom/google/android/gms/ads/formats/NativeAppInstallAdView;

    iget-object v5, v2, Lcom/bbm/ui/a/aw;->b:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/ads/formats/NativeAppInstallAdView;->setImageView(Landroid/view/View;)V

    iget-object v4, v2, Lcom/bbm/ui/a/aw;->f:Landroid/widget/TextView;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/ads/formats/e;->d()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4d

    iget-object v5, v2, Lcom/bbm/ui/a/aw;->g:Landroid/widget/TextView;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v2, Lcom/bbm/ui/a/aw;->g:Landroid/widget/TextView;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v4, v2, Lcom/bbm/ui/a/aw;->a:Lcom/google/android/gms/ads/formats/NativeAppInstallAdView;

    iget-object v5, v2, Lcom/bbm/ui/a/aw;->g:Landroid/widget/TextView;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/ads/formats/NativeAppInstallAdView;->setBodyView(Landroid/view/View;)V

    :goto_27
    invoke-virtual {v3}, Lcom/google/android/gms/ads/formats/e;->f()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4e

    iget-object v5, v2, Lcom/bbm/ui/a/aw;->h:Landroid/widget/Button;

    invoke-virtual {v5, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v2, Lcom/bbm/ui/a/aw;->a:Lcom/google/android/gms/ads/formats/NativeAppInstallAdView;

    iget-object v5, v2, Lcom/bbm/ui/a/aw;->h:Landroid/widget/Button;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/ads/formats/NativeAppInstallAdView;->setCallToActionView(Landroid/view/View;)V

    iget-object v4, v2, Lcom/bbm/ui/a/aw;->h:Landroid/widget/Button;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setVisibility(I)V

    :goto_28
    iget-object v2, v2, Lcom/bbm/ui/a/aw;->a:Lcom/google/android/gms/ads/formats/NativeAppInstallAdView;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/ads/formats/NativeAppInstallAdView;->setNativeAd(Lcom/google/android/gms/ads/formats/a;)V

    goto/16 :goto_0

    :cond_4c
    iget-object v4, v2, Lcom/bbm/ui/a/aw;->d:Landroid/widget/TextView;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_26

    :cond_4d
    iget-object v4, v2, Lcom/bbm/ui/a/aw;->g:Landroid/widget/TextView;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_27

    :cond_4e
    iget-object v4, v2, Lcom/bbm/ui/a/aw;->h:Landroid/widget/Button;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_28

    :catch_1
    move-exception v2

    goto/16 :goto_1e

    :cond_4f
    move v4, v5

    goto/16 :goto_11

    :cond_50
    move v5, v2

    move v2, v4

    goto/16 :goto_7

    :cond_51
    move v2, v5

    goto/16 :goto_9

    :cond_52
    move v4, v2

    goto/16 :goto_8

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_a
        :pswitch_d
        :pswitch_e
        :pswitch_9
        :pswitch_0
        :pswitch_7
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 254
    invoke-super {p0}, Lcom/bbm/ui/eh;->b()V

    .line 256
    invoke-static {}, Lcom/bbm/Alaska;->e()Lcom/bbm/f/a;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/a/ai;->p:Lcom/bbm/f/ac;

    invoke-interface {v0, v1}, Lcom/bbm/f/a;->b(Lcom/bbm/f/ac;)V

    .line 257
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 247
    invoke-super {p0}, Lcom/bbm/ui/eh;->c()V

    .line 249
    invoke-static {}, Lcom/bbm/Alaska;->e()Lcom/bbm/f/a;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/a/ai;->p:Lcom/bbm/f/ac;

    invoke-interface {v0, v1}, Lcom/bbm/f/a;->a(Lcom/bbm/f/ac;)V

    .line 250
    return-void
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 299
    iget-object v0, p0, Lcom/bbm/ui/a/ai;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/util/p;

    .line 302
    invoke-virtual {v0}, Lcom/bbm/util/p;->a()V

    goto :goto_0

    .line 305
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/a/ai;->o:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/b/e;

    .line 307
    invoke-virtual {v0}, Lcom/bbm/b/e;->b()V

    goto :goto_1

    .line 310
    :cond_1
    iget-object v0, p0, Lcom/bbm/ui/a/ai;->n:Lcom/bbm/util/b/a;

    if-eqz v0, :cond_2

    .line 311
    iget-object v0, p0, Lcom/bbm/ui/a/ai;->n:Lcom/bbm/util/b/a;

    invoke-virtual {v0}, Lcom/bbm/util/b/a;->c()V

    .line 312
    iget-object v0, p0, Lcom/bbm/ui/a/ai;->n:Lcom/bbm/util/b/a;

    invoke-virtual {v0}, Lcom/bbm/util/b/a;->b()V

    .line 316
    :cond_2
    iget-object v0, p0, Lcom/bbm/ui/a/ai;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 317
    iget-object v0, p0, Lcom/bbm/ui/a/ai;->o:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 318
    return-void
.end method

.method public getItemViewType(I)I
    .locals 1

    .prologue
    .line 192
    invoke-virtual {p0, p1}, Lcom/bbm/ui/a/ai;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/bali/ui/b/q;

    iget v0, v0, Lcom/bbm/bali/ui/b/q;->c:I

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 187
    invoke-static {}, Lcom/bbm/bali/ui/b/t;->a()[I

    move-result-object v0

    array-length v0, v0

    return v0
.end method
