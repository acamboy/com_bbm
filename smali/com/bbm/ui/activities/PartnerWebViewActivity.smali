.class public Lcom/bbm/ui/activities/PartnerWebViewActivity;
.super Landroid/app/Activity;
.source "PartnerWebViewActivity.java"


# instance fields
.field private a:Lcom/bbm/ui/WebAppView;

.field private b:Landroid/widget/LinearLayout;

.field private c:Landroid/widget/Button;

.field private d:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    .line 138
    iget-object v0, p0, Lcom/bbm/ui/activities/PartnerWebViewActivity;->d:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 139
    new-instance v0, Landroid/app/AlertDialog$Builder;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 140
    const v1, 0x7f0e0620

    invoke-virtual {p0, v1}, Lcom/bbm/ui/activities/PartnerWebViewActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 141
    const v1, 0x7f0e0632

    new-instance v2, Lcom/bbm/ui/activities/xy;

    invoke-direct {v2, p0}, Lcom/bbm/ui/activities/xy;-><init>(Lcom/bbm/ui/activities/PartnerWebViewActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 148
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 149
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 150
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 151
    return-void
.end method

.method private a(Landroid/os/Bundle;)V
    .locals 9

    .prologue
    .line 163
    if-nez p1, :cond_1

    .line 173
    :cond_0
    :goto_0
    return-void

    .line 167
    :cond_1
    const-string v0, "rwv"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 168
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bbm/ui/activities/PartnerWebViewActivity;->a:Lcom/bbm/ui/WebAppView;

    if-eqz v0, :cond_2

    .line 169
    iget-object v0, p0, Lcom/bbm/ui/activities/PartnerWebViewActivity;->a:Lcom/bbm/ui/WebAppView;

    invoke-virtual {v0}, Lcom/bbm/ui/WebAppView;->reload()V

    goto :goto_0

    .line 172
    :cond_2
    iget-object v0, p0, Lcom/bbm/ui/activities/PartnerWebViewActivity;->b:Landroid/widget/LinearLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbm/ui/activities/PartnerWebViewActivity;->d:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/bbm/ui/activities/PartnerWebViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "partnerToken"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    const-string v1, "paypalToken"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    const-string v1, "initialUrl"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_3

    invoke-direct {p0}, Lcom/bbm/ui/activities/PartnerWebViewActivity;->a()V

    goto :goto_0

    :cond_3
    const-string v1, "appId"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/d/a;

    move-result-object v7

    if-nez v4, :cond_4

    if-eqz v5, :cond_0

    :cond_4
    new-instance v0, Lcom/bbm/ui/activities/xx;

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lcom/bbm/ui/activities/xx;-><init>(Lcom/bbm/ui/activities/PartnerWebViewActivity;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Lcom/bbm/d/a;)V

    invoke-static {}, Lcom/bbm/Alaska;->e()Lcom/bbm/f/a;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/bbm/f/a;->a(Lcom/bbm/f/ac;)V

    if-eqz v4, :cond_5

    invoke-static {v8}, Lcom/bbm/d/aj;->d(Ljava/lang/String;)Lcom/bbm/d/ck;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/bbm/d/ck;->a(Ljava/lang/String;)Lcom/bbm/d/ck;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/bbm/d/a;->a(Lcom/bbm/d/ez;)V

    :cond_5
    if-eqz v5, :cond_0

    new-instance v0, Lcom/bbm/d/cn;

    invoke-direct {v0}, Lcom/bbm/d/cn;-><init>()V

    invoke-virtual {v0, v3}, Lcom/bbm/d/cn;->a(Ljava/lang/String;)Lcom/bbm/d/cn;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/bbm/d/a;->a(Lcom/bbm/d/ez;)V

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/bbm/ui/activities/PartnerWebViewActivity;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/bbm/ui/activities/PartnerWebViewActivity;->b()V

    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/activities/PartnerWebViewActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 40
    const-string v0, "PartnerWebViewActivity - finish finalUrl: %s - token: %s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v4

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Lcom/bbm/af;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/CookieManager;->removeSessionCookie()V

    invoke-virtual {v0, v2}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    if-eqz p2, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "t="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-ge v1, v2, :cond_0

    invoke-static {p0}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/CookieSyncManager;->startSync()V

    :goto_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "Cookie"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "t="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/bbm/ui/activities/PartnerWebViewActivity;->a:Lcom/bbm/ui/WebAppView;

    invoke-virtual {v1, p1, v0}, Lcom/bbm/ui/WebAppView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    :goto_1
    iget-object v0, p0, Lcom/bbm/ui/activities/PartnerWebViewActivity;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbm/ui/activities/PartnerWebViewActivity;->d:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/webkit/CookieManager;->flush()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bbm/ui/activities/PartnerWebViewActivity;->a:Lcom/bbm/ui/WebAppView;

    invoke-virtual {v0, p1}, Lcom/bbm/ui/WebAppView;->loadUrl(Ljava/lang/String;)V

    goto :goto_1
.end method

.method private b()V
    .locals 5

    .prologue
    .line 211
    invoke-virtual {p0}, Lcom/bbm/ui/activities/PartnerWebViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 213
    if-eqz v0, :cond_1

    .line 214
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "recipientUri"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 215
    if-eqz v1, :cond_0

    .line 216
    new-instance v0, Landroid/content/Intent;

    const-string v2, "bbm.com.intent.action.ACTION_OPEN_CONVERSATION"

    const-string v3, "bbmi:///"

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const-class v4, Lcom/bbm/ui/activities/OpenInBbmActivity;

    invoke-direct {v0, v2, v3, p0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    .line 217
    const-string v2, "android.intent.extra.STREAM"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 224
    :goto_0
    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/PartnerWebViewActivity;->startActivity(Landroid/content/Intent;)V

    .line 225
    return-void

    .line 219
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    const-string v2, "bbmi:///"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-class v3, Lcom/bbm/ui/activities/OpenInBbmActivity;

    invoke-direct {v0, v1, v2, p0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    .line 222
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    const-string v2, "bbmi:///"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-class v3, Lcom/bbm/ui/activities/OpenInBbmActivity;

    invoke-direct {v0, v1, v2, p0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/bbm/ui/activities/PartnerWebViewActivity;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/bbm/ui/activities/PartnerWebViewActivity;->a()V

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 0

    .prologue
    .line 206
    invoke-direct {p0}, Lcom/bbm/ui/activities/PartnerWebViewActivity;->b()V

    .line 207
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    .line 208
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/16 v1, 0x400

    const/4 v2, -0x1

    .line 48
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 49
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/PartnerWebViewActivity;->requestWindowFeature(I)Z

    .line 50
    invoke-virtual {p0}, Lcom/bbm/ui/activities/PartnerWebViewActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 52
    const v0, 0x7f030064

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/PartnerWebViewActivity;->setContentView(I)V

    .line 53
    const v0, 0x7f0b02e1

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/PartnerWebViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/bbm/ui/activities/PartnerWebViewActivity;->b:Landroid/widget/LinearLayout;

    .line 54
    const v0, 0x7f0b02de

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/PartnerWebViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/bbm/ui/activities/PartnerWebViewActivity;->d:Landroid/widget/LinearLayout;

    .line 55
    const v0, 0x7f0b02e2

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/PartnerWebViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/bbm/ui/activities/PartnerWebViewActivity;->c:Landroid/widget/Button;

    .line 56
    iget-object v0, p0, Lcom/bbm/ui/activities/PartnerWebViewActivity;->c:Landroid/widget/Button;

    new-instance v1, Lcom/bbm/ui/activities/xw;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/xw;-><init>(Lcom/bbm/ui/activities/PartnerWebViewActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    invoke-virtual {p0}, Lcom/bbm/ui/activities/PartnerWebViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    invoke-virtual {p0}, Lcom/bbm/ui/activities/PartnerWebViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bbm/ui/activities/PartnerWebViewActivity;->a(Landroid/os/Bundle;)V

    .line 69
    :cond_0
    new-instance v0, Lcom/bbm/ui/WebAppView;

    invoke-direct {v0, p0}, Lcom/bbm/ui/WebAppView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/PartnerWebViewActivity;->a:Lcom/bbm/ui/WebAppView;

    .line 70
    iget-object v0, p0, Lcom/bbm/ui/activities/PartnerWebViewActivity;->a:Lcom/bbm/ui/WebAppView;

    invoke-static {v0}, Lcom/bbm/ui/BbmWebView;->a(Lcom/bbm/ui/BbmWebView;)V

    .line 71
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 72
    iget-object v1, p0, Lcom/bbm/ui/activities/PartnerWebViewActivity;->a:Lcom/bbm/ui/WebAppView;

    invoke-virtual {v1, v0}, Lcom/bbm/ui/WebAppView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 73
    iget-object v0, p0, Lcom/bbm/ui/activities/PartnerWebViewActivity;->b:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/bbm/ui/activities/PartnerWebViewActivity;->a:Lcom/bbm/ui/WebAppView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 74
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 155
    if-nez p1, :cond_0

    .line 159
    :goto_0
    return-void

    .line 158
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bbm/ui/activities/PartnerWebViewActivity;->a(Landroid/os/Bundle;)V

    goto :goto_0
.end method
