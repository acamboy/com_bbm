.class public Lcom/bbm/ui/activities/CarrierBillingActivity;
.super Landroid/app/Activity;
.source "CarrierBillingActivity.java"


# static fields
.field static b:Z

.field private static i:Landroid/widget/ProgressBar;

.field private static j:Z


# instance fields
.field a:Landroid/webkit/WebView;

.field private c:Ljava/lang/String;

.field private d:Lcom/bbm/l/d/a/c;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/LinearLayout;

.field private g:Landroid/widget/LinearLayout;

.field private h:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 57
    const/4 v0, 0x0

    sput-boolean v0, Lcom/bbm/ui/activities/CarrierBillingActivity;->j:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/activities/CarrierBillingActivity;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/bbm/ui/activities/CarrierBillingActivity;->b()V

    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/activities/CarrierBillingActivity;Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 35
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const-string v0, "ResponseCode"

    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "BangoTransactionId"

    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "BangoUserId"

    invoke-virtual {v3, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v5, Lcom/bbm/l/d/a/c;

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iget-object v6, p0, Lcom/bbm/ui/activities/CarrierBillingActivity;->c:Ljava/lang/String;

    if-nez v2, :cond_1

    :goto_0
    invoke-direct {v5, v4, v0, v6, v1}, Lcom/bbm/l/d/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v5, p0, Lcom/bbm/ui/activities/CarrierBillingActivity;->d:Lcom/bbm/l/d/a/c;

    const v0, 0x7f0b00ee

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/CarrierBillingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lcom/bbm/ui/activities/bp;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/bp;-><init>(Lcom/bbm/ui/activities/CarrierBillingActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0b00ef

    invoke-virtual {p0, v1}, Lcom/bbm/ui/activities/CarrierBillingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    new-instance v2, Lcom/bbm/ui/activities/bq;

    invoke-direct {v2, p0}, Lcom/bbm/ui/activities/bq;-><init>(Lcom/bbm/ui/activities/CarrierBillingActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    const/4 v4, 0x2

    if-lt v2, v4, :cond_3

    const-string v2, "ResponseCode"

    invoke-virtual {v3, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/bbm/ui/activities/CarrierBillingActivity;->d:Lcom/bbm/l/d/a/c;

    invoke-virtual {v2}, Lcom/bbm/l/d/a/c;->a()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0, v8}, Landroid/widget/Button;->setVisibility(I)V

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setEnabled(Z)V

    const v0, 0x7f0e062f

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/CarrierBillingActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/bbm/ui/activities/CarrierBillingActivity;->e:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v7}, Landroid/widget/Button;->setEnabled(Z)V

    invoke-direct {p0, v7}, Lcom/bbm/ui/activities/CarrierBillingActivity;->b(Z)V

    :goto_1
    sput-boolean v7, Lcom/bbm/ui/activities/CarrierBillingActivity;->b:Z

    return-void

    :cond_1
    move-object v1, v2

    goto :goto_0

    :cond_2
    const v0, 0x7f0e0631

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/CarrierBillingActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v7}, Lcom/bbm/util/fh;->b(Landroid/content/Context;Ljava/lang/String;I)V

    invoke-direct {p0}, Lcom/bbm/ui/activities/CarrierBillingActivity;->b()V

    goto :goto_1

    :cond_3
    const v2, 0x7f0e0632

    invoke-virtual {p0, v2}, Lcom/bbm/ui/activities/CarrierBillingActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/bbm/ui/activities/CarrierBillingActivity;->e:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v8}, Landroid/widget/Button;->setVisibility(I)V

    const v2, 0x7f0e0586

    invoke-virtual {p0, v2}, Lcom/bbm/ui/activities/CarrierBillingActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setEnabled(Z)V

    invoke-virtual {v1, v8}, Landroid/widget/Button;->setEnabled(Z)V

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setVisibility(I)V

    invoke-direct {p0, v7}, Lcom/bbm/ui/activities/CarrierBillingActivity;->b(Z)V

    goto :goto_1
.end method

