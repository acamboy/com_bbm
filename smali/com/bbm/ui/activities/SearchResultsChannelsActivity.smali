.class public Lcom/bbm/ui/activities/SearchResultsChannelsActivity;
.super Lcom/bbm/bali/ui/main/a/a;
.source "SearchResultsChannelsActivity.java"


# instance fields
.field a:Landroid/widget/RelativeLayout;

.field private b:Landroid/content/Context;

.field private h:Landroid/widget/ListView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/RelativeLayout;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/ImageView;

.field private m:Landroid/widget/ProgressBar;

.field private n:Lcom/bbm/j/k;

.field private o:Ljava/lang/String;

.field private p:Lcom/bbm/ui/activities/abr;

.field private q:Lcom/bbm/j/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/j/x",
            "<",
            "Lcom/bbm/d/ho;",
            ">;"
        }
    .end annotation
.end field

.field private r:Lcom/bbm/util/b/b;

.field private final s:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/bbm/d/ff;",
            ">;"
        }
    .end annotation
.end field

.field private final t:Ljava/util/HashMap;
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

.field private u:Z

.field private v:Landroid/support/v7/widget/SearchView;

.field private w:Ljava/lang/String;

.field private final x:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/16 v1, 0x64

    .line 55
    invoke-direct {p0}, Lcom/bbm/bali/ui/main/a/a;-><init>()V

    .line 68
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/ui/activities/SearchResultsChannelsActivity;->o:Ljava/lang/String;

    .line 73
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/bbm/ui/activities/SearchResultsChannelsActivity;->s:Ljava/util/HashMap;

    .line 74
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/bbm/ui/activities/SearchResultsChannelsActivity;->t:Ljava/util/HashMap;

    .line 77
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbm/ui/activities/SearchResultsChannelsActivity;->u:Z

    .line 95
    new-instance v0, Lcom/bbm/ui/activities/abl;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/abl;-><init>(Lcom/bbm/ui/activities/SearchResultsChannelsActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/SearchResultsChannelsActivity;->x:Landroid/view/View$OnClickListener;

    .line 128
    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/activities/SearchResultsChannelsActivity;)Landroid/support/v7/widget/SearchView;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/bbm/ui/activities/SearchResultsChannelsActivity;->v:Landroid/support/v7/widget/SearchView;

    return-object v0
.end method

.method static synthetic a(Lcom/bbm/d/ff;)Ljava/lang/Class;
    .locals 1

    .prologue
    .line 55
    iget-boolean v0, p0, Lcom/bbm/d/ff;->w:Z

    if-eqz v0, :cond_0

    const-class v0, Lcom/bbm/ui/activities/ViewSubscribedChannelActivity;

    :goto_0
    return-object v0

    :cond_0
    iget-boolean v0, p0, Lcom/bbm/d/ff;->t:Z

    if-eqz v0, :cond_1

    const-class v0, Lcom/bbm/ui/activities/OwnedChannelLobbyActivity;

    goto :goto_0

    :cond_1
    const-class v0, Lcom/bbm/ui/activities/PreviewChannelActivity;

    goto :goto_0
.end method

