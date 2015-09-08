.class public Lcom/bbm/ui/c/hn;
.super Landroid/support/v4/app/Fragment;
.source "StoreHomeFragment.java"


# instance fields
.field final a:Lcom/bbm/d/b/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/d/b/o",
            "<",
            "Lcom/bbm/ui/hj",
            "<",
            "Lcom/bbm/l/i;",
            "Lcom/bbm/l/j;",
            ">;>;"
        }
    .end annotation
.end field

.field final b:Lcom/bbm/d/b/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/d/b/o",
            "<",
            "Lcom/bbm/ui/hj",
            "<",
            "Lcom/bbm/l/b/d;",
            "Lcom/bbm/l/h;",
            ">;>;"
        }
    .end annotation
.end field

.field final c:Lcom/bbm/util/dc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/util/dc",
            "<",
            "Lcom/google/b/a/l",
            "<",
            "Lorg/json/JSONObject;",
            ">;>;"
        }
    .end annotation
.end field

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/bbm/l/b/k;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroid/content/Context;

.field private f:Lcom/bbm/util/bw;

.field private g:Lcom/bbm/util/b/e;

.field private h:Lcom/bbm/util/bw;

.field private i:Lcom/bbm/ui/c/hy;

.field private j:Lcom/bbm/ui/c/hv;

.field private k:Landroid/view/View;

.field private l:Lcom/trinea/view/autoscrollviewpager/AutoScrollViewPager;

.field private m:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

.field private n:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

.field private o:Landroid/view/View;

.field private p:Landroid/view/View;

.field private q:Landroid/view/View;

.field private r:Landroid/widget/Button;

.field private s:Lcom/bbm/l/a;

.field private t:I

.field private u:J

.field private v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bbm/l/b/q;",
            ">;"
        }
    .end annotation
.end field

.field private w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bbm/l/b/d;",
            ">;"
        }
    .end annotation
.end field

.field private x:Lcom/bbm/l/b/u;

.field private y:Lcom/bbm/j/u;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 85
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 102
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bbm/ui/c/hn;->d:Ljava/util/ArrayList;

    .line 119
    const/4 v0, 0x0

    iput v0, p0, Lcom/bbm/ui/c/hn;->t:I

    .line 121
    const-wide/16 v0, 0xfa0

    iput-wide v0, p0, Lcom/bbm/ui/c/hn;->u:J

    .line 127
    new-instance v0, Lcom/bbm/ui/c/ho;

    invoke-direct {v0, p0}, Lcom/bbm/ui/c/ho;-><init>(Lcom/bbm/ui/c/hn;)V

    iput-object v0, p0, Lcom/bbm/ui/c/hn;->a:Lcom/bbm/d/b/o;

    .line 191
    new-instance v0, Lcom/bbm/ui/c/hp;

    invoke-direct {v0, p0}, Lcom/bbm/ui/c/hp;-><init>(Lcom/bbm/ui/c/hn;)V

    iput-object v0, p0, Lcom/bbm/ui/c/hn;->b:Lcom/bbm/d/b/o;

    .line 513
    new-instance v0, Lcom/bbm/util/dc;

    invoke-static {}, Lcom/google/b/a/l;->e()Lcom/google/b/a/l;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bbm/util/dc;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bbm/ui/c/hn;->c:Lcom/bbm/util/dc;

    .line 514
    new-instance v0, Lcom/bbm/ui/c/ht;

    invoke-direct {v0, p0}, Lcom/bbm/ui/c/ht;-><init>(Lcom/bbm/ui/c/hn;)V

    iput-object v0, p0, Lcom/bbm/ui/c/hn;->y:Lcom/bbm/j/u;

    .line 812
    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/c/hn;J)J
    .locals 1

    .prologue
    .line 85
    iput-wide p1, p0, Lcom/bbm/ui/c/hn;->u:J

    return-wide p1
.end method

.method static synthetic a(Lcom/bbm/ui/c/hn;)Lcom/bbm/l/b/u;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/bbm/ui/c/hn;->x:Lcom/bbm/l/b/u;

    return-object v0
.end method

.method static synthetic a(Lcom/bbm/ui/c/hn;Lcom/bbm/l/b/u;)Lcom/bbm/l/b/u;
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/bbm/ui/c/hn;->x:Lcom/bbm/l/b/u;

    return-object p1
.end method