.method public static a(Z)V
    .locals 2

    .prologue
    .line 63
    sget-object v0, Lcom/bbm/ui/activities/CarrierBillingActivity;->i:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    .line 64
    if-eqz p0, :cond_1

    .line 65
    sget-object v0, Lcom/bbm/ui/activities/CarrierBillingActivity;->i:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 70
    :cond_0
    :goto_0
    return-void

    .line 67
    :cond_1
    sget-object v0, Lcom/bbm/ui/activities/CarrierBillingActivity;->i:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic a()Z
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x1

    sput-boolean v0, Lcom/bbm/ui/activities/CarrierBillingActivity;->j:Z

    return v0
.end method

.method private b()V
    .locals 4

    .prologue
    .line 282
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 283
    const/16 v0, 0x3ea

    .line 284
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

    .line 285
    iget-object v2, p0, Lcom/bbm/ui/activities/CarrierBillingActivity;->d:Lcom/bbm/l/d/a/c;

    invoke-virtual {v2}, Lcom/bbm/l/d/a/c;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 286
    const/16 v0, 0x3e9

    .line 288
    :cond_0
    const-string v2, "bangoResult"

    iget-object v3, p0, Lcom/bbm/ui/activities/CarrierBillingActivity;->d:Lcom/bbm/l/d/a/c;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 290
    :cond_1
    invoke-virtual {p0, v0, v1}, Lcom/bbm/ui/activities/CarrierBillingActivity;->setResult(ILandroid/content/Intent;)V

    .line 291
    invoke-virtual {p0}, Lcom/bbm/ui/activities/CarrierBillingActivity;->finish()V

    .line 292
    return-void
.end method

.method static synthetic b(Lcom/bbm/ui/activities/CarrierBillingActivity;)V
    .locals 3

    .prologue
    .line 35
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
    .locals 4

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 314
    if-nez p1, :cond_4

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/bbm/ui/activities/CarrierBillingActivity;->a(Z)V

    .line 315
    iget-object v0, p0, Lcom/bbm/ui/activities/CarrierBillingActivity;->a:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 316
    iget-object v3, p0, Lcom/bbm/ui/activities/CarrierBillingActivity;->a:Landroid/webkit/WebView;

    if-eqz p1, :cond_5

    move v0, v2

    :goto_1
    invoke-virtual {v3, v0}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 318
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/activities/CarrierBillingActivity;->f:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    .line 319
    iget-object v3, p0, Lcom/bbm/ui/activities/CarrierBillingActivity;->f:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_6

    move v0, v1

    :goto_2
    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 321
    :cond_1
    iget-object v0, p0, Lcom/bbm/ui/activities/CarrierBillingActivity;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 322
    iget-object v3, p0, Lcom/bbm/ui/activities/CarrierBillingActivity;->e:Landroid/widget/TextView;

    if-eqz p1, :cond_7

    move v0, v1

    :goto_3
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 324
    :cond_2
    iget-object v0, p0, Lcom/bbm/ui/activities/CarrierBillingActivity;->h:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 325
    iget-object v0, p0, Lcom/bbm/ui/activities/CarrierBillingActivity;->h:Landroid/view/View;

    if-eqz p1, :cond_8

    :goto_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 327
    :cond_3
    return-void

    :cond_4
    move v0, v1

    .line 314
    goto :goto_0

    :cond_5
    move v0, v1

    .line 316
    goto :goto_1

    :cond_6
    move v0, v2

    .line 319
    goto :goto_2

    :cond_7
    move v0, v2

    .line 322
    goto :goto_3

    :cond_8
    move v1, v2

    .line 325
    goto :goto_4
.end method