.method private a(I)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 441
    iget-object v0, p0, Lcom/bbm/ui/activities/SearchResultsChannelsActivity;->j:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 442
    iget-object v0, p0, Lcom/bbm/ui/activities/SearchResultsChannelsActivity;->a:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 443
    iget-object v0, p0, Lcom/bbm/ui/activities/SearchResultsChannelsActivity;->i:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/bbm/ui/activities/SearchResultsChannelsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d0008

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, p1, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 444
    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/activities/SearchResultsChannelsActivity;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 55
    iget-object v0, p0, Lcom/bbm/ui/activities/SearchResultsChannelsActivity;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbm/ui/activities/SearchResultsChannelsActivity;->m:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbm/ui/activities/SearchResultsChannelsActivity;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbm/ui/activities/SearchResultsChannelsActivity;->k:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/bbm/ui/activities/SearchResultsChannelsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0901c2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const-string v0, "NetworkFailure"

    invoke-virtual {p1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/activities/SearchResultsChannelsActivity;->k:Landroid/widget/TextView;

    const v1, 0x7f0e0390

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/bbm/ui/activities/SearchResultsChannelsActivity;->l:Landroid/widget/ImageView;

    new-instance v1, Lcom/bbm/ui/activities/abo;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/abo;-><init>(Lcom/bbm/ui/activities/SearchResultsChannelsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/activities/SearchResultsChannelsActivity;->k:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/bbm/ui/activities/SearchResultsChannelsActivity;Z)Z
    .locals 0

    .prologue
    .line 55
    iput-boolean p1, p0, Lcom/bbm/ui/activities/SearchResultsChannelsActivity;->u:Z

    return p1
.end method

.method static synthetic b(Lcom/bbm/ui/activities/SearchResultsChannelsActivity;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/bbm/ui/activities/SearchResultsChannelsActivity;->x:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method static synthetic b(Lcom/bbm/ui/activities/SearchResultsChannelsActivity;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 55
    iget-object v0, p0, Lcom/bbm/ui/activities/SearchResultsChannelsActivity;->o:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/bbm/ui/activities/SearchResultsChannelsActivity;->u:Z

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, Lcom/bbm/ui/activities/SearchResultsChannelsActivity;->h:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->invalidate()V

    iput-object p1, p0, Lcom/bbm/ui/activities/SearchResultsChannelsActivity;->o:Ljava/lang/String;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    iget-object v1, p0, Lcom/bbm/ui/activities/SearchResultsChannelsActivity;->i:Landroid/widget/TextView;

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v1, "query"

    iget-object v2, p0, Lcom/bbm/ui/activities/SearchResultsChannelsActivity;->o:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "searchId"

    iget-object v2, p0, Lcom/bbm/ui/activities/SearchResultsChannelsActivity;->o:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/d/a;

    move-result-object v0

    const-string v2, "channelSearchQuery"

    invoke-static {v1, v2}, Lcom/bbm/d/aj;->b(Ljava/util/List;Ljava/lang/String;)Lcom/bbm/d/dv;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/d/a;->a(Lcom/bbm/d/ez;)V

    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/d/a;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/activities/SearchResultsChannelsActivity;->o:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bbm/d/a;->b(Ljava/lang/String;Z)Lcom/bbm/j/x;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/SearchResultsChannelsActivity;->q:Lcom/bbm/j/x;

    invoke-direct {p0}, Lcom/bbm/ui/activities/SearchResultsChannelsActivity;->d()V

    new-instance v0, Lcom/bbm/ui/activities/abr;

    iget-object v1, p0, Lcom/bbm/ui/activities/SearchResultsChannelsActivity;->q:Lcom/bbm/j/x;

    invoke-direct {v0, p0, v1}, Lcom/bbm/ui/activities/abr;-><init>(Lcom/bbm/ui/activities/SearchResultsChannelsActivity;Lcom/bbm/j/x;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/SearchResultsChannelsActivity;->p:Lcom/bbm/ui/activities/abr;

    iget-object v0, p0, Lcom/bbm/ui/activities/SearchResultsChannelsActivity;->h:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/bbm/ui/activities/SearchResultsChannelsActivity;->p:Lcom/bbm/ui/activities/abr;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/SearchResultsChannelsActivity;->q:Lcom/bbm/j/x;

    invoke-interface {v0}, Lcom/bbm/j/x;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bbm/ui/activities/SearchResultsChannelsActivity;->j:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_0
    invoke-static {p0, v3}, Lcom/bbm/util/eu;->a(Landroid/app/Activity;Z)V

    :cond_3
    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "error in searching: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/af;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/bbm/ui/activities/SearchResultsChannelsActivity;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/bbm/ui/activities/SearchResultsChannelsActivity;->s:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic d(Lcom/bbm/ui/activities/SearchResultsChannelsActivity;)Lcom/bbm/util/b/b;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/bbm/ui/activities/SearchResultsChannelsActivity;->r:Lcom/bbm/util/b/b;

    return-object v0
.end method

.method private d()V
    .locals 1

    .prologue
    .line 313
    iget-object v0, p0, Lcom/bbm/ui/activities/SearchResultsChannelsActivity;->n:Lcom/bbm/j/k;

    if-eqz v0, :cond_0

    .line 314
    iget-object v0, p0, Lcom/bbm/ui/activities/SearchResultsChannelsActivity;->n:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->d()V

    .line 316
    :cond_0
    new-instance v0, Lcom/bbm/ui/activities/abn;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/abn;-><init>(Lcom/bbm/ui/activities/SearchResultsChannelsActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/SearchResultsChannelsActivity;->n:Lcom/bbm/j/k;

    .line 335
    iget-object v0, p0, Lcom/bbm/ui/activities/SearchResultsChannelsActivity;->n:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->c()V

    .line 336
    return-void
.end method

.method static synthetic e(Lcom/bbm/ui/activities/SearchResultsChannelsActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/bbm/ui/activities/SearchResultsChannelsActivity;->b:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic f(Lcom/bbm/ui/activities/SearchResultsChannelsActivity;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/bbm/ui/activities/SearchResultsChannelsActivity;->t:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic g(Lcom/bbm/ui/activities/SearchResultsChannelsActivity;)Lcom/bbm/j/x;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/bbm/ui/activities/SearchResultsChannelsActivity;->q:Lcom/bbm/j/x;

    return-object v0
.end method

.method static synthetic h(Lcom/bbm/ui/activities/SearchResultsChannelsActivity;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 55
    iget-object v0, p0, Lcom/bbm/ui/activities/SearchResultsChannelsActivity;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbm/ui/activities/SearchResultsChannelsActivity;->m:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbm/ui/activities/SearchResultsChannelsActivity;->l:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbm/ui/activities/SearchResultsChannelsActivity;->k:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/bbm/ui/activities/SearchResultsChannelsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e075c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/SearchResultsChannelsActivity;->k:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/bbm/ui/activities/SearchResultsChannelsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f09001e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method static synthetic i(Lcom/bbm/ui/activities/SearchResultsChannelsActivity;)V
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/bbm/ui/activities/SearchResultsChannelsActivity;->p:Lcom/bbm/ui/activities/abr;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/activities/SearchResultsChannelsActivity;->p:Lcom/bbm/ui/activities/abr;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/abr;->getCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bbm/ui/activities/SearchResultsChannelsActivity;->a(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/activities/SearchResultsChannelsActivity;->q:Lcom/bbm/j/x;

    invoke-interface {v0}, Lcom/bbm/j/x;->c()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/bbm/ui/activities/SearchResultsChannelsActivity;->a(I)V

    goto :goto_0
.end method

.method static synthetic j(Lcom/bbm/ui/activities/SearchResultsChannelsActivity;)Lcom/bbm/ui/activities/abr;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/bbm/ui/activities/SearchResultsChannelsActivity;->p:Lcom/bbm/ui/activities/abr;

    return-object v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 248
    invoke-super {p0, p1}, Lcom/bbm/bali/ui/main/a/a;->onCreate(Landroid/os/Bundle;)V

    .line 250
    invoke-virtual {p0}, Lcom/bbm/ui/activities/SearchResultsChannelsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 251
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 253
    const v0, 0x7f03006e

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/SearchResultsChannelsActivity;->setContentView(I)V

    .line 254
    invoke-virtual {p0}, Lcom/bbm/ui/activities/SearchResultsChannelsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/SearchResultsChannelsActivity;->b:Landroid/content/Context;

    .line 256
    new-instance v0, Lcom/bbm/util/b/b;

    iget-object v2, p0, Lcom/bbm/ui/activities/SearchResultsChannelsActivity;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a00ef

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-direct {v0, p0, v2}, Lcom/bbm/util/b/b;-><init>(Landroid/app/Activity;I)V

    iput-object v0, p0, Lcom/bbm/ui/activities/SearchResultsChannelsActivity;->r:Lcom/bbm/util/b/b;

    .line 257
    new-instance v0, Lcom/bbm/util/b/g;

    invoke-direct {v0}, Lcom/bbm/util/b/g;-><init>()V

    .line 258
    iget-object v2, p0, Lcom/bbm/ui/activities/SearchResultsChannelsActivity;->r:Lcom/bbm/util/b/b;

    invoke-virtual {v2, v0}, Lcom/bbm/util/b/b;->a(Lcom/bbm/util/b/g;)V

    .line 259
    iget-object v0, p0, Lcom/bbm/ui/activities/SearchResultsChannelsActivity;->r:Lcom/bbm/util/b/b;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/bbm/util/b/b;->a:Z

    .line 260
    iget-object v0, p0, Lcom/bbm/ui/activities/SearchResultsChannelsActivity;->r:Lcom/bbm/util/b/b;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/bbm/util/b/j;->k:Z

    .line 261
    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/d/a;

    move-result-object v0

    iget-object v0, v0, Lcom/bbm/d/a;->a:Lcom/bbm/d/a/d/c;

    invoke-virtual {v0}, Lcom/bbm/d/a/d/c;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 262
    iget-object v2, p0, Lcom/bbm/ui/activities/SearchResultsChannelsActivity;->r:Lcom/bbm/util/b/b;

    iput-object v0, v2, Lcom/bbm/util/b/j;->d:Landroid/graphics/Bitmap;

    .line 265
    const v0, 0x7f0b013c

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/SearchResultsChannelsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    .line 266
    const-string v2, ""

    invoke-virtual {p0, v0, v2}, Lcom/bbm/ui/activities/SearchResultsChannelsActivity;->a(Landroid/support/v7/widget/Toolbar;Ljava/lang/String;)V

    .line 268
    const v0, 0x7f0b01bc

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/SearchResultsChannelsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/bbm/ui/activities/SearchResultsChannelsActivity;->j:Landroid/widget/RelativeLayout;

    .line 269
    const v0, 0x7f0b01be

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/SearchResultsChannelsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/bbm/ui/activities/SearchResultsChannelsActivity;->h:Landroid/widget/ListView;

    .line 270
    iget-object v0, p0, Lcom/bbm/ui/activities/SearchResultsChannelsActivity;->h:Landroid/widget/ListView;

    new-instance v2, Lcom/bbm/ui/activities/abm;

    invoke-direct {v2, p0}, Lcom/bbm/ui/activities/abm;-><init>(Lcom/bbm/ui/activities/SearchResultsChannelsActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 296
    const v0, 0x7f0b01bd

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/SearchResultsChannelsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/activities/SearchResultsChannelsActivity;->i:Landroid/widget/TextView;

    .line 298
    const v0, 0x7f0b01bf

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/SearchResultsChannelsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/bbm/ui/activities/SearchResultsChannelsActivity;->a:Landroid/widget/RelativeLayout;

    .line 299
    const v0, 0x7f0b0303

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/SearchResultsChannelsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/bbm/ui/activities/SearchResultsChannelsActivity;->m:Landroid/widget/ProgressBar;

    .line 300
    const v0, 0x7f0b01c1

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/SearchResultsChannelsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bbm/ui/activities/SearchResultsChannelsActivity;->l:Landroid/widget/ImageView;

    .line 301
    const v0, 0x7f0b01c0

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/SearchResultsChannelsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/activities/SearchResultsChannelsActivity;->k:Landroid/widget/TextView;

    .line 304
    const-string v0, "searchId"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/SearchResultsChannelsActivity;->w:Ljava/lang/String;

    .line 309
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    .prologue
    .line 449
    invoke-virtual {p0}, Lcom/bbm/ui/activities/SearchResultsChannelsActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f100015

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 452
    const v0, 0x7f0b074c

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    .line 461
    new-instance v0, Lcom/bbm/ui/activities/abp;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/abp;-><init>(Lcom/bbm/ui/activities/SearchResultsChannelsActivity;)V

    invoke-static {v1, v0}, Landroid/support/v4/view/ad;->a(Landroid/view/MenuItem;Landroid/support/v4/view/aj;)Landroid/view/MenuItem;

    .line 475
    invoke-static {v1}, Landroid/support/v4/view/ad;->a(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/SearchView;

    iput-object v0, p0, Lcom/bbm/ui/activities/SearchResultsChannelsActivity;->v:Landroid/support/v7/widget/SearchView;

    .line 476
    iget-object v0, p0, Lcom/bbm/ui/activities/SearchResultsChannelsActivity;->v:Landroid/support/v7/widget/SearchView;

    const v2, 0x7f0e024d

    invoke-virtual {p0, v2}, Lcom/bbm/ui/activities/SearchResultsChannelsActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    .line 478
    iget-object v0, p0, Lcom/bbm/ui/activities/SearchResultsChannelsActivity;->v:Landroid/support/v7/widget/SearchView;

    new-instance v2, Lcom/bbm/ui/activities/abq;

    invoke-direct {v2, p0}, Lcom/bbm/ui/activities/abq;-><init>(Lcom/bbm/ui/activities/SearchResultsChannelsActivity;)V

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/SearchView;->setOnQueryTextListener(Landroid/support/v7/widget/dg;)V

    .line 491
    iget-object v0, p0, Lcom/bbm/ui/activities/SearchResultsChannelsActivity;->v:Landroid/support/v7/widget/SearchView;

    invoke-static {v0}, Lcom/bbm/util/eu;->a(Landroid/support/v7/widget/SearchView;)V

    .line 496
    invoke-interface {v1}, Landroid/view/MenuItem;->expandActionView()Z

    .line 497
    invoke-interface {v1}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 500
    iget-object v0, p0, Lcom/bbm/ui/activities/SearchResultsChannelsActivity;->w:Ljava/lang/String;

    invoke-static {v0}, Lcom/bbm/util/ec;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 501
    iget-object v0, p0, Lcom/bbm/ui/activities/SearchResultsChannelsActivity;->v:Landroid/support/v7/widget/SearchView;

    iget-object v1, p0, Lcom/bbm/ui/activities/SearchResultsChannelsActivity;->w:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/SearchView;->setQuery(Ljava/lang/CharSequence;Z)V

    .line 502
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/ui/activities/SearchResultsChannelsActivity;->w:Ljava/lang/String;

    .line 505
    :cond_0
    invoke-super {p0, p1}, Lcom/bbm/bali/ui/main/a/a;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 389
    invoke-super {p0}, Lcom/bbm/bali/ui/main/a/a;->onDestroy()V

    .line 390
    iget-object v0, p0, Lcom/bbm/ui/activities/SearchResultsChannelsActivity;->r:Lcom/bbm/util/b/b;

    if-eqz v0, :cond_0

    .line 391
    iget-object v0, p0, Lcom/bbm/ui/activities/SearchResultsChannelsActivity;->r:Lcom/bbm/util/b/b;

    invoke-virtual {v0}, Lcom/bbm/util/b/b;->d()V

    .line 393
    :cond_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 511
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 518
    invoke-super {p0, p1}, Lcom/bbm/bali/ui/main/a/a;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 381
    invoke-super {p0}, Lcom/bbm/bali/ui/main/a/a;->onPause()V

    .line 382
    iget-object v0, p0, Lcom/bbm/ui/activities/SearchResultsChannelsActivity;->p:Lcom/bbm/ui/activities/abr;

    if-eqz v0, :cond_0

    .line 383
    iget-object v0, p0, Lcom/bbm/ui/activities/SearchResultsChannelsActivity;->p:Lcom/bbm/ui/activities/abr;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/abr;->b()V

    .line 385
    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 368
    invoke-super {p0}, Lcom/bbm/bali/ui/main/a/a;->onResume()V

    .line 370
    iget-object v0, p0, Lcom/bbm/ui/activities/SearchResultsChannelsActivity;->s:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 371
    iget-object v0, p0, Lcom/bbm/ui/activities/SearchResultsChannelsActivity;->t:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 372
    iget-object v0, p0, Lcom/bbm/ui/activities/SearchResultsChannelsActivity;->p:Lcom/bbm/ui/activities/abr;

    if-eqz v0, :cond_0

    .line 373
    iget-object v0, p0, Lcom/bbm/ui/activities/SearchResultsChannelsActivity;->p:Lcom/bbm/ui/activities/abr;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/abr;->c()V

    .line 376
    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/bbm/util/eu;->a(Landroid/app/Activity;Z)V

    .line 377
    return-void
.end method