.method static synthetic a(Lcom/bbm/ui/c/hn;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/bbm/ui/c/hn;->d:Ljava/util/ArrayList;

    return-object p1
.end method

.method static synthetic a(Lcom/bbm/ui/c/hn;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/bbm/ui/c/hn;->v:Ljava/util/List;

    return-object p1
.end method

.method static synthetic a(Lcom/bbm/ui/c/hn;Ljava/lang/String;Z)V
    .locals 3

    .prologue
    .line 85
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/bbm/ui/c/hn;->getActivity()Landroid/support/v4/app/q;

    move-result-object v1

    const-class v2, Lcom/bbm/ui/activities/AppDetailsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "app_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "appUpdateAfterPurchase"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/bbm/ui/c/hn;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 398
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 399
    const/4 v1, 0x0

    .line 401
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 402
    :try_start_1
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 403
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

    .line 408
    :cond_0
    :goto_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 409
    const-string v2, "android.intent.action.VIEW"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 410
    const-string v2, "internalStoreLinking"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 411
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 414
    :try_start_2
    invoke-virtual {p0, v1}, Lcom/bbm/ui/c/hn;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 423
    :cond_1
    :goto_1
    return-void

    .line 405
    :catch_0
    move-exception v0

    move-object v4, v0

    move-object v0, v1

    move-object v1, v4

    :goto_2
    invoke-static {v1}, Lcom/bbm/af;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 415
    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/bbm/af;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 420
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

    invoke-static {v0, v1}, Lcom/bbm/af;->b(Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_1

    .line 405
    :catch_3
    move-exception v1

    goto :goto_2
.end method

.method static synthetic a(FFFF)Z
    .locals 3

    .prologue
    const/high16 v2, 0x41200000    # 10.0f

    .line 85
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

.method static synthetic b(Lcom/bbm/ui/c/hn;)Ljava/util/List;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/bbm/ui/c/hn;->v:Ljava/util/List;

    return-object v0
.end method

.method static synthetic c(Lcom/bbm/ui/c/hn;)Landroid/view/View;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/bbm/ui/c/hn;->o:Landroid/view/View;

    return-object v0
.end method

.method static synthetic d(Lcom/bbm/ui/c/hn;)Landroid/view/View;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/bbm/ui/c/hn;->p:Landroid/view/View;

    return-object v0
.end method

.method static synthetic e(Lcom/bbm/ui/c/hn;)I
    .locals 2

    .prologue
    .line 85
    iget v0, p0, Lcom/bbm/ui/c/hn;->t:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/bbm/ui/c/hn;->t:I

    return v0
.end method

.method static synthetic f(Lcom/bbm/ui/c/hn;)Lcom/bbm/j/u;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/bbm/ui/c/hn;->y:Lcom/bbm/j/u;

    return-object v0
.end method

.method static synthetic g(Lcom/bbm/ui/c/hn;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/bbm/ui/c/hn;->d:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic h(Lcom/bbm/ui/c/hn;)V
    .locals 10

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 85
    :try_start_0
    iget-object v3, p0, Lcom/bbm/ui/c/hn;->d:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/bbm/ui/c/hn;->l:Lcom/trinea/view/autoscrollviewpager/AutoScrollViewPager;

    invoke-virtual {v0}, Lcom/trinea/view/autoscrollviewpager/AutoScrollViewPager;->getAdapter()Landroid/support/v4/view/as;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/a/a;

    iget-object v5, p0, Lcom/bbm/ui/c/hn;->l:Lcom/trinea/view/autoscrollviewpager/AutoScrollViewPager;

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
    invoke-direct {p0, v1}, Lcom/bbm/ui/c/hn;->a(Ljava/lang/String;)V

    move-object v3, v1

    :goto_4
    invoke-static {}, Lcom/bbm/Alaska;->k()Lcom/bbm/c/c;

    move-result-object v0

    sget-object v1, Lcom/bbm/c/y;->a:Lcom/bbm/c/y;

    iget-object v2, v5, Lcom/bbm/l/b/k;->a:Ljava/lang/String;

    :try_start_3
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    sget-object v5, Lcom/bbm/c/s;->at:Lcom/bbm/c/s;

    invoke-virtual {v5}, Lcom/bbm/c/s;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/bbm/c/y;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Lcom/bbm/c/s;->au:Lcom/bbm/c/s;

    invoke-virtual {v1}, Lcom/bbm/c/s;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Lcom/bbm/c/s;->av:Lcom/bbm/c/s;

    invoke-virtual {v1}, Lcom/bbm/c/s;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Lcom/bbm/c/q;->l:Lcom/bbm/c/q;

    invoke-virtual {v0, v1, v4}, Lcom/bbm/c/c;->b(Lcom/bbm/c/q;Lorg/json/JSONObject;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    :cond_3
    :goto_5
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bbm/af;->a(Ljava/lang/Throwable;)V

    move-object v5, v4

    goto/16 :goto_0

    :catch_1
    move-exception v0

    :goto_6
    invoke-static {v0}, Lcom/bbm/af;->a(Ljava/lang/Throwable;)V

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

    iget-object v1, p0, Lcom/bbm/ui/c/hn;->e:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/bbm/util/eu;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    :try_start_4
    iget-object v1, p0, Lcom/bbm/ui/c/hn;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bbm/ui/c/hn;->startActivity(Landroid/content/Intent;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_4

    :catch_2
    move-exception v0

    invoke-static {v0}, Lcom/bbm/af;->a(Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_6
    invoke-direct {p0, v3}, Lcom/bbm/ui/c/hn;->a(Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    invoke-direct {p0, v3}, Lcom/bbm/ui/c/hn;->a(Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    invoke-direct {p0, v3}, Lcom/bbm/ui/c/hn;->a(Ljava/lang/String;)V

    goto :goto_4

    :catch_3
    move-exception v0

    invoke-static {v0}, Lcom/bbm/af;->a(Ljava/lang/Throwable;)V

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

.method static synthetic i(Lcom/bbm/ui/c/hn;)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 85
    iget-object v0, p0, Lcom/bbm/ui/c/hn;->k:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbm/ui/c/hn;->p:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget v0, p0, Lcom/bbm/ui/c/hn;->t:I

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/c/hn;->q:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbm/ui/c/hn;->r:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/c/hn;->q:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbm/ui/c/hn;->r:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic j(Lcom/bbm/ui/c/hn;)I
    .locals 1

    .prologue
    .line 85
    const/4 v0, 0x0

    iput v0, p0, Lcom/bbm/ui/c/hn;->t:I

    return v0
.end method

.method static synthetic k(Lcom/bbm/ui/c/hn;)Landroid/view/View;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/bbm/ui/c/hn;->k:Landroid/view/View;

    return-object v0
.end method

.method static synthetic l(Lcom/bbm/ui/c/hn;)Ljava/util/List;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/bbm/ui/c/hn;->w:Ljava/util/List;

    return-object v0
.end method

.method static synthetic m(Lcom/bbm/ui/c/hn;)Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/bbm/ui/c/hn;->m:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    return-object v0
.end method

.method static synthetic n(Lcom/bbm/ui/c/hn;)Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/bbm/ui/c/hn;->n:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    return-object v0
.end method

.method static synthetic o(Lcom/bbm/ui/c/hn;)Lcom/trinea/view/autoscrollviewpager/AutoScrollViewPager;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/bbm/ui/c/hn;->l:Lcom/trinea/view/autoscrollviewpager/AutoScrollViewPager;

    return-object v0
.end method

.method static synthetic p(Lcom/bbm/ui/c/hn;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/bbm/ui/c/hn;->e:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic q(Lcom/bbm/ui/c/hn;)Lcom/bbm/util/b/e;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/bbm/ui/c/hn;->g:Lcom/bbm/util/b/e;

    return-object v0
.end method

.method static synthetic r(Lcom/bbm/ui/c/hn;)Lcom/bbm/util/bw;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/bbm/ui/c/hn;->f:Lcom/bbm/util/bw;

    return-object v0
.end method

.method static synthetic s(Lcom/bbm/ui/c/hn;)J
    .locals 2

    .prologue
    .line 85
    iget-wide v0, p0, Lcom/bbm/ui/c/hn;->u:J

    return-wide v0
.end method

.method static synthetic t(Lcom/bbm/ui/c/hn;)Lcom/bbm/util/bw;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/bbm/ui/c/hn;->h:Lcom/bbm/util/bw;

    return-object v0
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v4, -0x1

    .line 477
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 478
    const-string v1, "onActivityResult"

    const-class v2, Lcom/bbm/ui/c/hn;

    invoke-static {v1, v2}, Lcom/bbm/af;->c(Ljava/lang/String;Ljava/lang/Class;)V

    .line 479
    if-nez p1, :cond_0

    .line 480
    if-ne p2, v4, :cond_0

    .line 481
    invoke-virtual {p0}, Lcom/bbm/ui/c/hn;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    .line 482
    if-nez v1, :cond_2

    move v1, v0

    .line 483
    :goto_0
    if-eqz v1, :cond_0

    .line 484
    const-string v1, "purchasedStickerPackId"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 485
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 487
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 488
    const-string v3, "purchasedStickerPackId"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 489
    invoke-virtual {p0}, Lcom/bbm/ui/c/hn;->getActivity()Landroid/support/v4/app/q;

    move-result-object v1

    invoke-virtual {v1, v4, v2}, Landroid/support/v4/app/q;->setResult(ILandroid/content/Intent;)V

    .line 490
    invoke-virtual {p0}, Lcom/bbm/ui/c/hn;->getActivity()Landroid/support/v4/app/q;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/q;->finish()V

    .line 495
    :cond_0
    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    .line 496
    if-ne p2, v4, :cond_1

    .line 497
    invoke-virtual {p0}, Lcom/bbm/ui/c/hn;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    .line 498
    if-nez v1, :cond_3

    .line 499
    :goto_1
    if-eqz v0, :cond_1

    .line 500
    const-string v0, "purchasedAppId"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 501
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 503
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 504
    const-string v2, "purchasedAppId"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 505
    invoke-virtual {p0}, Lcom/bbm/ui/c/hn;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-virtual {v0, v4, v1}, Landroid/support/v4/app/q;->setResult(ILandroid/content/Intent;)V

    .line 506
    invoke-virtual {p0}, Lcom/bbm/ui/c/hn;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/q;->finish()V

    .line 511
    :cond_1
    return-void

    .line 482
    :cond_2
    const-string v2, "updateAfterPurchase"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    goto :goto_0

    .line 498
    :cond_3
    const-string v2, "appUpdateAfterPurchase"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    .prologue
    const v4, 0x15180

    const/4 v3, 0x1

    const/4 v6, 0x0

    .line 217
    const-string v0, "onCreateView"

    const-class v1, Lcom/bbm/ui/c/hn;

    invoke-static {v0, v1}, Lcom/bbm/af;->c(Ljava/lang/String;Ljava/lang/Class;)V

    .line 218
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/c/hn;->e:Landroid/content/Context;

    .line 220
    const v0, 0x7f0300e1

    invoke-virtual {p1, v0, p2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    .line 222
    invoke-virtual {p0}, Lcom/bbm/ui/c/hn;->getActivity()Landroid/support/v4/app/q;

    move-result-object v1

    check-cast v1, Lcom/bbm/bali/ui/main/a/e;

    .line 223
    invoke-virtual {p0}, Lcom/bbm/ui/c/hn;->getActivity()Landroid/support/v4/app/q;

    move-result-object v2

    if-eqz v1, :cond_0

    move v0, v3

    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/bbm/ui/c/hn;->getActivity()Landroid/support/v4/app/q;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, " must be a WatchedActivity"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v0, v5}, Lcom/bbm/util/eu;->a(Landroid/app/Activity;ZLjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 224
    const/4 v0, 0x0

    .line 330
    :goto_1
    return-object v0

    :cond_0
    move v0, v6

    .line 223
    goto :goto_0

    .line 228
    :cond_1
    new-instance v0, Lcom/bbm/util/ch;

    sget-object v5, Lcom/bbm/util/bz;->a:Lcom/bbm/util/bz;

    move-object v2, v1

    invoke-direct/range {v0 .. v5}, Lcom/bbm/util/ch;-><init>(Landroid/app/Activity;Lcom/bbm/ui/d/c;ZILcom/bbm/util/bz;)V

    iput-object v0, p0, Lcom/bbm/ui/c/hn;->f:Lcom/bbm/util/bw;

    .line 233
    new-instance v0, Lcom/bbm/util/b/g;

    invoke-direct {v0}, Lcom/bbm/util/b/g;-><init>()V

    .line 234
    const/high16 v2, 0x3e000000    # 0.125f

    invoke-virtual {v0, v2}, Lcom/bbm/util/b/g;->a(F)V

    .line 235
    invoke-virtual {p0}, Lcom/bbm/ui/c/hn;->getActivity()Landroid/support/v4/app/q;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/bbm/util/b/e;->a(Lcom/bbm/util/b/g;Landroid/app/Activity;)Lcom/bbm/util/b/e;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/c/hn;->g:Lcom/bbm/util/b/e;

    .line 238
    new-instance v0, Lcom/bbm/util/ch;

    sget-object v5, Lcom/bbm/util/bz;->b:Lcom/bbm/util/bz;

    move-object v2, v1

    invoke-direct/range {v0 .. v5}, Lcom/bbm/util/ch;-><init>(Landroid/app/Activity;Lcom/bbm/ui/d/c;ZILcom/bbm/util/bz;)V

    iput-object v0, p0, Lcom/bbm/ui/c/hn;->h:Lcom/bbm/util/bw;

    .line 243
    const v0, 0x7f0b04bf

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/c/hn;->p:Landroid/view/View;

    .line 244
    const v0, 0x7f0b04c0

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/c/hn;->q:Landroid/view/View;

    .line 245
    const v0, 0x7f0b04c1

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/bbm/ui/c/hn;->r:Landroid/widget/Button;

    .line 246
    iget-object v0, p0, Lcom/bbm/ui/c/hn;->r:Landroid/widget/Button;

    new-instance v1, Lcom/bbm/ui/c/hq;

    invoke-direct {v1, p0}, Lcom/bbm/ui/c/hq;-><init>(Lcom/bbm/ui/c/hn;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 256
    const v0, 0x7f0b052a

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/c/hn;->k:Landroid/view/View;

    .line 258
    const v0, 0x7f0b0528

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    iput-object v0, p0, Lcom/bbm/ui/c/hn;->m:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    .line 259
    const v0, 0x7f0b04c2

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    iput-object v0, p0, Lcom/bbm/ui/c/hn;->n:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    .line 261
    const v0, 0x7f0b02de

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/c/hn;->o:Landroid/view/View;

    .line 263
    const v0, 0x7f0b052c

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/trinea/view/autoscrollviewpager/AutoScrollViewPager;

    iput-object v0, p0, Lcom/bbm/ui/c/hn;->l:Lcom/trinea/view/autoscrollviewpager/AutoScrollViewPager;

    .line 264
    iget-object v0, p0, Lcom/bbm/ui/c/hn;->l:Lcom/trinea/view/autoscrollviewpager/AutoScrollViewPager;

    new-instance v1, Lcom/bbm/ui/c/hr;

    invoke-direct {v1, p0}, Lcom/bbm/ui/c/hr;-><init>(Lcom/bbm/ui/c/hn;)V

    invoke-virtual {v0, v6, v1}, Lcom/trinea/view/autoscrollviewpager/AutoScrollViewPager;->setPageTransformer(ZLandroid/support/v4/view/cp;)V

    .line 271
    iget-object v0, p0, Lcom/bbm/ui/c/hn;->l:Lcom/trinea/view/autoscrollviewpager/AutoScrollViewPager;

    new-instance v1, Lcom/bbm/ui/c/hs;

    invoke-direct {v1, p0}, Lcom/bbm/ui/c/hs;-><init>(Lcom/bbm/ui/c/hn;)V

    invoke-virtual {v0, v1}, Lcom/trinea/view/autoscrollviewpager/AutoScrollViewPager;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 308
    new-instance v0, Lcom/bbm/ui/c/hy;

    iget-object v1, p0, Lcom/bbm/ui/c/hn;->e:Landroid/content/Context;

    iget-object v2, p0, Lcom/bbm/ui/c/hn;->a:Lcom/bbm/d/b/o;

    invoke-direct {v0, p0, v1, v2}, Lcom/bbm/ui/c/hy;-><init>(Lcom/bbm/ui/c/hn;Landroid/content/Context;Lcom/bbm/j/r;)V

    iput-object v0, p0, Lcom/bbm/ui/c/hn;->i:Lcom/bbm/ui/c/hy;

    .line 309
    iget-object v0, p0, Lcom/bbm/ui/c/hn;->i:Lcom/bbm/ui/c/hy;

    invoke-virtual {v0}, Lcom/bbm/ui/c/hy;->c()V

    .line 310
    iget-object v0, p0, Lcom/bbm/ui/c/hn;->i:Lcom/bbm/ui/c/hy;

    invoke-virtual {v0}, Lcom/bbm/ui/c/hy;->d()V

    .line 312
    iget-object v0, p0, Lcom/bbm/ui/c/hn;->m:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    iget-object v1, p0, Lcom/bbm/ui/c/hn;->i:Lcom/bbm/ui/c/hy;

    invoke-virtual {v0, v1}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 313
    iget-object v0, p0, Lcom/bbm/ui/c/hn;->m:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    invoke-virtual {v0, v6}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->setStackFromBottom(Z)V

    .line 314
    iget-object v0, p0, Lcom/bbm/ui/c/hn;->m:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    invoke-virtual {v0, v6}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->setScrollingCacheEnabled(Z)V

    .line 316
    new-instance v0, Lcom/bbm/ui/c/hv;

    iget-object v1, p0, Lcom/bbm/ui/c/hn;->e:Landroid/content/Context;

    iget-object v2, p0, Lcom/bbm/ui/c/hn;->b:Lcom/bbm/d/b/o;

    invoke-direct {v0, p0, v1, v2}, Lcom/bbm/ui/c/hv;-><init>(Lcom/bbm/ui/c/hn;Landroid/content/Context;Lcom/bbm/j/r;)V

    iput-object v0, p0, Lcom/bbm/ui/c/hn;->j:Lcom/bbm/ui/c/hv;

    .line 317
    iget-object v0, p0, Lcom/bbm/ui/c/hn;->j:Lcom/bbm/ui/c/hv;

    invoke-virtual {v0}, Lcom/bbm/ui/c/hv;->c()V

    .line 318
    iget-object v0, p0, Lcom/bbm/ui/c/hn;->j:Lcom/bbm/ui/c/hv;

    invoke-virtual {v0}, Lcom/bbm/ui/c/hv;->d()V

    .line 320
    iget-object v0, p0, Lcom/bbm/ui/c/hn;->n:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    iget-object v1, p0, Lcom/bbm/ui/c/hn;->j:Lcom/bbm/ui/c/hv;

    invoke-virtual {v0, v1}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 321
    iget-object v0, p0, Lcom/bbm/ui/c/hn;->n:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    invoke-virtual {v0, v6}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->setStackFromBottom(Z)V

    .line 322
    iget-object v0, p0, Lcom/bbm/ui/c/hn;->n:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    invoke-virtual {v0, v6}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->setScrollingCacheEnabled(Z)V

    .line 325
    invoke-virtual {p0}, Lcom/bbm/ui/c/hn;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-static {v0}, Lcom/bbm/l/a;->a(Landroid/content/Context;)Lcom/bbm/l/a;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/c/hn;->s:Lcom/bbm/l/a;

    .line 327
    iget-object v0, p0, Lcom/bbm/ui/c/hn;->y:Lcom/bbm/j/u;

    invoke-virtual {v0}, Lcom/bbm/j/u;->c()V

    .line 328
    iget-object v0, p0, Lcom/bbm/ui/c/hn;->c:Lcom/bbm/util/dc;

    invoke-static {v0}, Lcom/bbm/d/b/a;->a(Lcom/bbm/util/dc;)V

    move-object v0, v7

    .line 330
    goto/16 :goto_1
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 634
    iget-object v0, p0, Lcom/bbm/ui/c/hn;->y:Lcom/bbm/j/u;

    if-eqz v0, :cond_0

    .line 635
    iget-object v0, p0, Lcom/bbm/ui/c/hn;->y:Lcom/bbm/j/u;

    invoke-virtual {v0}, Lcom/bbm/j/u;->d()V

    .line 637
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/c/hn;->s:Lcom/bbm/l/a;

    if-eqz v0, :cond_1

    .line 638
    invoke-static {}, Lcom/bbm/l/a;->b()V

    .line 639
    iput-object v2, p0, Lcom/bbm/ui/c/hn;->s:Lcom/bbm/l/a;

    .line 642
    :cond_1
    iget-object v0, p0, Lcom/bbm/ui/c/hn;->m:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    if-eqz v0, :cond_2

    .line 643
    iget-object v0, p0, Lcom/bbm/ui/c/hn;->m:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    invoke-virtual {v0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->removeAllViewsInLayout()V

    .line 644
    iget-object v0, p0, Lcom/bbm/ui/c/hn;->m:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    invoke-virtual {v0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->a()V

    .line 645
    iput-object v2, p0, Lcom/bbm/ui/c/hn;->m:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    .line 648
    :cond_2
    iget-object v0, p0, Lcom/bbm/ui/c/hn;->n:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    if-eqz v0, :cond_3

    .line 649
    iget-object v0, p0, Lcom/bbm/ui/c/hn;->n:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    invoke-virtual {v0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->removeAllViewsInLayout()V

    .line 650
    iget-object v0, p0, Lcom/bbm/ui/c/hn;->n:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    invoke-virtual {v0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->a()V

    .line 651
    iput-object v2, p0, Lcom/bbm/ui/c/hn;->n:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    .line 654
    :cond_3
    iget-object v0, p0, Lcom/bbm/ui/c/hn;->i:Lcom/bbm/ui/c/hy;

    if-eqz v0, :cond_4

    .line 655
    iget-object v0, p0, Lcom/bbm/ui/c/hn;->i:Lcom/bbm/ui/c/hy;

    invoke-virtual {v0}, Lcom/bbm/ui/c/hy;->f()V

    .line 656
    iget-object v0, p0, Lcom/bbm/ui/c/hn;->i:Lcom/bbm/ui/c/hy;

    invoke-virtual {v0}, Lcom/bbm/ui/c/hy;->g()V

    .line 657
    iput-object v2, p0, Lcom/bbm/ui/c/hn;->i:Lcom/bbm/ui/c/hy;

    .line 660
    :cond_4
    iget-object v0, p0, Lcom/bbm/ui/c/hn;->j:Lcom/bbm/ui/c/hv;

    if-eqz v0, :cond_5

    .line 661
    iget-object v0, p0, Lcom/bbm/ui/c/hn;->j:Lcom/bbm/ui/c/hv;

    invoke-virtual {v0}, Lcom/bbm/ui/c/hv;->f()V

    .line 662
    iget-object v0, p0, Lcom/bbm/ui/c/hn;->j:Lcom/bbm/ui/c/hv;

    invoke-virtual {v0}, Lcom/bbm/ui/c/hv;->g()V

    .line 663
    iput-object v2, p0, Lcom/bbm/ui/c/hn;->j:Lcom/bbm/ui/c/hv;

    .line 666
    :cond_5
    iget-object v0, p0, Lcom/bbm/ui/c/hn;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    .line 667
    iget-object v0, p0, Lcom/bbm/ui/c/hn;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 668
    iput-object v2, p0, Lcom/bbm/ui/c/hn;->d:Ljava/util/ArrayList;

    .line 671
    :cond_6
    iget-object v0, p0, Lcom/bbm/ui/c/hn;->l:Lcom/trinea/view/autoscrollviewpager/AutoScrollViewPager;

    if-eqz v0, :cond_8

    .line 672
    iget-object v0, p0, Lcom/bbm/ui/c/hn;->l:Lcom/trinea/view/autoscrollviewpager/AutoScrollViewPager;

    invoke-virtual {v0}, Lcom/trinea/view/autoscrollviewpager/AutoScrollViewPager;->getAdapter()Landroid/support/v4/view/as;

    move-result-object v0

    .line 673
    if-eqz v0, :cond_7

    .line 674
    invoke-virtual {v0}, Landroid/support/v4/view/as;->d()V

    .line 676
    :cond_7
    iget-object v0, p0, Lcom/bbm/ui/c/hn;->l:Lcom/trinea/view/autoscrollviewpager/AutoScrollViewPager;

    invoke-virtual {v0}, Lcom/trinea/view/autoscrollviewpager/AutoScrollViewPager;->e()V

    .line 677
    iget-object v0, p0, Lcom/bbm/ui/c/hn;->l:Lcom/trinea/view/autoscrollviewpager/AutoScrollViewPager;

    invoke-virtual {v0, v2}, Lcom/trinea/view/autoscrollviewpager/AutoScrollViewPager;->setAdapter(Landroid/support/v4/view/as;)V

    .line 678
    iget-object v0, p0, Lcom/bbm/ui/c/hn;->l:Lcom/trinea/view/autoscrollviewpager/AutoScrollViewPager;

    invoke-virtual {v0, v2}, Lcom/trinea/view/autoscrollviewpager/AutoScrollViewPager;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 679
    iget-object v0, p0, Lcom/bbm/ui/c/hn;->l:Lcom/trinea/view/autoscrollviewpager/AutoScrollViewPager;

    invoke-virtual {v0}, Lcom/trinea/view/autoscrollviewpager/AutoScrollViewPager;->removeAllViews()V

    .line 680
    iget-object v0, p0, Lcom/bbm/ui/c/hn;->l:Lcom/trinea/view/autoscrollviewpager/AutoScrollViewPager;

    invoke-virtual {v0}, Lcom/trinea/view/autoscrollviewpager/AutoScrollViewPager;->removeAllViewsInLayout()V

    .line 681
    iput-object v2, p0, Lcom/bbm/ui/c/hn;->l:Lcom/trinea/view/autoscrollviewpager/AutoScrollViewPager;

    .line 684
    :cond_8
    iget-object v0, p0, Lcom/bbm/ui/c/hn;->b:Lcom/bbm/d/b/o;

    if-eqz v0, :cond_9

    .line 685
    iget-object v0, p0, Lcom/bbm/ui/c/hn;->b:Lcom/bbm/d/b/o;

    invoke-virtual {v0}, Lcom/bbm/d/b/o;->h()V

    .line 688
    :cond_9
    iget-object v0, p0, Lcom/bbm/ui/c/hn;->g:Lcom/bbm/util/b/e;

    if-eqz v0, :cond_a

    .line 689
    iget-object v0, p0, Lcom/bbm/ui/c/hn;->g:Lcom/bbm/util/b/e;

    invoke-virtual {v0}, Lcom/bbm/util/b/e;->a()V

    .line 690
    iget-object v0, p0, Lcom/bbm/ui/c/hn;->g:Lcom/bbm/util/b/e;

    invoke-virtual {p0}, Lcom/bbm/ui/c/hn;->getActivity()Landroid/support/v4/app/q;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/util/b/e;->a(Landroid/app/Activity;)V

    .line 691
    iput-object v2, p0, Lcom/bbm/ui/c/hn;->g:Lcom/bbm/util/b/e;

    .line 694
    :cond_a
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroy()V

    .line 695
    return-void
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 467
    const-string v0, "onPause"

    const-class v1, Lcom/bbm/ui/c/hn;

    invoke-static {v0, v1}, Lcom/bbm/af;->c(Ljava/lang/String;Ljava/lang/Class;)V

    .line 468
    iget-object v0, p0, Lcom/bbm/ui/c/hn;->l:Lcom/trinea/view/autoscrollviewpager/AutoScrollViewPager;

    if-eqz v0, :cond_0

    .line 469
    iget-object v0, p0, Lcom/bbm/ui/c/hn;->l:Lcom/trinea/view/autoscrollviewpager/AutoScrollViewPager;

    invoke-virtual {v0}, Lcom/trinea/view/autoscrollviewpager/AutoScrollViewPager;->e()V

    .line 472
    :cond_0
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onPause()V

    .line 473
    return-void
.end method

.method public onResume()V
    .locals 6

    .prologue
    .line 446
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    :try_start_0
    const-string v2, "name"

    const-string v3, "hasNewShopFront"

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "value"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/d/a;

    move-result-object v0

    const-string v2, "global"

    invoke-static {v1, v2}, Lcom/bbm/d/aj;->c(Ljava/util/List;Ljava/lang/String;)Lcom/bbm/d/dw;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/d/a;->a(Lcom/bbm/d/ez;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 448
    :goto_0
    const-string v0, "onResume"

    const-class v1, Lcom/bbm/ui/c/hn;

    invoke-static {v0, v1}, Lcom/bbm/af;->c(Ljava/lang/String;Ljava/lang/Class;)V

    .line 449
    iget-object v0, p0, Lcom/bbm/ui/c/hn;->l:Lcom/trinea/view/autoscrollviewpager/AutoScrollViewPager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/c/hn;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 450
    iget-object v0, p0, Lcom/bbm/ui/c/hn;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 451
    iget-object v0, p0, Lcom/bbm/ui/c/hn;->l:Lcom/trinea/view/autoscrollviewpager/AutoScrollViewPager;

    invoke-virtual {v0}, Lcom/trinea/view/autoscrollviewpager/AutoScrollViewPager;->d()V

    .line 456
    :cond_0
    invoke-static {}, Lcom/bbm/Alaska;->l()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 457
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 458
    const-string v2, "store_newest_publish_time"

    const-wide/16 v4, 0x0

    invoke-interface {v0, v2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 459
    const-string v0, "store_last_viewed_time"

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 460
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 462
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    .line 463
    return-void

    .line 446
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bbm/af;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
