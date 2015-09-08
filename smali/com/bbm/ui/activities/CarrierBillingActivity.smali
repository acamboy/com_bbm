.class public Lcom/bbm/ui/activities/CarrierBillingActivity;
.super Landroid/app/Activity;
.source "CarrierBillingActivity.java"


# static fields
.field static b:Z

.field private static f:Landroid/widget/ProgressBar;

.field private static g:Z


# instance fields
.field a:Lcom/bbm/ui/BbmWebView;

.field private c:Ljava/lang/String;

.field private d:Lcom/bbm/l/d/a/c;

.field private e:Landroid/widget/LinearLayout;

.field private h:Lcom/bbm/ui/b/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 59
    const/4 v0, 0x0

    sput-boolean v0, Lcom/bbm/ui/activities/CarrierBillingActivity;->g:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/activities/CarrierBillingActivity;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/bbm/ui/activities/CarrierBillingActivity;->b()V

    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/activities/CarrierBillingActivity;Ljava/lang/String;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    const/4 v11, 0x0

    const/4 v10, 0x1

    .line 39
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    const-string v0, "ResponseCode"

    invoke-virtual {v9, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "BangoTransactionId"

    invoke-virtual {v9, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "BangoUserId"

    invoke-virtual {v9, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "BangoSubscriptionId"

    invoke-virtual {v9, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-instance v0, Lcom/bbm/l/d/a/c;

    if-nez v7, :cond_1

    move-object v2, v6

    :goto_0
    iget-object v3, p0, Lcom/bbm/ui/activities/CarrierBillingActivity;->c:Ljava/lang/String;

    if-nez v4, :cond_0

    move-object v4, v6

    :cond_0
    if-nez v8, :cond_2

    move-object v5, v6

    :goto_1
    invoke-direct/range {v0 .. v5}, Lcom/bbm/l/d/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/CarrierBillingActivity;->d:Lcom/bbm/l/d/a/c;

    invoke-virtual {v9}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v2, 0x2

    if-lt v0, v2, :cond_4

    const-string v0, "ResponseCode"

    invoke-virtual {v9, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bbm/ui/activities/CarrierBillingActivity;->d:Lcom/bbm/l/d/a/c;

    invoke-virtual {v0}, Lcom/bbm/l/d/a/c;->a()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p0, v10}, Lcom/bbm/ui/b/m;->a(Landroid/app/Activity;Z)Lcom/bbm/ui/b/m;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/CarrierBillingActivity;->h:Lcom/bbm/ui/b/m;

    iget-object v0, p0, Lcom/bbm/ui/activities/CarrierBillingActivity;->h:Lcom/bbm/ui/b/m;

    const v2, 0x7f0e06f4

    invoke-virtual {v0, v2}, Lcom/bbm/ui/b/m;->g(I)Lcom/bbm/ui/b/m;

    iget-object v0, p0, Lcom/bbm/ui/activities/CarrierBillingActivity;->h:Lcom/bbm/ui/b/m;

    const v2, 0x7f0e0197

    invoke-virtual {v0, v2}, Lcom/bbm/ui/b/m;->e(I)Lcom/bbm/ui/b/m;

    iget-object v0, p0, Lcom/bbm/ui/activities/CarrierBillingActivity;->h:Lcom/bbm/ui/b/m;

    new-instance v2, Lcom/bbm/ui/activities/bg;

    invoke-direct {v2, p0}, Lcom/bbm/ui/activities/bg;-><init>(Lcom/bbm/ui/activities/CarrierBillingActivity;)V

    iput-object v2, v0, Lcom/bbm/ui/b/m;->m:Landroid/content/DialogInterface$OnClickListener;

    iget-object v0, p0, Lcom/bbm/ui/activities/CarrierBillingActivity;->h:Lcom/bbm/ui/b/m;

    iput-boolean v10, v0, Lcom/bbm/ui/b/m;->k:Z

    iget-object v0, p0, Lcom/bbm/ui/activities/CarrierBillingActivity;->h:Lcom/bbm/ui/b/m;

    const v2, 0x7f0e0170

    invoke-virtual {v0, v2}, Lcom/bbm/ui/b/m;->d(I)Lcom/bbm/ui/b/m;

    iget-object v0, p0, Lcom/bbm/ui/activities/CarrierBillingActivity;->h:Lcom/bbm/ui/b/m;

    new-instance v2, Lcom/bbm/ui/activities/bh;

    invoke-direct {v2, p0}, Lcom/bbm/ui/activities/bh;-><init>(Lcom/bbm/ui/activities/CarrierBillingActivity;)V

    iput-object v2, v0, Lcom/bbm/ui/b/m;->l:Landroid/content/DialogInterface$OnClickListener;

    iget-object v0, p0, Lcom/bbm/ui/activities/CarrierBillingActivity;->h:Lcom/bbm/ui/b/m;

    invoke-virtual {v0}, Lcom/bbm/ui/b/m;->e()V

    invoke-direct {p0, v10}, Lcom/bbm/ui/activities/CarrierBillingActivity;->b(Z)V

    invoke-static {}, Lcom/bbm/Alaska;->k()Lcom/bbm/c/c;

    move-result-object v0

    move-object v2, v7

    move v3, v11

    move v4, v11

    move-object v5, v6

    invoke-virtual/range {v0 .. v5}, Lcom/bbm/c/c;->a(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V

    :goto_2
    sput-boolean v10, Lcom/bbm/ui/activities/CarrierBillingActivity;->b:Z

    return-void

    :cond_1
    move-object v2, v7

    goto :goto_0

    :cond_2
    move-object v5, v8

    goto :goto_1

    :cond_3
    const v0, 0x7f0e06f6

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/CarrierBillingActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v10}, Lcom/bbm/util/eu;->a(Landroid/content/Context;Ljava/lang/String;I)V

    invoke-direct {p0}, Lcom/bbm/ui/activities/CarrierBillingActivity;->b()V

    invoke-static {}, Lcom/bbm/Alaska;->k()Lcom/bbm/c/c;

    move-result-object v0

    move-object v2, v7

    move v3, v10

    move v4, v11

    move-object v5, v6

    invoke-virtual/range {v0 .. v5}, Lcom/bbm/c/c;->a(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V

    goto :goto_2

    :cond_4
    const v0, 0x7f0e06f7

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/CarrierBillingActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v11}, Lcom/bbm/ui/b/m;->a(Landroid/app/Activity;Z)Lcom/bbm/ui/b/m;

    move-result-object v2

    iput-object v2, p0, Lcom/bbm/ui/activities/CarrierBillingActivity;->h:Lcom/bbm/ui/b/m;

    iget-object v2, p0, Lcom/bbm/ui/activities/CarrierBillingActivity;->h:Lcom/bbm/ui/b/m;

    invoke-virtual {v2, v0}, Lcom/bbm/ui/b/m;->e(Ljava/lang/String;)Lcom/bbm/ui/b/m;

    iget-object v0, p0, Lcom/bbm/ui/activities/CarrierBillingActivity;->h:Lcom/bbm/ui/b/m;

    const v2, 0x7f0e0602

    invoke-virtual {v0, v2}, Lcom/bbm/ui/b/m;->e(I)Lcom/bbm/ui/b/m;

    iget-object v0, p0, Lcom/bbm/ui/activities/CarrierBillingActivity;->h:Lcom/bbm/ui/b/m;

    new-instance v2, Lcom/bbm/ui/activities/bi;

    invoke-direct {v2, p0}, Lcom/bbm/ui/activities/bi;-><init>(Lcom/bbm/ui/activities/CarrierBillingActivity;)V

    iput-object v2, v0, Lcom/bbm/ui/b/m;->m:Landroid/content/DialogInterface$OnClickListener;

    iget-object v0, p0, Lcom/bbm/ui/activities/CarrierBillingActivity;->h:Lcom/bbm/ui/b/m;

    iput-boolean v11, v0, Lcom/bbm/ui/b/m;->k:Z

    iget-object v0, p0, Lcom/bbm/ui/activities/CarrierBillingActivity;->h:Lcom/bbm/ui/b/m;

    invoke-virtual {v0}, Lcom/bbm/ui/b/m;->e()V

    invoke-direct {p0, v10}, Lcom/bbm/ui/activities/CarrierBillingActivity;->b(Z)V

    invoke-static {}, Lcom/bbm/Alaska;->k()Lcom/bbm/c/c;

    move-result-object v0

    move-object v2, v7

    move v3, v11

    move v4, v10

    move-object v5, v8

    invoke-virtual/range {v0 .. v5}, Lcom/bbm/c/c;->a(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V

    goto :goto_2
.end method

.method public static a(Z)V
    .locals 2

    .prologue
    .line 66
    sget-object v0, Lcom/bbm/ui/activities/CarrierBillingActivity;->f:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    .line 67
    if-eqz p0, :cond_1

    .line 68
    sget-object v0, Lcom/bbm/ui/activities/CarrierBillingActivity;->f:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 73
    :cond_0
    :goto_0
    return-void

    .line 70
    :cond_1
    sget-object v0, Lcom/bbm/ui/activities/CarrierBillingActivity;->f:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic a()Z
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x1

    sput-boolean v0, Lcom/bbm/ui/activities/CarrierBillingActivity;->g:Z

    return v0
.end method

.method private b()V
    .locals 4

    .prologue
    .line 274
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 275
    const/16 v0, 0x3ea

    .line 276
    iget-object v2, p0, Lcom/bbm/ui/activities/CarrierBillingActivity;->d:Lcom/bbm/l/d/a/c;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/bbm/ui/activities/CarrierBillingActivity;->d:Lcom/bbm/l/d/a/c;

    iget-object v2, v2, Lcom/bbm/l/d/a/c;->a:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/bbm/ui/activities/CarrierBillingActivity;->d:Lcom/bbm/l/d/a/c;

    iget-object v2, v2, Lcom/bbm/l/d/a/c;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    .line 277
    iget-object v2, p0, Lcom/bbm/ui/activities/CarrierBillingActivity;->d:Lcom/bbm/l/d/a/c;

    invoke-virtual {v2}, Lcom/bbm/l/d/a/c;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 278
    const/16 v0, 0x3e9

    .line 280
    :cond_0
    const-string v2, "bangoResult"

    iget-object v3, p0, Lcom/bbm/ui/activities/CarrierBillingActivity;->d:Lcom/bbm/l/d/a/c;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 282
    :cond_1
    invoke-virtual {p0, v0, v1}, Lcom/bbm/ui/activities/CarrierBillingActivity;->setResult(ILandroid/content/Intent;)V

    .line 284
    iget-object v0, p0, Lcom/bbm/ui/activities/CarrierBillingActivity;->h:Lcom/bbm/ui/b/m;

    if-eqz v0, :cond_2

    .line 285
    iget-object v0, p0, Lcom/bbm/ui/activities/CarrierBillingActivity;->h:Lcom/bbm/ui/b/m;

    invoke-virtual {v0}, Lcom/bbm/ui/b/m;->dismiss()V

    .line 287
    :cond_2
    invoke-virtual {p0}, Lcom/bbm/ui/activities/CarrierBillingActivity;->finish()V

    .line 288
    return-void
.end method

.method static synthetic b(Lcom/bbm/ui/activities/CarrierBillingActivity;)V
    .locals 3

    .prologue
    .line 39
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lcom/bbm/ui/activities/CarrierBillingActivity;->d:Lcom/bbm/l/d/a/c;

    if-eqz v1, :cond_0

    const-string v1, "bangoResult"

    iget-object v2, p0, Lcom/bbm/ui/activities/CarrierBillingActivity;->d:Lcom/bbm/l/d/a/c;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_0
    const/16 v1, 0x3e8

    invoke-virtual {p0, v1, v0}, Lcom/bbm/ui/activities/CarrierBillingActivity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/bbm/ui/activities/CarrierBillingActivity;->finish()V

    return-void
.end method

.method private b(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 310
    if-nez p1, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/bbm/ui/activities/CarrierBillingActivity;->a(Z)V

    .line 311
    iget-object v0, p0, Lcom/bbm/ui/activities/CarrierBillingActivity;->a:Lcom/bbm/ui/BbmWebView;

    if-eqz v0, :cond_1

    .line 312
    iget-object v0, p0, Lcom/bbm/ui/activities/CarrierBillingActivity;->a:Lcom/bbm/ui/BbmWebView;

    if-eqz p1, :cond_0

    const/16 v1, 0x8

    :cond_0
    invoke-virtual {v0, v1}, Lcom/bbm/ui/BbmWebView;->setVisibility(I)V

    .line 314
    :cond_1
    return-void

    :cond_2
    move v0, v1

    .line 310
    goto :goto_0
.end method


# virtual methods
.method public onBackPressed()V
    .locals 2

    .prologue
    .line 179
    sget-boolean v0, Lcom/bbm/ui/activities/CarrierBillingActivity;->g:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bbm/ui/activities/CarrierBillingActivity;->d:Lcom/bbm/l/d/a/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/activities/CarrierBillingActivity;->d:Lcom/bbm/l/d/a/c;

    iget-object v0, v0, Lcom/bbm/l/d/a/c;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 180
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 181
    const/16 v1, 0x3ea

    invoke-virtual {p0, v1, v0}, Lcom/bbm/ui/activities/CarrierBillingActivity;->setResult(ILandroid/content/Intent;)V

    .line 183
    invoke-virtual {p0}, Lcom/bbm/ui/activities/CarrierBillingActivity;->finish()V

    .line 185
    :cond_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v5, 0x0

    .line 80
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 81
    const v0, 0x7f030021

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/CarrierBillingActivity;->setContentView(I)V

    .line 82
    invoke-virtual {p0}, Lcom/bbm/ui/activities/CarrierBillingActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 84
    sput-boolean v5, Lcom/bbm/ui/activities/CarrierBillingActivity;->b:Z

    .line 86
    const v0, 0x7f0b014c

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/CarrierBillingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    sput-object v0, Lcom/bbm/ui/activities/CarrierBillingActivity;->f:Landroid/widget/ProgressBar;

    .line 87
    invoke-static {v2}, Lcom/bbm/ui/activities/CarrierBillingActivity;->a(Z)V

    .line 89
    const v0, 0x7f0b014b

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/CarrierBillingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/bbm/ui/activities/CarrierBillingActivity;->e:Landroid/widget/LinearLayout;

    .line 90
    new-instance v0, Lcom/bbm/ui/BbmWebView;

    invoke-direct {v0, p0}, Lcom/bbm/ui/BbmWebView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/CarrierBillingActivity;->a:Lcom/bbm/ui/BbmWebView;

    .line 91
    iget-object v0, p0, Lcom/bbm/ui/activities/CarrierBillingActivity;->a:Lcom/bbm/ui/BbmWebView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/bbm/ui/BbmWebView;->setVisibility(I)V

    .line 93
    invoke-direct {p0, v5}, Lcom/bbm/ui/activities/CarrierBillingActivity;->b(Z)V

    .line 95
    iget-object v0, p0, Lcom/bbm/ui/activities/CarrierBillingActivity;->a:Lcom/bbm/ui/BbmWebView;

    invoke-virtual {v0}, Lcom/bbm/ui/BbmWebView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    .line 96
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    .line 97
    invoke-virtual {v0, v2}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    .line 98
    invoke-static {}, Landroid/webkit/CookieSyncManager;->getInstance()Landroid/webkit/CookieSyncManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/CookieSyncManager;->sync()V

    .line 100
    iget-object v0, p0, Lcom/bbm/ui/activities/CarrierBillingActivity;->e:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/bbm/ui/activities/CarrierBillingActivity;->e:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/bbm/ui/activities/CarrierBillingActivity;->a:Lcom/bbm/ui/BbmWebView;

    invoke-virtual {v0, v1, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 104
    :cond_0
    invoke-virtual {p0, v5}, Lcom/bbm/ui/activities/CarrierBillingActivity;->setFinishOnTouchOutside(Z)V

    .line 106
    invoke-virtual {p0}, Lcom/bbm/ui/activities/CarrierBillingActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 107
    if-eqz v0, :cond_1

    .line 108
    const-string v1, "bangoContentID"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/CarrierBillingActivity;->c:Ljava/lang/String;

    .line 111
    :cond_1
    iget-object v0, p0, Lcom/bbm/ui/activities/CarrierBillingActivity;->a:Lcom/bbm/ui/BbmWebView;

    invoke-virtual {v0}, Lcom/bbm/ui/BbmWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 113
    iget-object v0, p0, Lcom/bbm/ui/activities/CarrierBillingActivity;->a:Lcom/bbm/ui/BbmWebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/bbm/ui/BbmWebView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 117
    iget-object v0, p0, Lcom/bbm/ui/activities/CarrierBillingActivity;->a:Lcom/bbm/ui/BbmWebView;

    new-instance v1, Lcom/bbm/ui/activities/be;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/be;-><init>(Lcom/bbm/ui/activities/CarrierBillingActivity;)V

    invoke-virtual {v0, v1}, Lcom/bbm/ui/BbmWebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 125
    iget-object v0, p0, Lcom/bbm/ui/activities/CarrierBillingActivity;->a:Lcom/bbm/ui/BbmWebView;

    new-instance v1, Lcom/bbm/ui/activities/bf;

    invoke-direct {v1, p0, p0}, Lcom/bbm/ui/activities/bf;-><init>(Lcom/bbm/ui/activities/CarrierBillingActivity;Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Lcom/bbm/ui/BbmWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 163
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 164
    invoke-virtual {p0}, Lcom/bbm/ui/activities/CarrierBillingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_4

    :cond_2
    const-string v0, ""

    .line 166
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Locale set for CB request is: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/bbm/af;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 167
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 168
    const-string v2, "Accept-Language"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    :cond_3
    invoke-static {}, Lcom/bbm/l/d/a/a;->h()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/bbm/ui/activities/CarrierBillingActivity;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 171
    iget-object v2, p0, Lcom/bbm/ui/activities/CarrierBillingActivity;->a:Lcom/bbm/ui/BbmWebView;

    invoke-virtual {v2, v0, v1}, Lcom/bbm/ui/BbmWebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    .line 172
    return-void

    .line 164
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    const-string v4, "in"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const-string v3, "id"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_5

    const/16 v3, 0x2d

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_5
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_6
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1
.end method
