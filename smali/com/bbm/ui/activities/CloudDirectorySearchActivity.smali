.class public Lcom/bbm/ui/activities/CloudDirectorySearchActivity;
.super Lcom/bbm/bali/ui/main/a/a;
.source "CloudDirectorySearchActivity.java"

# interfaces
.implements Lcom/bbm/ui/ab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bbm/bali/ui/main/a/a;",
        "Lcom/bbm/ui/ab",
        "<",
        "Lcom/bbm/ui/activities/dt;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/bbm/d/a;

.field private i:Landroid/support/v7/widget/SearchView;

.field private j:Landroid/widget/RelativeLayout;

.field private k:Landroid/widget/ListView;

.field private l:Landroid/widget/RelativeLayout;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/ImageView;

.field private o:Landroid/widget/ProgressBar;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/view/View;

.field private s:Landroid/widget/ProgressBar;

.field private t:Lcom/bbm/ui/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/ui/w",
            "<",
            "Lcom/bbm/ui/activities/dt;",
            ">;"
        }
    .end annotation
.end field

.field private u:Landroid/support/v7/widget/dg;

.field private final v:Lcom/bbm/f/ac;

.field private final w:Lcom/bbm/j/k;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/bbm/bali/ui/main/a/a;-><init>()V

    .line 68
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bbm/ui/activities/CloudDirectorySearchActivity;->b:Ljava/util/List;

    .line 70
    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/d/a;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/CloudDirectorySearchActivity;->h:Lcom/bbm/d/a;

    .line 88
    new-instance v0, Lcom/bbm/ui/activities/dq;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/dq;-><init>(Lcom/bbm/ui/activities/CloudDirectorySearchActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/CloudDirectorySearchActivity;->u:Landroid/support/v7/widget/dg;

    .line 152
    new-instance v0, Lcom/bbm/ui/activities/dr;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/dr;-><init>(Lcom/bbm/ui/activities/CloudDirectorySearchActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/CloudDirectorySearchActivity;->v:Lcom/bbm/f/ac;

    .line 210
    new-instance v0, Lcom/bbm/ui/activities/ds;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/ds;-><init>(Lcom/bbm/ui/activities/CloudDirectorySearchActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/CloudDirectorySearchActivity;->w:Lcom/bbm/j/k;

    .line 499
    return-void
.end method

.method private a(Lorg/json/JSONArray;)Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/bbm/ui/activities/dt;",
            ">;"
        }
    .end annotation

    .prologue
    .line 543
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 544
    iget-object v0, p0, Lcom/bbm/ui/activities/CloudDirectorySearchActivity;->h:Lcom/bbm/d/a;

    invoke-virtual {v0}, Lcom/bbm/d/a;->o()Lcom/bbm/d/ie;

    move-result-object v0

    iget-wide v4, v0, Lcom/bbm/d/ie;->u:J

    .line 545
    if-eqz p1, :cond_1

    .line 546
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 548
    :try_start_0
    new-instance v1, Lcom/bbm/ui/activities/dt;

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-direct {v1, p0, v3}, Lcom/bbm/ui/activities/dt;-><init>(Lcom/bbm/ui/activities/CloudDirectorySearchActivity;Lorg/json/JSONObject;)V

    .line 549
    iget-wide v6, v1, Lcom/bbm/ui/activities/dt;->e:J

    cmp-long v1, v6, v4

    if-eqz v1, :cond_0

    .line 550
    new-instance v1, Lcom/bbm/ui/activities/dt;

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-direct {v1, p0, v3}, Lcom/bbm/ui/activities/dt;-><init>(Lcom/bbm/ui/activities/CloudDirectorySearchActivity;Lorg/json/JSONObject;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 546
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 552
    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/bbm/af;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 557
    :cond_1
    return-object v2
.end method

.method private a(J)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 468
    :try_start_0
    iget-object v0, p0, Lcom/bbm/ui/activities/CloudDirectorySearchActivity;->r:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbm/ui/activities/CloudDirectorySearchActivity;->s:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 470
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/CloudDirectorySearchActivity;->a:Ljava/lang/String;

    .line 472
    iget-object v0, p0, Lcom/bbm/ui/activities/CloudDirectorySearchActivity;->h:Lcom/bbm/d/a;

    iget-object v1, p0, Lcom/bbm/ui/activities/CloudDirectorySearchActivity;->a:Ljava/lang/String;

    new-instance v2, Lcom/bbm/d/eb;

    invoke-direct {v2, v1, p1, p2}, Lcom/bbm/d/eb;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v0, v2}, Lcom/bbm/d/a;->a(Lcom/bbm/d/ez;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 478
    :goto_0
    return-void

    .line 474
    :catch_0
    move-exception v0

    .line 475
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

.method static synthetic a(Lcom/bbm/ui/activities/CloudDirectorySearchActivity;)V
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/bbm/ui/activities/CloudDirectorySearchActivity;->a(Z)V

    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/activities/CloudDirectorySearchActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0, p1}, Lcom/bbm/ui/activities/CloudDirectorySearchActivity;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/activities/CloudDirectorySearchActivity;Ljava/lang/String;J)V
    .locals 2

    .prologue
    .line 48
    iget-object v0, p0, Lcom/bbm/ui/activities/CloudDirectorySearchActivity;->b:Ljava/util/List;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lcom/bbm/invite/o;->a(Landroid/app/Activity;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/CloudDirectorySearchActivity;->b:Ljava/util/List;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/bbm/ui/activities/CloudDirectorySearchActivity;->a(Ljava/lang/String;J)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/bbm/ui/activities/CloudDirectorySearchActivity;Lorg/json/JSONArray;I)V
    .locals 9

    .prologue
    const/16 v3, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 48
    iget-object v0, p0, Lcom/bbm/ui/activities/CloudDirectorySearchActivity;->l:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    invoke-direct {p0, p1}, Lcom/bbm/ui/activities/CloudDirectorySearchActivity;->a(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v4, Lcom/bbm/ui/activities/du;

    invoke-direct {v4, p0, p0, v0}, Lcom/bbm/ui/activities/du;-><init>(Lcom/bbm/ui/activities/CloudDirectorySearchActivity;Landroid/content/Context;Ljava/util/ArrayList;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/CloudDirectorySearchActivity;->k:Landroid/widget/ListView;

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    if-nez p2, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/activities/CloudDirectorySearchActivity;->k:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    :goto_0
    iget-object v4, p0, Lcom/bbm/ui/activities/CloudDirectorySearchActivity;->j:Landroid/widget/RelativeLayout;

    invoke-virtual {v4, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v4, p0, Lcom/bbm/ui/activities/CloudDirectorySearchActivity;->p:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/bbm/ui/activities/CloudDirectorySearchActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0d0008

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-virtual {v5, v6, v0, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/CloudDirectorySearchActivity;->k:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    if-le p2, v0, :cond_1

    move v0, v1

    :goto_1
    iget-object v1, p0, Lcom/bbm/ui/activities/CloudDirectorySearchActivity;->q:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    :goto_2
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    :cond_0
    move v0, p2

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    move v2, v3

    goto :goto_2
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 364
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    .line 366
    :cond_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 367
    const v1, 0x7f0e0273

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 368
    const v1, 0x7f0e0179

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 369
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 386
    :goto_0
    return-void

    .line 374
    :cond_1
    iget-object v0, p0, Lcom/bbm/ui/activities/CloudDirectorySearchActivity;->i:Landroid/support/v7/widget/SearchView;

    if-eqz v0, :cond_2

    .line 375
    iget-object v0, p0, Lcom/bbm/ui/activities/CloudDirectorySearchActivity;->i:Landroid/support/v7/widget/SearchView;

    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView;->clearFocus()V

    .line 378
    :cond_2
    invoke-direct {p0, v3}, Lcom/bbm/ui/activities/CloudDirectorySearchActivity;->a(Z)V

    .line 380
    invoke-static {p0, v3}, Lcom/bbm/util/eu;->a(Landroid/app/Activity;Z)V

    .line 382
    iget-object v0, p0, Lcom/bbm/ui/activities/CloudDirectorySearchActivity;->l:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbm/ui/activities/CloudDirectorySearchActivity;->o:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbm/ui/activities/CloudDirectorySearchActivity;->n:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbm/ui/activities/CloudDirectorySearchActivity;->m:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/bbm/ui/activities/CloudDirectorySearchActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e075c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/CloudDirectorySearchActivity;->m:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/bbm/ui/activities/CloudDirectorySearchActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f09001e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 384
    iget-object v0, p0, Lcom/bbm/ui/activities/CloudDirectorySearchActivity;->k:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->invalidate()V

    :try_start_0
    iget-object v0, p0, Lcom/bbm/ui/activities/CloudDirectorySearchActivity;->h:Lcom/bbm/d/a;

    const-string v1, "cloud_ds_cookie"

    new-instance v2, Lcom/bbm/d/ee;

    invoke-direct {v2, v1, p1}, Lcom/bbm/d/ee;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/bbm/d/a;->a(Lcom/bbm/d/ez;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "error in CloudDS searching: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/af;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;J)V
    .locals 2

    .prologue
    .line 493
    iget-object v0, p0, Lcom/bbm/ui/activities/CloudDirectorySearchActivity;->k:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/activities/du;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/du;->notifyDataSetChanged()V

    .line 495
    invoke-static {p0, p1, p2, p3}, Lcom/bbm/ui/activities/MainActivity;->b(Landroid/content/Context;Ljava/lang/String;J)V

    .line 496
    return-void
.end method

.method private a(Z)V
    .locals 2

    .prologue
    .line 414
    iget-object v0, p0, Lcom/bbm/ui/activities/CloudDirectorySearchActivity;->i:Landroid/support/v7/widget/SearchView;

    if-eqz v0, :cond_0

    .line 415
    iget-object v1, p0, Lcom/bbm/ui/activities/CloudDirectorySearchActivity;->i:Landroid/support/v7/widget/SearchView;

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/SearchView;->setInputType(I)V

    .line 417
    :cond_0
    return-void

    .line 415
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/bbm/ui/activities/CloudDirectorySearchActivity;)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 48
    iget-object v0, p0, Lcom/bbm/ui/activities/CloudDirectorySearchActivity;->l:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbm/ui/activities/CloudDirectorySearchActivity;->o:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbm/ui/activities/CloudDirectorySearchActivity;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbm/ui/activities/CloudDirectorySearchActivity;->m:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/bbm/ui/activities/CloudDirectorySearchActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0901c2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/bbm/ui/activities/CloudDirectorySearchActivity;->m:Landroid/widget/TextView;

    const v1, 0x7f0e0271

    invoke-virtual {p0, v1}, Lcom/bbm/ui/activities/CloudDirectorySearchActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic c(Lcom/bbm/ui/activities/CloudDirectorySearchActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/bbm/ui/activities/CloudDirectorySearchActivity;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/bbm/ui/activities/CloudDirectorySearchActivity;)V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 48
    iget-object v0, p0, Lcom/bbm/ui/activities/CloudDirectorySearchActivity;->r:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbm/ui/activities/CloudDirectorySearchActivity;->s:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method static synthetic e(Lcom/bbm/ui/activities/CloudDirectorySearchActivity;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/bbm/ui/activities/CloudDirectorySearchActivity;->k:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic f(Lcom/bbm/ui/activities/CloudDirectorySearchActivity;)Lcom/bbm/d/a;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/bbm/ui/activities/CloudDirectorySearchActivity;->h:Lcom/bbm/d/a;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    const-string v0, ""

    return-object v0
.end method

.method public final a(Landroid/view/ActionMode;Landroid/view/Menu;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ActionMode;",
            "Landroid/view/Menu;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/bbm/ui/activities/dt;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 344
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_0

    .line 351
    :goto_0
    return-void

    .line 347
    :cond_0
    invoke-interface {p2}, Landroid/view/Menu;->clear()V

    .line 348
    invoke-virtual {p1}, Landroid/view/ActionMode;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f100005

    invoke-virtual {v0, v1, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 349
    iget-object v0, p0, Lcom/bbm/ui/activities/CloudDirectorySearchActivity;->t:Lcom/bbm/ui/w;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bbm/ui/w;->a(I)V

    .line 350
    iget-object v1, p0, Lcom/bbm/ui/activities/CloudDirectorySearchActivity;->t:Lcom/bbm/ui/w;

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/activities/dt;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/dt;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bbm/ui/w;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Landroid/view/MenuItem;Ljava/util/ArrayList;Landroid/view/ActionMode;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/MenuItem;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/bbm/ui/activities/dt;",
            ">;",
            "Landroid/view/ActionMode;",
            ")Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 305
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 321
    :goto_0
    return v0

    .line 308
    :cond_0
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/activities/dt;

    .line 309
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    move v0, v1

    .line 321
    goto :goto_0

    .line 311
    :pswitch_0
    iget-object v1, v0, Lcom/bbm/ui/activities/dt;->d:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/bbm/ui/activities/dt;->d:Ljava/lang/String;

    invoke-static {v1}, Lcom/bbm/invite/o;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 313
    iget-object v0, v0, Lcom/bbm/ui/activities/dt;->d:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/bbm/invite/o;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 317
    :goto_1
    iget-object v0, p0, Lcom/bbm/ui/activities/CloudDirectorySearchActivity;->t:Lcom/bbm/ui/w;

    invoke-virtual {v0}, Lcom/bbm/ui/w;->b()V

    .line 318
    const/4 v0, 0x1

    goto :goto_0

    .line 315
    :cond_1
    iget-object v1, p0, Lcom/bbm/ui/activities/CloudDirectorySearchActivity;->b:Ljava/util/List;

    iget-wide v2, v0, Lcom/bbm/ui/activities/dt;->e:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-wide v0, v0, Lcom/bbm/ui/activities/dt;->e:J

    invoke-direct {p0, v0, v1}, Lcom/bbm/ui/activities/CloudDirectorySearchActivity;->a(J)V

    goto :goto_1

    .line 309
    nop

    :pswitch_data_0
    .packed-switch 0x7f0b072d
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 48
    check-cast p1, Lcom/bbm/ui/activities/dt;

    iget-object v0, p1, Lcom/bbm/ui/activities/dt;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/bbm/ui/activities/dt;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/bbm/invite/o;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/bbm/ui/activities/dt;->d:Ljava/lang/String;

    iget-wide v2, p1, Lcom/bbm/ui/activities/dt;->e:J

    invoke-direct {p0, v0, v2, v3}, Lcom/bbm/ui/activities/CloudDirectorySearchActivity;->a(Ljava/lang/String;J)V

    :goto_0
    return-void

    :cond_0
    iget-wide v0, p1, Lcom/bbm/ui/activities/dt;->e:J

    invoke-direct {p0, v0, v1}, Lcom/bbm/ui/activities/CloudDirectorySearchActivity;->a(J)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const v3, 0x7f0b013c

    .line 223
    invoke-super {p0, p1}, Lcom/bbm/bali/ui/main/a/a;->onCreate(Landroid/os/Bundle;)V

    .line 224
    const v0, 0x7f030035

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/CloudDirectorySearchActivity;->setContentView(I)V

    .line 225
    const v0, 0x7f0b01be

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/CloudDirectorySearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/bbm/ui/activities/CloudDirectorySearchActivity;->k:Landroid/widget/ListView;

    .line 226
    const v0, 0x7f0b01bc

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/CloudDirectorySearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/bbm/ui/activities/CloudDirectorySearchActivity;->j:Landroid/widget/RelativeLayout;

    .line 227
    const v0, 0x7f0b01bd

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/CloudDirectorySearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/activities/CloudDirectorySearchActivity;->p:Landroid/widget/TextView;

    .line 228
    const v0, 0x7f0b01bb

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/CloudDirectorySearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/activities/CloudDirectorySearchActivity;->q:Landroid/widget/TextView;

    .line 230
    const v0, 0x7f0b01bf

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/CloudDirectorySearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/bbm/ui/activities/CloudDirectorySearchActivity;->l:Landroid/widget/RelativeLayout;

    .line 231
    const v0, 0x7f0b01c2

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/CloudDirectorySearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/bbm/ui/activities/CloudDirectorySearchActivity;->o:Landroid/widget/ProgressBar;

    .line 232
    const v0, 0x7f0b01c1

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/CloudDirectorySearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bbm/ui/activities/CloudDirectorySearchActivity;->n:Landroid/widget/ImageView;

    .line 233
    const v0, 0x7f0b01c0

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/CloudDirectorySearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/activities/CloudDirectorySearchActivity;->m:Landroid/widget/TextView;

    .line 235
    const v0, 0x7f0b01c3

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/CloudDirectorySearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/CloudDirectorySearchActivity;->r:Landroid/view/View;

    .line 236
    const v0, 0x7f0b01c4

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/CloudDirectorySearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/bbm/ui/activities/CloudDirectorySearchActivity;->s:Landroid/widget/ProgressBar;

    .line 239
    invoke-virtual {p0, v3}, Lcom/bbm/ui/activities/CloudDirectorySearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    .line 240
    invoke-virtual {p0}, Lcom/bbm/ui/activities/CloudDirectorySearchActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e026d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/bbm/ui/activities/CloudDirectorySearchActivity;->a(Landroid/support/v7/widget/Toolbar;Ljava/lang/String;)V

    .line 242
    new-instance v0, Lcom/bbm/ui/w;

    iget-object v1, p0, Lcom/bbm/ui/activities/CloudDirectorySearchActivity;->k:Landroid/widget/ListView;

    invoke-direct {v0, p0, p0, v1, v3}, Lcom/bbm/ui/w;-><init>(Landroid/app/Activity;Lcom/bbm/ui/ab;Landroid/widget/AbsListView;I)V

    iput-object v0, p0, Lcom/bbm/ui/activities/CloudDirectorySearchActivity;->t:Lcom/bbm/ui/w;

    .line 243
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 273
    invoke-virtual {p0}, Lcom/bbm/ui/activities/CloudDirectorySearchActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    .line 274
    const v1, 0x7f100018

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 277
    const v0, 0x7f0b0763

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/SearchView;

    iput-object v0, p0, Lcom/bbm/ui/activities/CloudDirectorySearchActivity;->i:Landroid/support/v7/widget/SearchView;

    .line 278
    iget-object v0, p0, Lcom/bbm/ui/activities/CloudDirectorySearchActivity;->i:Landroid/support/v7/widget/SearchView;

    iget-object v1, p0, Lcom/bbm/ui/activities/CloudDirectorySearchActivity;->u:Landroid/support/v7/widget/dg;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView;->setOnQueryTextListener(Landroid/support/v7/widget/dg;)V

    .line 279
    iget-object v0, p0, Lcom/bbm/ui/activities/CloudDirectorySearchActivity;->i:Landroid/support/v7/widget/SearchView;

    const v1, 0x7f0e026d

    invoke-virtual {p0, v1}, Lcom/bbm/ui/activities/CloudDirectorySearchActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    .line 281
    iget-object v0, p0, Lcom/bbm/ui/activities/CloudDirectorySearchActivity;->i:Landroid/support/v7/widget/SearchView;

    invoke-static {v0}, Lcom/bbm/util/eu;->a(Landroid/support/v7/widget/SearchView;)V

    .line 284
    invoke-virtual {p0}, Lcom/bbm/ui/activities/CloudDirectorySearchActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "search_text"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 285
    iget-object v1, p0, Lcom/bbm/ui/activities/CloudDirectorySearchActivity;->i:Landroid/support/v7/widget/SearchView;

    invoke-virtual {v1, v0, v2}, Landroid/support/v7/widget/SearchView;->setQuery(Ljava/lang/CharSequence;Z)V

    .line 287
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    .line 289
    :cond_0
    iget-object v1, p0, Lcom/bbm/ui/activities/CloudDirectorySearchActivity;->i:Landroid/support/v7/widget/SearchView;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/SearchView;->setIconified(Z)V

    .line 291
    invoke-direct {p0, v0}, Lcom/bbm/ui/activities/CloudDirectorySearchActivity;->a(Ljava/lang/String;)V

    .line 296
    :goto_0
    invoke-super {p0, p1}, Lcom/bbm/bali/ui/main/a/a;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0

    .line 293
    :cond_1
    iget-object v0, p0, Lcom/bbm/ui/activities/CloudDirectorySearchActivity;->i:Landroid/support/v7/widget/SearchView;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/SearchView;->setIconified(Z)V

    goto :goto_0
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 251
    iget-object v0, p0, Lcom/bbm/ui/activities/CloudDirectorySearchActivity;->h:Lcom/bbm/d/a;

    iget-object v0, v0, Lcom/bbm/d/aq;->j:Lcom/bbm/d/a/f;

    iget-object v0, v0, Lcom/bbm/d/a/f;->a:Lcom/bbm/f/a;

    iget-object v1, p0, Lcom/bbm/ui/activities/CloudDirectorySearchActivity;->v:Lcom/bbm/f/ac;

    invoke-interface {v0, v1}, Lcom/bbm/f/a;->b(Lcom/bbm/f/ac;)V

    .line 252
    iget-object v0, p0, Lcom/bbm/ui/activities/CloudDirectorySearchActivity;->t:Lcom/bbm/ui/w;

    if-eqz v0, :cond_0

    .line 253
    iget-object v0, p0, Lcom/bbm/ui/activities/CloudDirectorySearchActivity;->t:Lcom/bbm/ui/w;

    invoke-virtual {v0}, Lcom/bbm/ui/w;->b()V

    .line 255
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/activities/CloudDirectorySearchActivity;->w:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->d()V

    .line 256
    invoke-super {p0}, Lcom/bbm/bali/ui/main/a/a;->onPause()V

    .line 257
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 265
    invoke-super {p0}, Lcom/bbm/bali/ui/main/a/a;->onResume()V

    .line 266
    iget-object v0, p0, Lcom/bbm/ui/activities/CloudDirectorySearchActivity;->h:Lcom/bbm/d/a;

    iget-object v0, v0, Lcom/bbm/d/aq;->j:Lcom/bbm/d/a/f;

    iget-object v0, v0, Lcom/bbm/d/a/f;->a:Lcom/bbm/f/a;

    iget-object v1, p0, Lcom/bbm/ui/activities/CloudDirectorySearchActivity;->v:Lcom/bbm/f/ac;

    invoke-interface {v0, v1}, Lcom/bbm/f/a;->a(Lcom/bbm/f/ac;)V

    .line 267
    iget-object v0, p0, Lcom/bbm/ui/activities/CloudDirectorySearchActivity;->w:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->c()V

    .line 268
    return-void
.end method
