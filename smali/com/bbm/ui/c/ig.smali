.class public Lcom/bbm/ui/c/ig;
.super Landroid/app/Fragment;
.source "StoreHomeFragment.java"


# instance fields
.field private final A:Lcom/bbm/d/a;

.field private B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bbm/l/b/p;",
            ">;"
        }
    .end annotation
.end field

.field private C:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bbm/l/b/d;",
            ">;"
        }
    .end annotation
.end field

.field private D:Lcom/bbm/l/b/t;

.field a:Lcom/bbm/d/b/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/d/b/f",
            "<",
            "Lcom/bbm/ui/hc",
            "<",
            "Lcom/bbm/ui/c/is;",
            "Lcom/bbm/ui/c/it;",
            ">;>;"
        }
    .end annotation
.end field

.field b:Lcom/bbm/d/b/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/d/b/f",
            "<",
            "Lcom/bbm/ui/hc",
            "<",
            "Lcom/bbm/ui/c/is;",
            "Lcom/bbm/ui/c/it;",
            ">;>;"
        }
    .end annotation
.end field

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/bbm/l/b/k;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/content/Context;

.field private e:Lcom/bbm/util/bq;

.field private f:Lcom/bbm/util/b/d;

.field private g:Lcom/bbm/util/bq;

.field private h:Lcom/bbm/ui/c/iu;

.field private i:Lcom/bbm/ui/c/ip;

.field private j:Landroid/widget/LinearLayout;

.field private k:Lcom/trinea/view/autoscrollviewpager/AutoScrollViewPager;

.field private l:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

.field private m:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

.field private n:Landroid/view/View;

.field private o:Landroid/view/View;

.field private p:Landroid/view/View;

.field private q:Landroid/widget/Button;

.field private r:Lcom/bbm/l/a;

.field private s:I

.field private t:I

.field private u:I

.field private v:J

.field private w:Lcom/bbm/util/b/g;

.field private x:Ljava/lang/String;

.field private y:Ljava/lang/String;

.field private z:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 73
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 90
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bbm/ui/c/ig;->c:Ljava/util/ArrayList;

    .line 106
    iput v1, p0, Lcom/bbm/ui/c/ig;->s:I

    .line 107
    iput v1, p0, Lcom/bbm/ui/c/ig;->t:I

    .line 108
    iput v1, p0, Lcom/bbm/ui/c/ig;->u:I

    .line 110
    const-wide/16 v0, 0xfa0

    iput-wide v0, p0, Lcom/bbm/ui/c/ig;->v:J

    .line 112
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/ui/c/ig;->x:Ljava/lang/String;

    .line 113
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/ui/c/ig;->y:Ljava/lang/String;

    .line 115
    new-instance v0, Lcom/bbm/ui/c/ih;

    invoke-direct {v0, p0}, Lcom/bbm/ui/c/ih;-><init>(Lcom/bbm/ui/c/ig;)V

    iput-object v0, p0, Lcom/bbm/ui/c/ig;->z:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 124
    invoke-static {}, Lcom/bbm/Alaska;->e()Lcom/bbm/d/a;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/c/ig;->A:Lcom/bbm/d/a;

    .line 129
    new-instance v0, Lcom/bbm/ui/c/ii;

    invoke-direct {v0, p0}, Lcom/bbm/ui/c/ii;-><init>(Lcom/bbm/ui/c/ig;)V

    iput-object v0, p0, Lcom/bbm/ui/c/ig;->a:Lcom/bbm/d/b/f;

    .line 189
    new-instance v0, Lcom/bbm/ui/c/ij;

    invoke-direct {v0, p0}, Lcom/bbm/ui/c/ij;-><init>(Lcom/bbm/ui/c/ig;)V

    iput-object v0, p0, Lcom/bbm/ui/c/ig;->b:Lcom/bbm/d/b/f;

    .line 874
    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/c/ig;I)I
    .locals 0

    .prologue
    .line 73
    iput p1, p0, Lcom/bbm/ui/c/ig;->t:I

    return p1
.end method

.method static synthetic a(Lcom/bbm/ui/c/ig;J)J
    .locals 1

    .prologue
    .line 73
    iput-wide p1, p0, Lcom/bbm/ui/c/ig;->v:J

    return-wide p1
.end method

.method static synthetic a(Lcom/bbm/ui/c/ig;Lcom/bbm/l/b/t;)Lcom/bbm/l/b/t;
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/bbm/ui/c/ig;->D:Lcom/bbm/l/b/t;

    return-object p1