# virtual methods
.method public onBackPressed()V
    .locals 2

    .prologue
    .line 189
    sget-boolean v0, Lcom/bbm/ui/activities/CarrierBillingActivity;->j:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bbm/ui/activities/CarrierBillingActivity;->d:Lcom/bbm/l/d/a/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/activities/CarrierBillingActivity;->d:Lcom/bbm/l/d/a/c;

    iget-object v0, v0, Lcom/bbm/l/d/a/c;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 190
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 191
    const/16 v1, 0x3ea

    invoke-virtual {p0, v1, v0}, Lcom/bbm/ui/activities/CarrierBillingActivity;->setResult(ILandroid/content/Intent;)V

    .line 193
    invoke-virtual {p0}, Lcom/bbm/ui/activities/CarrierBillingActivity;->finish()V

    .line 195
    :cond_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v5, 0x0

    .line 77
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 78
    const v0, 0x7f03000a

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/CarrierBillingActivity;->setContentView(I)V

    .line 80
    sput-boolean v5, Lcom/bbm/ui/activities/CarrierBillingActivity;->b:Z

    .line 82
    const v0, 0x7f0b00ea

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/CarrierBillingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    sput-object v0, Lcom/bbm/ui/activities/CarrierBillingActivity;->i:Landroid/widget/ProgressBar;

    .line 83
    invoke-static {v2}, Lcom/bbm/ui/activities/CarrierBillingActivity;->a(Z)V

    .line 85
    const v0, 0x7f0b00e9

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/CarrierBillingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/bbm/ui/activities/CarrierBillingActivity;->g:Landroid/widget/LinearLayout;

    .line 86
    const v0, 0x7f0b00ed

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/CarrierBillingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/bbm/ui/activities/CarrierBillingActivity;->f:Landroid/widget/LinearLayout;

    .line 87
    const v0, 0x7f0b00eb

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/CarrierBillingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/activities/CarrierBillingActivity;->e:Landroid/widget/TextView;

    .line 88
    const v0, 0x7f0b00ec

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/CarrierBillingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/CarrierBillingActivity;->h:Landroid/view/View;

    .line 89
    new-instance v0, Landroid/webkit/WebView;

    invoke-direct {v0, p0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/CarrierBillingActivity;->a:Landroid/webkit/WebView;

    .line 90
    iget-object v0, p0, Lcom/bbm/ui/activities/CarrierBillingActivity;->a:Landroid/webkit/WebView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 92
    invoke-direct {p0, v5}, Lcom/bbm/ui/activities/CarrierBillingActivity;->b(Z)V

    .line 94
    iget-object v0, p0, Lcom/bbm/ui/activities/CarrierBillingActivity;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    .line 95
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    .line 96
    invoke-virtual {v0, v2}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    .line 97
    invoke-static {}, Landroid/webkit/CookieSyncManager;->getInstance()Landroid/webkit/CookieSyncManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/CookieSyncManager;->sync()V

    .line 99
    iget-object v0, p0, Lcom/bbm/ui/activities/CarrierBillingActivity;->g:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/bbm/ui/activities/CarrierBillingActivity;->g:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/bbm/ui/activities/CarrierBillingActivity;->a:Landroid/webkit/WebView;

    invoke-virtual {v0, v1, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 103
    :cond_0
    invoke-virtual {p0, v5}, Lcom/bbm/ui/activities/CarrierBillingActivity;->setFinishOnTouchOutside(Z)V

    .line 105
    invoke-virtual {p0}, Lcom/bbm/ui/activities/CarrierBillingActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 106
    if-eqz v0, :cond_1

    .line 107
    const-string v1, "bangoContentID"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/CarrierBillingActivity;->c:Ljava/lang/String;

    .line 110
    :cond_1
    iget-object v0, p0, Lcom/bbm/ui/activities/CarrierBillingActivity;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 112
    iget-object v0, p0, Lcom/bbm/ui/activities/CarrierBillingActivity;->a:Landroid/webkit/WebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 116
    iget-object v0, p0, Lcom/bbm/ui/activities/CarrierBillingActivity;->a:Landroid/webkit/WebView;

    new-instance v1, Lcom/bbm/ui/activities/bn;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/bn;-><init>(Lcom/bbm/ui/activities/CarrierBillingActivity;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 124
    iget-object v0, p0, Lcom/bbm/ui/activities/CarrierBillingActivity;->a:Landroid/webkit/WebView;

    new-instance v1, Lcom/bbm/ui/activities/bo;

    invoke-direct {v1, p0, p0}, Lcom/bbm/ui/activities/bo;-><init>(Lcom/bbm/ui/activities/CarrierBillingActivity;Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 173
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 174
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

    .line 176
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Locale set for CB request is: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/bbm/y;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 177
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 178
    const-string v2, "Accept-Language"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    :cond_3
    iget-object v0, p0, Lcom/bbm/ui/activities/CarrierBillingActivity;->a:Landroid/webkit/WebView;

    invoke-static {}, Lcom/bbm/l/d/a/a;->i()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/bbm/ui/activities/CarrierBillingActivity;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    .line 182
    return-void

    .line 174
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