.end method

.method static synthetic a(Lcom/bbm/ui/c/ig;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/bbm/ui/c/ig;->x:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/bbm/ui/c/ig;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/bbm/ui/c/ig;->c:Ljava/util/ArrayList;

    return-object p1
.end method

.method static synthetic a(Lcom/bbm/ui/c/ig;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/bbm/ui/c/ig;->B:Ljava/util/List;

    return-object p1
.end method

.method static synthetic a(Lcom/bbm/ui/c/ig;)V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0}, Lcom/bbm/ui/c/ig;->b()V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 413
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 414
    const/4 v1, 0x0

    .line 416
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 417
    :try_start_1
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 418
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "http://"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    move-result-object v0

    .line 423
    :cond_0
    :goto_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 424
    const-string v2, "android.intent.action.VIEW"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 425
    const-string v2, "internalStoreLinking"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 426
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 429
    :try_start_2
    invoke-virtual {p0, v1}, Lcom/bbm/ui/c/ig;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 438
    :cond_1
    :goto_1
    return-void

    .line 420
    :catch_0
    move-exception v0

    move-object v4, v0

    move-object v0, v1

    move-object v1, v4

    :goto_2
    invoke-static {v1}, Lcom/bbm/y;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 430
    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/bbm/y;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 435
    :catch_2
    move-exception v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unable to launch activity for link: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/y;->b(Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_1

    .line 420
    :catch_3
    move-exception v1

    goto :goto_2
.end method

.method static synthetic a(FFFF)Z
    .locals 3

    .prologue
    const/high16 v2, 0x41200000

    .line 73
    sub-float v0, p0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sub-float v1, p2, p3

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_0

    cmpg-float v0, v1, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/bbm/ui/c/ig;I)I
    .locals 0

    .prologue
    .line 73
    iput p1, p0, Lcom/bbm/ui/c/ig;->u:I

    return p1
.end method

.method static synthetic b(Lcom/bbm/ui/c/ig;)Lcom/bbm/l/b/t;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/bbm/ui/c/ig;->D:Lcom/bbm/l/b/t;

    return-object v0
.end method

.method static synthetic b(Lcom/bbm/ui/c/ig;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/bbm/ui/c/ig;->y:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/bbm/ui/c/ig;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/bbm/ui/c/ig;->C:Ljava/util/List;

    return-object p1
.end method

.method private b()V
    .locals 2

    .prologue
    .line 519
    iget-object v0, p0, Lcom/bbm/ui/c/ig;->e:Lcom/bbm/util/bq;

    new-instance v1, Lcom/bbm/ui/c/in;

    invoke-direct {v1, p0}, Lcom/bbm/ui/c/in;-><init>(Lcom/bbm/ui/c/ig;)V

    invoke-static {v0, v1}, Lcom/bbm/l/c/w;->a(Lcom/bbm/util/bq;Lcom/bbm/l/c/aa;)V

    .line 639
    return-void
.end method

.method static synthetic c(Lcom/bbm/ui/c/ig;)Lcom/bbm/d/a;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/bbm/ui/c/ig;->A:Lcom/bbm/d/a;

    return-object v0
.end method

.method static synthetic d(Lcom/bbm/ui/c/ig;)Ljava/util/List;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/bbm/ui/c/ig;->B:Ljava/util/List;

    return-object v0
.end method

.method static synthetic e(Lcom/bbm/ui/c/ig;)I
    .locals 1

    .prologue
    .line 73
    iget v0, p0, Lcom/bbm/ui/c/ig;->t:I

    return v0
.end method

.method static synthetic f(Lcom/bbm/ui/c/ig;)Ljava/util/List;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/bbm/ui/c/ig;->C:Ljava/util/List;

    return-object v0
.end method

.method static synthetic g(Lcom/bbm/ui/c/ig;)I
    .locals 1

    .prologue
    .line 73
    iget v0, p0, Lcom/bbm/ui/c/ig;->u:I

    return v0
.end method

.method static synthetic h(Lcom/bbm/ui/c/ig;)Landroid/view/View;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/bbm/ui/c/ig;->n:Landroid/view/View;

    return-object v0
.end method

.method static synthetic i(Lcom/bbm/ui/c/ig;)Landroid/view/View;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/bbm/ui/c/ig;->o:Landroid/view/View;

    return-object v0
.end method

.method static synthetic j(Lcom/bbm/ui/c/ig;)I
    .locals 2

    .prologue
    .line 73
    iget v0, p0, Lcom/bbm/ui/c/ig;->s:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/bbm/ui/c/ig;->s:I

    return v0
.end method

.method static synthetic k(Lcom/bbm/ui/c/ig;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/bbm/ui/c/ig;->c:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic l(Lcom/bbm/ui/c/ig;)V
    .locals 10

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 73
    :try_start_0
    iget-object v3, p0, Lcom/bbm/ui/c/ig;->c:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/bbm/ui/c/ig;->k:Lcom/trinea/view/autoscrollviewpager/AutoScrollViewPager;

    invoke-virtual {v0}, Lcom/trinea/view/autoscrollviewpager/AutoScrollViewPager;->getAdapter()Landroid/support/v4/view/af;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/a/a;

    iget-object v5, p0, Lcom/bbm/ui/c/ig;->k:Lcom/trinea/view/autoscrollviewpager/AutoScrollViewPager;

    invoke-virtual {v5}, Lcom/trinea/view/autoscrollviewpager/AutoScrollViewPager;->getCurrentItem()I

    move-result v5

    invoke-virtual {v0, v5}, Lcom/bbm/ui/a/a;->a(I)I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/l/b/k;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v5, v0

    :goto_0
    if-eqz v5, :cond_3

    iget-object v3, v5, Lcom/bbm/l/b/k;->b:Ljava/lang/String;

    :try_start_1
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    :try_start_2
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "https://"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    move-result-object v0

    :cond_0
    move-object v4, v0

    :goto_1
    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v6, "HTTP"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    const-string v6, "HTTPS"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    move v0, v2

    :goto_2
    new-instance v6, Ljava/util/ArrayList;

    invoke-virtual {v4}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v7, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    if-eqz v0, :cond_8

    const-string v0, "SHOP.BBM.COM"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_9

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "bbmi://shop/"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    :goto_3
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v2, :cond_2

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-direct {p0, v1}, Lcom/bbm/ui/c/ig;->a(Ljava/lang/String;)V

    move-object v3, v1

    :goto_4
    invoke-static {}, Lcom/bbm/Alaska;->g()Lcom/bbm/c/c;

    move-result-object v0

    sget-object v1, Lcom/bbm/c/t;->a:Lcom/bbm/c/t;

    iget-object v2, v5, Lcom/bbm/l/b/k;->a:Ljava/lang/String;

    :try_start_3
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    sget-object v5, Lcom/bbm/c/o;->ah:Lcom/bbm/c/o;

    invoke-virtual {v5}, Lcom/bbm/c/o;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/bbm/c/t;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Lcom/bbm/c/o;->ai:Lcom/bbm/c/o;

    invoke-virtual {v1}, Lcom/bbm/c/o;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Lcom/bbm/c/o;->aj:Lcom/bbm/c/o;

    invoke-virtual {v1}, Lcom/bbm/c/o;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Lcom/bbm/c/n;->j:Lcom/bbm/c/n;

    invoke-virtual {v0, v1, v4}, Lcom/bbm/c/c;->b(Lcom/bbm/c/n;Lorg/json/JSONObject;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    :cond_3
    :goto_5
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bbm/y;->a(Ljava/lang/Throwable;)V

    move-object v5, v4

    goto/16 :goto_0

    :catch_1
    move-exception v0

    :goto_6
    invoke-static {v0}, Lcom/bbm/y;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :cond_4
    move v0, v1

    goto/16 :goto_2

    :cond_5
    const-string v0, "PLAY.GOOGLE.COM"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "id"

    invoke-virtual {v4, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/bbm/ui/c/ig;->d:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/bbm/util/fh;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    :try_start_4
    iget-object v1, p0, Lcom/bbm/ui/c/ig;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bbm/ui/c/ig;->startActivity(Landroid/content/Intent;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_4

    :catch_2
    move-exception v0

    invoke-static {v0}, Lcom/bbm/y;->a(Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_6
    invoke-direct {p0, v3}, Lcom/bbm/ui/c/ig;->a(Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    invoke-direct {p0, v3}, Lcom/bbm/ui/c/ig;->a(Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    invoke-direct {p0, v3}, Lcom/bbm/ui/c/ig;->a(Ljava/lang/String;)V

    goto :goto_4

    :catch_3
    move-exception v0

    invoke-static {v0}, Lcom/bbm/y;->a(Ljava/lang/Throwable;)V

    goto :goto_5

    :catch_4
    move-exception v4

    move-object v9, v4

    move-object v4, v0

    move-object v0, v9

    goto :goto_6

    :cond_9
    move-object v1, v3

    goto/16 :goto_3
.end method

.method static synthetic m(Lcom/bbm/ui/c/ig;)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 73
    iget-object v0, p0, Lcom/bbm/ui/c/ig;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbm/ui/c/ig;->o:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget v0, p0, Lcom/bbm/ui/c/ig;->s:I

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/c/ig;->p:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbm/ui/c/ig;->q:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/c/ig;->p:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbm/ui/c/ig;->q:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic n(Lcom/bbm/ui/c/ig;)I
    .locals 1

    .prologue
    .line 73
    const/4 v0, 0x0

    iput v0, p0, Lcom/bbm/ui/c/ig;->s:I

    return v0
.end method

.method static synthetic o(Lcom/bbm/ui/c/ig;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/bbm/ui/c/ig;->j:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic p(Lcom/bbm/ui/c/ig;)Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/bbm/ui/c/ig;->l:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    return-object v0
.end method

.method static synthetic q(Lcom/bbm/ui/c/ig;)Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/bbm/ui/c/ig;->m:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    return-object v0
.end method

.method static synthetic r(Lcom/bbm/ui/c/ig;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/bbm/ui/c/ig;->d:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic s(Lcom/bbm/ui/c/ig;)Lcom/bbm/util/b/d;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/bbm/ui/c/ig;->f:Lcom/bbm/util/b/d;

    return-object v0
.end method

.method static synthetic t(Lcom/bbm/ui/c/ig;)Lcom/bbm/util/bq;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/bbm/ui/c/ig;->e:Lcom/bbm/util/bq;

    return-object v0
.end method

.method static synthetic u(Lcom/bbm/ui/c/ig;)Lcom/trinea/view/autoscrollviewpager/AutoScrollViewPager;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/bbm/ui/c/ig;->k:Lcom/trinea/view/autoscrollviewpager/AutoScrollViewPager;

    return-object v0
.end method

.method static synthetic v(Lcom/bbm/ui/c/ig;)J
    .locals 2

    .prologue
    .line 73
    iget-wide v0, p0, Lcom/bbm/ui/c/ig;->v:J

    return-wide v0
.end method

.method static synthetic w(Lcom/bbm/ui/c/ig;)Lcom/bbm/util/bq;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/bbm/ui/c/ig;->g:Lcom/bbm/util/bq;

    return-object v0
.end method

.method static synthetic x(Lcom/bbm/ui/c/ig;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/bbm/ui/c/ig;->y:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic y(Lcom/bbm/ui/c/ig;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/bbm/ui/c/ig;->x:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 447
    invoke-virtual {p0}, Lcom/bbm/ui/c/ig;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bbm/l/a;->a(Landroid/app/Activity;Z)V

    .line 448
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v4, -0x1

    .line 480
    invoke-super {p0, p1, p2, p3}, Landroid/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 481
    const-string v1, "onActivityResult"

    const-class v2, Lcom/bbm/ui/c/ig;

    invoke-static {v1, v2}, Lcom/bbm/y;->c(Ljava/lang/String;Ljava/lang/Class;)V

    .line 482
    if-nez p1, :cond_0

    .line 483
    if-ne p2, v4, :cond_0

    .line 484
    invoke-virtual {p0}, Lcom/bbm/ui/c/ig;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    .line 485
    if-nez v1, :cond_2

    move v1, v0

    .line 486
    :goto_0
    if-eqz v1, :cond_0

    .line 487
    const-string v1, "purchasedStickerPackId"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 488
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 490
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 491
    const-string v3, "purchasedStickerPackId"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 492
    invoke-virtual {p0}, Lcom/bbm/ui/c/ig;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v4, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 493
    invoke-virtual {p0}, Lcom/bbm/ui/c/ig;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 498
    :cond_0
    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    .line 499
    if-ne p2, v4, :cond_1

    .line 500
    invoke-virtual {p0}, Lcom/bbm/ui/c/ig;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    .line 501
    if-nez v1, :cond_3

    .line 502
    :goto_1
    if-eqz v0, :cond_1

    .line 503
    const-string v0, "purchasedAppId"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 504
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 506
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 507
    const-string v2, "purchasedAppId"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 508
    invoke-virtual {p0}, Lcom/bbm/ui/c/ig;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, v4, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 509
    invoke-virtual {p0}, Lcom/bbm/ui/c/ig;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 514
    :cond_1
    return-void

    .line 485
    :cond_2
    const-string v2, "updateAfterPurchase"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    goto :goto_0

    .line 501
    :cond_3
    const-string v2, "appUpdateAfterPurchase"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    .prologue
    const v8, 0x15180

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 225
    const-string v0, "onCreateView"

    const-class v1, Lcom/bbm/ui/c/ig;

    invoke-static {v0, v1}, Lcom/bbm/y;->c(Ljava/lang/String;Ljava/lang/Class;)V

    .line 226
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/c/ig;->d:Landroid/content/Context;

    .line 228
    const v0, 0x7f03009e

    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    .line 230
    invoke-virtual {p0}, Lcom/bbm/ui/c/ig;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/activities/akz;

    .line 231
    invoke-virtual {p0}, Lcom/bbm/ui/c/ig;->getActivity()Landroid/app/Activity;

    move-result-object v5

    if-eqz v0, :cond_0

    move v1, v2

    :goto_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/bbm/ui/c/ig;->getActivity()Landroid/app/Activity;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " must be a WatchedActivity"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v1, v6}, Lcom/bbm/util/fh;->a(Landroid/app/Activity;ZLjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 232
    const/4 v0, 0x0

    .line 345
    :goto_1
    return-object v0

    :cond_0
    move v1, v3

    .line 231
    goto :goto_0

    .line 236
    :cond_1
    new-instance v1, Lcom/bbm/util/cb;

    sget-object v5, Lcom/bbm/util/bt;->a:Lcom/bbm/util/bt;

    invoke-direct {v1, v0, v2, v8, v5}, Lcom/bbm/util/cb;-><init>(Lcom/bbm/ui/activities/akz;ZILcom/bbm/util/bt;)V

    iput-object v1, p0, Lcom/bbm/ui/c/ig;->e:Lcom/bbm/util/bq;

    .line 241
    new-instance v1, Lcom/bbm/util/b/f;

    invoke-direct {v1}, Lcom/bbm/util/b/f;-><init>()V

    .line 242
    const/high16 v5, 0x3e000000

    invoke-virtual {v1, v5}, Lcom/bbm/util/b/f;->a(F)V

    .line 243
    invoke-virtual {p0}, Lcom/bbm/ui/c/ig;->getActivity()Landroid/app/Activity;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/bbm/util/b/d;->a(Lcom/bbm/util/b/f;Landroid/app/Activity;)Lcom/bbm/util/b/d;

    move-result-object v5

    iput-object v5, p0, Lcom/bbm/ui/c/ig;->f:Lcom/bbm/util/b/d;

    .line 246
    new-instance v5, Lcom/bbm/util/cb;

    sget-object v6, Lcom/bbm/util/bt;->b:Lcom/bbm/util/bt;

    invoke-direct {v5, v0, v2, v8, v6}, Lcom/bbm/util/cb;-><init>(Lcom/bbm/ui/activities/akz;ZILcom/bbm/util/bt;)V

    iput-object v5, p0, Lcom/bbm/ui/c/ig;->g:Lcom/bbm/util/bq;

    .line 251
    new-instance v0, Lcom/bbm/util/b/g;

    invoke-virtual {p0}, Lcom/bbm/ui/c/ig;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {p0}, Lcom/bbm/ui/c/ig;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0a0395

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-direct {v0, v2, v5}, Lcom/bbm/util/b/g;-><init>(Landroid/app/Activity;I)V

    iput-object v0, p0, Lcom/bbm/ui/c/ig;->w:Lcom/bbm/util/b/g;

    .line 252
    iget-object v0, p0, Lcom/bbm/ui/c/ig;->w:Lcom/bbm/util/b/g;

    const v2, 0x7f020046

    invoke-virtual {v0, v2}, Lcom/bbm/util/b/g;->a(I)V

    .line 253
    iget-object v0, p0, Lcom/bbm/ui/c/ig;->w:Lcom/bbm/util/b/g;

    iget-object v2, p0, Lcom/bbm/ui/c/ig;->g:Lcom/bbm/util/bq;

    invoke-virtual {v0, v2}, Lcom/bbm/util/b/g;->a(Lcom/bbm/util/bq;)V

    .line 254
    iget-object v0, p0, Lcom/bbm/ui/c/ig;->w:Lcom/bbm/util/b/g;

    invoke-virtual {v0, v1}, Lcom/bbm/util/b/g;->a(Lcom/bbm/util/b/f;)V

    .line 256
    const v0, 0x7f0b03a7

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/c/ig;->o:Landroid/view/View;

    .line 257
    const v0, 0x7f0b03a8

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/c/ig;->p:Landroid/view/View;

    .line 258
    const v0, 0x7f0b03a9

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/bbm/ui/c/ig;->q:Landroid/widget/Button;

    .line 259
    iget-object v0, p0, Lcom/bbm/ui/c/ig;->q:Landroid/widget/Button;

    new-instance v1, Lcom/bbm/ui/c/ik;

    invoke-direct {v1, p0}, Lcom/bbm/ui/c/ik;-><init>(Lcom/bbm/ui/c/ig;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 268
    const v0, 0x7f0b040f

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/bbm/ui/c/ig;->j:Landroid/widget/LinearLayout;

    .line 270
    const v0, 0x7f0b040d

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    iput-object v0, p0, Lcom/bbm/ui/c/ig;->l:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    .line 272
    const v0, 0x7f0b0413

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    iput-object v0, p0, Lcom/bbm/ui/c/ig;->m:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    .line 274
    const v0, 0x7f0b0300

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/c/ig;->n:Landroid/view/View;

    .line 276
    const v0, 0x7f0b0412

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/trinea/view/autoscrollviewpager/AutoScrollViewPager;

    iput-object v0, p0, Lcom/bbm/ui/c/ig;->k:Lcom/trinea/view/autoscrollviewpager/AutoScrollViewPager;

    .line 277
    iget-object v0, p0, Lcom/bbm/ui/c/ig;->k:Lcom/trinea/view/autoscrollviewpager/AutoScrollViewPager;

    new-instance v1, Lcom/bbm/ui/c/il;

    invoke-direct {v1, p0}, Lcom/bbm/ui/c/il;-><init>(Lcom/bbm/ui/c/ig;)V

    invoke-virtual {v0, v3, v1}, Lcom/trinea/view/autoscrollviewpager/AutoScrollViewPager;->setPageTransformer(ZLandroid/support/v4/view/ca;)V

    .line 284
    iget-object v0, p0, Lcom/bbm/ui/c/ig;->k:Lcom/trinea/view/autoscrollviewpager/AutoScrollViewPager;

    new-instance v1, Lcom/bbm/ui/c/im;

    invoke-direct {v1, p0}, Lcom/bbm/ui/c/im;-><init>(Lcom/bbm/ui/c/ig;)V

    invoke-virtual {v0, v1}, Lcom/trinea/view/autoscrollviewpager/AutoScrollViewPager;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 321
    new-instance v0, Lcom/bbm/ui/c/iu;

    iget-object v1, p0, Lcom/bbm/ui/c/ig;->d:Landroid/content/Context;

    iget-object v2, p0, Lcom/bbm/ui/c/ig;->a:Lcom/bbm/d/b/f;

    invoke-direct {v0, p0, v1, v2}, Lcom/bbm/ui/c/iu;-><init>(Lcom/bbm/ui/c/ig;Landroid/content/Context;Lcom/bbm/j/r;)V

    iput-object v0, p0, Lcom/bbm/ui/c/ig;->h:Lcom/bbm/ui/c/iu;

    .line 322
    iget-object v0, p0, Lcom/bbm/ui/c/ig;->h:Lcom/bbm/ui/c/iu;

    invoke-virtual {v0}, Lcom/bbm/ui/c/iu;->c()V

    .line 323
    iget-object v0, p0, Lcom/bbm/ui/c/ig;->h:Lcom/bbm/ui/c/iu;

    invoke-virtual {v0}, Lcom/bbm/ui/c/iu;->d()V

    .line 325
    iget-object v0, p0, Lcom/bbm/ui/c/ig;->l:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    iget-object v1, p0, Lcom/bbm/ui/c/ig;->h:Lcom/bbm/ui/c/iu;

    invoke-virtual {v0, v1}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 326
    iget-object v0, p0, Lcom/bbm/ui/c/ig;->l:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    invoke-virtual {v0, v3}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->setStackFromBottom(Z)V

    .line 327
    iget-object v0, p0, Lcom/bbm/ui/c/ig;->l:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    invoke-virtual {v0, v3}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->setScrollingCacheEnabled(Z)V

    .line 329
    new-instance v0, Lcom/bbm/ui/c/ip;

    iget-object v1, p0, Lcom/bbm/ui/c/ig;->d:Landroid/content/Context;

    iget-object v2, p0, Lcom/bbm/ui/c/ig;->b:Lcom/bbm/d/b/f;

    invoke-direct {v0, p0, v1, v2}, Lcom/bbm/ui/c/ip;-><init>(Lcom/bbm/ui/c/ig;Landroid/content/Context;Lcom/bbm/j/r;)V

    iput-object v0, p0, Lcom/bbm/ui/c/ig;->i:Lcom/bbm/ui/c/ip;

    .line 330
    iget-object v0, p0, Lcom/bbm/ui/c/ig;->i:Lcom/bbm/ui/c/ip;

    invoke-virtual {v0}, Lcom/bbm/ui/c/ip;->c()V

    .line 331
    iget-object v0, p0, Lcom/bbm/ui/c/ig;->i:Lcom/bbm/ui/c/ip;

    invoke-virtual {v0}, Lcom/bbm/ui/c/ip;->d()V

    .line 333
    iget-object v0, p0, Lcom/bbm/ui/c/ig;->m:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    iget-object v1, p0, Lcom/bbm/ui/c/ig;->i:Lcom/bbm/ui/c/ip;

    invoke-virtual {v0, v1}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 334
    iget-object v0, p0, Lcom/bbm/ui/c/ig;->m:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    invoke-virtual {v0, v3}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->setStackFromBottom(Z)V

    .line 335
    iget-object v0, p0, Lcom/bbm/ui/c/ig;->m:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    invoke-virtual {v0, v3}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->setScrollingCacheEnabled(Z)V

    .line 338
    invoke-virtual {p0}, Lcom/bbm/ui/c/ig;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/bbm/l/a;->a(Landroid/content/Context;)Lcom/bbm/l/a;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/c/ig;->r:Lcom/bbm/l/a;

    .line 340
    invoke-static {}, Lcom/bbm/Alaska;->h()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 341
    iget-object v1, p0, Lcom/bbm/ui/c/ig;->z:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 343
    invoke-direct {p0}, Lcom/bbm/ui/c/ig;->b()V

    move-object v0, v4

    .line 345
    goto/16 :goto_1
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 655
    iget-object v0, p0, Lcom/bbm/ui/c/ig;->r:Lcom/bbm/l/a;

    if-eqz v0, :cond_0

    .line 656
    iget-object v0, p0, Lcom/bbm/ui/c/ig;->r:Lcom/bbm/l/a;

    invoke-static {}, Lcom/bbm/l/a;->b()V

    .line 657
    iput-object v2, p0, Lcom/bbm/ui/c/ig;->r:Lcom/bbm/l/a;

    .line 660
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/c/ig;->l:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    if-eqz v0, :cond_1

    .line 661
    iget-object v0, p0, Lcom/bbm/ui/c/ig;->l:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    invoke-virtual {v0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->removeAllViewsInLayout()V

    .line 662
    iget-object v0, p0, Lcom/bbm/ui/c/ig;->l:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    invoke-virtual {v0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->a()V

    .line 663
    iput-object v2, p0, Lcom/bbm/ui/c/ig;->l:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    .line 666
    :cond_1
    iget-object v0, p0, Lcom/bbm/ui/c/ig;->m:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    if-eqz v0, :cond_2

    .line 667
    iget-object v0, p0, Lcom/bbm/ui/c/ig;->m:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    invoke-virtual {v0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->removeAllViewsInLayout()V

    .line 668
    iget-object v0, p0, Lcom/bbm/ui/c/ig;->m:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    invoke-virtual {v0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->a()V

    .line 669
    iput-object v2, p0, Lcom/bbm/ui/c/ig;->m:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    .line 672
    :cond_2
    iget-object v0, p0, Lcom/bbm/ui/c/ig;->k:Lcom/trinea/view/autoscrollviewpager/AutoScrollViewPager;

    if-eqz v0, :cond_3

    .line 673
    iget-object v0, p0, Lcom/bbm/ui/c/ig;->k:Lcom/trinea/view/autoscrollviewpager/AutoScrollViewPager;

    invoke-virtual {v0}, Lcom/trinea/view/autoscrollviewpager/AutoScrollViewPager;->removeAllViewsInLayout()V

    .line 674
    iput-object v2, p0, Lcom/bbm/ui/c/ig;->k:Lcom/trinea/view/autoscrollviewpager/AutoScrollViewPager;

    .line 677
    :cond_3
    iget-object v0, p0, Lcom/bbm/ui/c/ig;->h:Lcom/bbm/ui/c/iu;

    if-eqz v0, :cond_4

    .line 678
    iget-object v0, p0, Lcom/bbm/ui/c/ig;->h:Lcom/bbm/ui/c/iu;

    invoke-virtual {v0}, Lcom/bbm/ui/c/iu;->e()V

    .line 679
    iget-object v0, p0, Lcom/bbm/ui/c/ig;->h:Lcom/bbm/ui/c/iu;

    invoke-virtual {v0}, Lcom/bbm/ui/c/iu;->f()V

    .line 680
    iput-object v2, p0, Lcom/bbm/ui/c/ig;->h:Lcom/bbm/ui/c/iu;

    .line 683
    :cond_4
    iget-object v0, p0, Lcom/bbm/ui/c/ig;->i:Lcom/bbm/ui/c/ip;

    if-eqz v0, :cond_5

    .line 684
    iget-object v0, p0, Lcom/bbm/ui/c/ig;->i:Lcom/bbm/ui/c/ip;

    invoke-virtual {v0}, Lcom/bbm/ui/c/ip;->e()V

    .line 685
    iget-object v0, p0, Lcom/bbm/ui/c/ig;->i:Lcom/bbm/ui/c/ip;

    invoke-virtual {v0}, Lcom/bbm/ui/c/ip;->f()V

    .line 686
    iput-object v2, p0, Lcom/bbm/ui/c/ig;->i:Lcom/bbm/ui/c/ip;

    .line 689
    :cond_5
    iget-object v0, p0, Lcom/bbm/ui/c/ig;->f:Lcom/bbm/util/b/d;

    if-eqz v0, :cond_6

    .line 690
    iget-object v0, p0, Lcom/bbm/ui/c/ig;->f:Lcom/bbm/util/b/d;

    invoke-virtual {p0}, Lcom/bbm/ui/c/ig;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/util/b/d;->a(Landroid/app/Activity;)V

    .line 691
    iput-object v2, p0, Lcom/bbm/ui/c/ig;->f:Lcom/bbm/util/b/d;

    .line 693
    :cond_6
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    .line 694
    return-void
.end method

.method public onPause()V
    .locals 6

    .prologue
    .line 463
    const-string v0, "onPause"

    const-class v1, Lcom/bbm/ui/c/ig;

    invoke-static {v0, v1}, Lcom/bbm/y;->c(Ljava/lang/String;Ljava/lang/Class;)V

    .line 464
    iget-object v0, p0, Lcom/bbm/ui/c/ig;->k:Lcom/trinea/view/autoscrollviewpager/AutoScrollViewPager;

    if-eqz v0, :cond_0

    .line 465
    iget-object v0, p0, Lcom/bbm/ui/c/ig;->k:Lcom/trinea/view/autoscrollviewpager/AutoScrollViewPager;

    invoke-virtual {v0}, Lcom/trinea/view/autoscrollviewpager/AutoScrollViewPager;->e()V

    .line 469
    :cond_0
    invoke-static {}, Lcom/bbm/Alaska;->h()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 470
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 471
    const-string v2, "store_newest_publish_time"

    const-wide/16 v4, 0x0

    invoke-interface {v0, v2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 472
    const-string v0, "store_last_viewed_time"

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 473
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 475
    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    .line 476
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 452
    const-string v0, "onResume"

    const-class v1, Lcom/bbm/ui/c/ig;

    invoke-static {v0, v1}, Lcom/bbm/y;->c(Ljava/lang/String;Ljava/lang/Class;)V

    .line 453
    iget-object v0, p0, Lcom/bbm/ui/c/ig;->k:Lcom/trinea/view/autoscrollviewpager/AutoScrollViewPager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/c/ig;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 454
    iget-object v0, p0, Lcom/bbm/ui/c/ig;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 455
    iget-object v0, p0, Lcom/bbm/ui/c/ig;->k:Lcom/trinea/view/autoscrollviewpager/AutoScrollViewPager;

    invoke-virtual {v0}, Lcom/trinea/view/autoscrollviewpager/AutoScrollViewPager;->d()V

    .line 458
    :cond_0
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    .line 459
    return-void
.end method
