.class public Lcom/bbm/ui/activities/OpenInBbmActivity;
.super Landroid/app/Activity;
.source "OpenInBbmActivity.java"


# instance fields
.field final a:Lcom/bbm/d/b/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/d/b/f",
            "<",
            "Lcom/bbm/d/fn;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field private c:Lcom/bbm/ui/activities/aay;

.field private d:Lcom/bbm/f/ac;

.field private final e:Lcom/bbm/j/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/j/a",
            "<",
            "Lcom/bbm/f/ag;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/bbm/j/u;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 77
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbm/ui/activities/OpenInBbmActivity;->b:Z

    .line 81
    new-instance v0, Lcom/bbm/ui/activities/aan;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/aan;-><init>(Lcom/bbm/ui/activities/OpenInBbmActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/OpenInBbmActivity;->e:Lcom/bbm/j/a;

    .line 89
    new-instance v0, Lcom/bbm/ui/activities/aaq;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/aaq;-><init>(Lcom/bbm/ui/activities/OpenInBbmActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/OpenInBbmActivity;->a:Lcom/bbm/d/b/f;

    .line 737
    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/activities/OpenInBbmActivity;)Lcom/bbm/f/ac;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/bbm/ui/activities/OpenInBbmActivity;->d:Lcom/bbm/f/ac;

    return-object v0
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 518
    invoke-static {p1, p2, p3}, Lcom/bbm/util/ds;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 519
    new-instance v1, Lcom/bbm/ui/activities/aaw;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/aaw;-><init>(Lcom/bbm/ui/activities/OpenInBbmActivity;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 524
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 525
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 526
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 527
    return-void
.end method

.method private a(Landroid/content/Context;Z)V
    .locals 2

    .prologue
    .line 391
    invoke-static {p1, p2}, Lcom/bbm/util/ds;->a(Landroid/content/Context;Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 392
    new-instance v1, Lcom/bbm/ui/activities/aav;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/aav;-><init>(Lcom/bbm/ui/activities/OpenInBbmActivity;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 397
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 398
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 399
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 400
    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/activities/OpenInBbmActivity;Landroid/app/AlertDialog$Builder;)V
    .locals 2

    .prologue
    .line 51
    new-instance v0, Lcom/bbm/ui/activities/aap;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/aap;-><init>(Lcom/bbm/ui/activities/OpenInBbmActivity;)V

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/activities/OpenInBbmActivity;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0, p1, p2, p3}, Lcom/bbm/ui/activities/OpenInBbmActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/activities/OpenInBbmActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0, p1}, Lcom/bbm/ui/activities/OpenInBbmActivity;->b(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/activities/OpenInBbmActivity;Lorg/json/JSONArray;)V
    .locals 4

    .prologue
    .line 51
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    new-instance v2, Lcom/bbm/g/t;

    invoke-direct {v2}, Lcom/bbm/g/t;-><init>()V

    invoke-virtual {v2, v1}, Lcom/bbm/g/t;->a(Lorg/json/JSONObject;)V

    iget-boolean v1, v2, Lcom/bbm/g/t;->l:Z

    if-nez v1, :cond_0

    iget-object v1, v2, Lcom/bbm/g/t;->g:Ljava/lang/String;

    if-eqz v1, :cond_0

    new-instance v1, Landroid/content/Intent;

    const-class v3, Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;

    invoke-direct {v1, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "invite_id"

    iget-object v2, v2, Lcom/bbm/g/t;->g:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Lcom/bbm/ui/activities/OpenInBbmActivity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/bbm/ui/activities/OpenInBbmActivity;->finish()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a()Z
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 372
    iget-object v0, p0, Lcom/bbm/ui/activities/OpenInBbmActivity;->e:Lcom/bbm/j/a;

    invoke-virtual {v0}, Lcom/bbm/j/a;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/f/ag;

    .line 373
    iget-object v0, v0, Lcom/bbm/f/ag;->a:Lcom/bbm/f/ah;

    sget-object v3, Lcom/bbm/f/ah;->b:Lcom/bbm/f/ah;

    if-eq v0, v3, :cond_1

    .line 375
    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/OpenInBbmActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 376
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 377
    if-nez v0, :cond_0

    .line 379
    invoke-direct {p0, p0, v2}, Lcom/bbm/ui/activities/OpenInBbmActivity;->a(Landroid/content/Context;Z)V

    :goto_0
    move v0, v1

    .line 386
    :goto_1
    return v0

    .line 382
    :cond_0
    invoke-direct {p0, p0, v1}, Lcom/bbm/ui/activities/OpenInBbmActivity;->a(Landroid/content/Context;Z)V

    goto :goto_0

    :cond_1
    move v0, v2

    .line 386
    goto :goto_1
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 165
    const-string v0, "HTTP"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "HTTPS"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/bbm/ui/activities/OpenInBbmActivity;)Lcom/bbm/f/ac;
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bbm/ui/activities/OpenInBbmActivity;->d:Lcom/bbm/f/ac;

    return-object v0
.end method

.method private b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 343
    new-instance v0, Lcom/bbm/ui/activities/aat;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/aat;-><init>(Lcom/bbm/ui/activities/OpenInBbmActivity;)V

    invoke-static {p0, p1, v0}, Lcom/bbm/h/aq;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/bbm/h/bb;)V

    .line 350
    return-void
.end method

.method static synthetic c(Lcom/bbm/ui/activities/OpenInBbmActivity;)V
    .locals 3

    .prologue
    .line 51
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/bbm/ui/activities/MainActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "active_section"

    const v2, 0x7f0b0062

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "com.bbm.ui.activities.action.SECTION_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/OpenInBbmActivity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/bbm/ui/activities/OpenInBbmActivity;->finish()V

    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    .prologue
    .line 136
    const/16 v0, 0x64

    if-ne p1, v0, :cond_3

    .line 137
    const/4 v0, -0x1

    if-ne p2, v0, :cond_2

    .line 138
    const-string v0, "com.bbm.selectcontact.bundle.passthrough"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 139
    const-string v1, "message"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 140
    const-string v2, "userCustomMessage"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 141
    const-string v3, "appId"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 142
    const-string v4, "com.bbm.selectedcontacts"

    invoke-virtual {p3, v4}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    .line 143
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 144
    new-instance v5, Landroid/content/Intent;

    const-class v0, Lcom/bbm/ui/activities/MainActivity;

    invoke-direct {v5, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 145
    const-string v0, "startConversation"

    const-string v6, "New Share Message"

    invoke-virtual {v5, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 146
    const-string v0, "message"

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 147
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 148
    const-string v0, "userCustomMessage"

    invoke-virtual {v5, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 150
    :cond_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 151
    const-string v0, "appId"

    invoke-virtual {v5, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 153
    :cond_1
    const-string v1, "userUri"

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 154
    const/high16 v0, 0x10000000

    invoke-virtual {v5, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 155
    invoke-virtual {p0, v5}, Lcom/bbm/ui/activities/OpenInBbmActivity;->startActivity(Landroid/content/Intent;)V

    .line 157
    :cond_2
    invoke-virtual {p0}, Lcom/bbm/ui/activities/OpenInBbmActivity;->finish()V

    .line 162
    :cond_3
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 12

    .prologue
    .line 108
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 110
    const-string v0, "android.intent.action.VIEW"

    invoke-virtual {p0}, Lcom/bbm/ui/activities/OpenInBbmActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_43

    .line 111
    invoke-virtual {p0}, Lcom/bbm/ui/activities/OpenInBbmActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bbm/ui/activities/OpenInBbmActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "internalStoreLinking"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bbm/ui/activities/OpenInBbmActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "internalStoreLinking"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bbm/ui/activities/OpenInBbmActivity;->b:Z

    :cond_0
    invoke-virtual {p0}, Lcom/bbm/ui/activities/OpenInBbmActivity;->getApplication()Landroid/app/Application;

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/bbm/ui/activities/OpenInBbmActivity;->a(Ljava/lang/String;)Z

    move-result v2

    const-string v0, "BBM"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v0, "BBMI"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-string v0, "BBMAPI-1-1"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    new-instance v7, Ljava/util/ArrayList;

    invoke-virtual {v1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    if-nez v2, :cond_1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v7, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const-string v0, ""

    :cond_1
    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    if-nez v4, :cond_3

    if-nez v5, :cond_3

    if-eqz v6, :cond_1c

    :cond_3
    invoke-static {v1}, Lcom/bbm/util/ds;->a(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_1c

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "TPA: handleTpa. Uri: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " in "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-class v2, Lcom/bbm/ui/activities/OpenInBbmActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/bbm/y;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    const-string v0, "BBMAPI-1-1"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "TPA: scheme bbmapi-1-1 just open bbm"

    const-class v1, Lcom/bbm/ui/activities/OpenInBbmActivity;

    invoke-static {v0, v1}, Lcom/bbm/y;->c(Ljava/lang/String;Ljava/lang/Class;)V

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_4

    .line 113
    invoke-virtual {p0}, Lcom/bbm/ui/activities/OpenInBbmActivity;->getApplication()Landroid/app/Application;

    invoke-static {}, Lcom/bbm/Alaska;->j()Lcom/bbm/f/ae;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bbm/f/ae;->i:Z

    if-nez v0, :cond_42

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/bbm/ui/activities/StartupActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :goto_1
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/OpenInBbmActivity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/bbm/ui/activities/OpenInBbmActivity;->finish()V

    .line 119
    :cond_4
    :goto_2
    return-void

    .line 111
    :cond_5
    const-string v0, "BBM"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "BBMI"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    :cond_6
    const-string v0, "share"

    const/4 v2, 0x1

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-direct {p0}, Lcom/bbm/ui/activities/OpenInBbmActivity;->a()Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x1

    goto :goto_0

    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "TPA: Share with BBM. Uri: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " in "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-class v2, Lcom/bbm/ui/activities/OpenInBbmActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/bbm/y;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "appId"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "message"

    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "userCustomMessage"

    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Lcom/bbm/util/ds;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Lcom/bbm/util/ds;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_9

    const/4 v0, 0x0

    const v1, 0x7f0e0598

    invoke-virtual {p0, v1}, Lcom/bbm/ui/activities/OpenInBbmActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p0, v0, v1}, Lcom/bbm/ui/activities/OpenInBbmActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_3
    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_9
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "message"

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    const-string v2, "appId"

    invoke-virtual {v3, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "userCustomMessage"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/bbm/ui/activities/SelectContactActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "com.bbm.onlyone"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "com.bbm.selectcontact.bundle.passthrough"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    const/16 v1, 0x64

    invoke-virtual {p0, v0, v1}, Lcom/bbm/ui/activities/OpenInBbmActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_3

    :cond_c
    const-string v0, "registerWithBbm"

    const/4 v2, 0x1

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-direct {p0}, Lcom/bbm/ui/activities/OpenInBbmActivity;->a()Z

    move-result v0

    if-nez v0, :cond_d

    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "TPA: Register with BBM. Uri: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " in "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-class v2, Lcom/bbm/ui/activities/OpenInBbmActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/bbm/y;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_f

    const/4 v0, 0x0

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/bbm/util/ds;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/bbm/util/ds;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10

    :cond_e
    const v0, 0x7f0e05ac

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/OpenInBbmActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0e0598

    invoke-virtual {p0, v1}, Lcom/bbm/ui/activities/OpenInBbmActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p0, v0, v1}, Lcom/bbm/ui/activities/OpenInBbmActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    :goto_4
    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_10
    const-string v0, "appId"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_11

    const v0, 0x7f0e05ac

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/OpenInBbmActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0e0598

    invoke-virtual {p0, v1}, Lcom/bbm/ui/activities/OpenInBbmActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p0, v0, v1}, Lcom/bbm/ui/activities/OpenInBbmActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_11
    const-string v2, "context"

    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/bbm/ui/activities/aax;

    invoke-direct {v2, p0}, Lcom/bbm/ui/activities/aax;-><init>(Lcom/bbm/ui/activities/OpenInBbmActivity;)V

    new-instance v3, Lcom/bbm/d/b/n;

    invoke-direct {v3, v0}, Lcom/bbm/d/b/n;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/bbm/ui/activities/aao;

    invoke-direct {v0, p0, v3, v2, v1}, Lcom/bbm/ui/activities/aao;-><init>(Lcom/bbm/ui/activities/OpenInBbmActivity;Lcom/bbm/d/b/n;Landroid/os/Handler;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/OpenInBbmActivity;->f:Lcom/bbm/j/u;

    iget-object v0, p0, Lcom/bbm/ui/activities/OpenInBbmActivity;->f:Lcom/bbm/j/u;

    invoke-virtual {v0}, Lcom/bbm/j/u;->c()V

    goto :goto_4

    :cond_12
    const-string v0, "openContactPicker"

    const/4 v2, 0x1

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-direct {p0}, Lcom/bbm/ui/activities/OpenInBbmActivity;->a()Z

    move-result v0

    if-nez v0, :cond_13

    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_13
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "TPA: start Transaction and pick a contact. Uri: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " in "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-class v2, Lcom/bbm/ui/activities/OpenInBbmActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/bbm/y;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/bbm/ui/activities/ShareActivity;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "appId"

    const-string v3, "appId"

    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "context"

    const-string v3, "context"

    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/OpenInBbmActivity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/bbm/ui/activities/OpenInBbmActivity;->finish()V

    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_14
    const-string v0, "sendMessage"

    const/4 v2, 0x1

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-direct {p0}, Lcom/bbm/ui/activities/OpenInBbmActivity;->a()Z

    move-result v0

    if-nez v0, :cond_15

    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_15
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "TPA: Paid Money and Send Message. Uri: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " in "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-class v2, Lcom/bbm/ui/activities/OpenInBbmActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/bbm/y;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    const-string v0, "message"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "userCustomMessage"

    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "appId"

    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "receiverBbmId"

    invoke-virtual {v1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "context"

    invoke-virtual {v1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "token"

    invoke-virtual {v1, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/bbm/util/ds;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v2}, Lcom/bbm/util/ds;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v7, "TPA: MONEY TRANSFER receiver RegId: "

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, " message: "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, " | customMessage "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, " | appId: "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-class v7, Lcom/bbm/ui/activities/OpenInBbmActivity;

    invoke-static {v0, v7}, Lcom/bbm/y;->c(Ljava/lang/String;Ljava/lang/Class;)V

    const/4 v0, 0x1

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_16

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_18

    :cond_16
    const/4 v0, 0x0

    :cond_17
    :goto_5
    if-nez v0, :cond_19

    const v0, 0x7f0e059a

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/OpenInBbmActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0e0598

    invoke-virtual {p0, v1}, Lcom/bbm/ui/activities/OpenInBbmActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p0, v0, v1}, Lcom/bbm/ui/activities/OpenInBbmActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_18
    :try_start_0
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v7, v8, v10

    if-nez v7, :cond_17

    const/4 v0, 0x0

    goto :goto_5

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_5

    :cond_19
    new-instance v0, Landroid/content/Intent;

    const-class v7, Lcom/bbm/ui/activities/MainActivity;

    invoke-direct {v0, p0, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v7, "startConversation"

    const-string v8, "New Transaction Send Message"

    invoke-virtual {v0, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v7, "message"

    invoke-virtual {v0, v7, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v6, "userCustomMessage"

    invoke-virtual {v0, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "appId"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "receiverBbmId"

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "context"

    invoke-virtual {v0, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "token"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/OpenInBbmActivity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/bbm/ui/activities/OpenInBbmActivity;->finish()V

    goto :goto_6

    :cond_1a
    const-string v0, "TPA: no other scheme is supported"

    const-class v1, Lcom/bbm/ui/activities/OpenInBbmActivity;

    invoke-static {v0, v1}, Lcom/bbm/y;->c(Ljava/lang/String;Ljava/lang/Class;)V

    :cond_1b
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_1c
    invoke-virtual {v1}, Landroid/net/Uri;->getPort()I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1d

    const-string v0, "Port exists. Finishing activity."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/y;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/bbm/ui/activities/OpenInBbmActivity;->finish()V

    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_1d
    invoke-static {v3}, Lcom/bbm/ui/activities/OpenInBbmActivity;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const-string v0, "WWW.PIN.BBM.COM"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    const-string v0, "PIN.BBM.COM"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    const/4 v0, 0x0

    :goto_7
    if-eqz v0, :cond_24

    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_1e
    const-string v0, "PIN"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    const-string v0, "BBM"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    const-string v0, "BBMI"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    const/4 v0, 0x0

    goto :goto_7

    :cond_1f
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_20

    const/4 v0, 0x0

    goto :goto_7

    :cond_20
    const-string v2, "SUPPORT"

    const/4 v0, 0x0

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    const-string v2, "REPORT"

    const/4 v0, 0x1

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    :cond_21
    const/4 v0, 0x0

    goto :goto_7

    :cond_22
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/bbm/ui/activities/ReportProblemActivity;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "wc"

    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_23

    const-string v4, "incidentId"

    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_23
    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/OpenInBbmActivity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/bbm/ui/activities/OpenInBbmActivity;->finish()V

    const/4 v0, 0x1

    goto :goto_7

    :cond_24
    invoke-static {}, Lcom/bbm/Alaska;->j()Lcom/bbm/f/ae;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bbm/f/ae;->i:Z

    if-eqz v0, :cond_1b

    invoke-static {v3}, Lcom/bbm/ui/activities/OpenInBbmActivity;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_25

    const-string v0, "WWW.PIN.BBM.COM"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_26

    const-string v0, "PIN.BBM.COM"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_26

    const/4 v0, 0x0

    :goto_8
    if-eqz v0, :cond_2b

    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_25
    const-string v0, "PIN"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_26

    const-string v0, "BBM"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_26

    const-string v0, "BBMI"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_26

    const/4 v0, 0x0

    goto :goto_8

    :cond_26
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_27

    const/4 v0, 0x0

    goto :goto_8

    :cond_27
    const/4 v0, 0x0

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bbm/h/aq;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_29

    invoke-static {v0}, Lcom/bbm/h/aq;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_28

    const/4 v0, 0x0

    goto :goto_8

    :cond_28
    new-instance v1, Lcom/bbm/ui/activities/aau;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/aau;-><init>(Lcom/bbm/ui/activities/OpenInBbmActivity;)V

    invoke-static {p0, v0, v1}, Lcom/bbm/h/aq;->b(Landroid/app/Activity;Ljava/lang/String;Lcom/bbm/h/bb;)V

    :goto_9
    const/4 v0, 0x1

    goto :goto_8

    :cond_29
    const-string v2, "invite"

    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bbm/h/aq;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2a

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    new-instance v4, Lcom/bbm/ui/activities/aar;

    invoke-direct {v4, p0, v0}, Lcom/bbm/ui/activities/aar;-><init>(Lcom/bbm/ui/activities/OpenInBbmActivity;Ljava/lang/String;)V

    const-wide/16 v10, 0x3e8

    invoke-virtual {v2, v4, v10, v11}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Lcom/bbm/ui/activities/aas;

    invoke-direct {v5, p0, v0, v2, v4}, Lcom/bbm/ui/activities/aas;-><init>(Lcom/bbm/ui/activities/OpenInBbmActivity;Ljava/lang/String;Landroid/os/Handler;Ljava/lang/Runnable;)V

    iput-object v5, p0, Lcom/bbm/ui/activities/OpenInBbmActivity;->d:Lcom/bbm/f/ac;

    invoke-static {}, Lcom/bbm/Alaska;->e()Lcom/bbm/d/a;

    move-result-object v2

    iget-object v2, v2, Lcom/bbm/d/ac;->h:Lcom/bbm/d/a/f;

    iget-object v2, v2, Lcom/bbm/d/a/f;->a:Lcom/bbm/f/a;

    iget-object v4, p0, Lcom/bbm/ui/activities/OpenInBbmActivity;->d:Lcom/bbm/f/ac;

    invoke-interface {v2, v4}, Lcom/bbm/f/a;->a(Lcom/bbm/f/ac;)V

    const/4 v2, 0x0

    sget-object v4, Lcom/bbm/d/bx;->b:Lcom/bbm/d/bx;

    invoke-static {v2, v1, v4}, Lcom/bbm/d/aa;->a(ZLjava/lang/String;Lcom/bbm/d/bx;)Lcom/bbm/d/bw;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bbm/d/bw;->a(Ljava/lang/String;)Lcom/bbm/d/bw;

    move-result-object v0

    invoke-static {}, Lcom/bbm/Alaska;->e()Lcom/bbm/d/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bbm/d/a;->a(Lcom/bbm/d/dy;)V

    goto :goto_9

    :cond_2a
    invoke-direct {p0, v0}, Lcom/bbm/ui/activities/OpenInBbmActivity;->b(Ljava/lang/String;)V

    goto :goto_9

    :cond_2b
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/bbm/ui/activities/OpenInBbmActivity;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2e

    const-string v0, "SHOP.BBM.COM"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2c

    const/4 v0, 0x0

    :goto_a
    if-eqz v0, :cond_3c

    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_2c
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2d

    const/4 v0, 0x0

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v1, v0

    :cond_2d
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x1

    if-le v0, v4, :cond_47

    const/4 v0, 0x1

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_b
    const/4 v2, 0x0

    const-string v4, "stickers"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_37

    iget-boolean v1, p0, Lcom/bbm/ui/activities/OpenInBbmActivity;->b:Z

    if-eqz v1, :cond_35

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_34

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/bbm/ui/activities/StickerDetailsActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v2, 0x24000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v2, "pack_id"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "view_source"

    sget-object v2, Lcom/bbm/c/q;->e:Lcom/bbm/c/q;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-object v0, v1

    :goto_c
    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/OpenInBbmActivity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/bbm/ui/activities/OpenInBbmActivity;->finish()V

    const/4 v0, 0x1

    goto :goto_a

    :cond_2e
    const-string v0, "BBM"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2f

    const-string v0, "BBMI"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2f

    const/4 v0, 0x0

    goto :goto_a

    :cond_2f
    const-string v0, "BBM"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_30

    const-string v0, "BBMI"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_47

    :cond_30
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_31

    const/4 v0, 0x0

    goto :goto_a

    :cond_31
    const-string v4, "SHOP"

    const/4 v0, 0x0

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_32

    const/4 v0, 0x0

    goto/16 :goto_a

    :cond_32
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x1

    if-le v0, v4, :cond_33

    const/4 v0, 0x1

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v1, v0

    :cond_33
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x2

    if-le v0, v4, :cond_47

    const/4 v0, 0x2

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto/16 :goto_b

    :cond_34
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/bbm/ui/activities/StickerStoreActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x24000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    goto :goto_c

    :cond_35
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/bbm/ui/activities/StoreHomeActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v2, 0x24000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_36

    const-string v2, "pack_id"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "view_source"

    sget-object v2, Lcom/bbm/c/q;->e:Lcom/bbm/c/q;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-object v0, v1

    goto/16 :goto_c

    :cond_36
    const-string v0, "pack_id"

    const-string v2, ""

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-object v0, v1

    goto/16 :goto_c

    :cond_37
    const-string v4, "item"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_39

    iget-boolean v1, p0, Lcom/bbm/ui/activities/OpenInBbmActivity;->b:Z

    if-eqz v1, :cond_38

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_45

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/bbm/ui/activities/AppDetailsActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v2, 0x24000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v2, "app_id"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "view_source"

    sget-object v2, Lcom/bbm/c/l;->d:Lcom/bbm/c/l;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-object v0, v1

    goto/16 :goto_c

    :cond_38
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/bbm/ui/activities/StoreHomeActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v2, 0x24000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_46

    const-string v2, "app_id"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "view_source"

    sget-object v2, Lcom/bbm/c/l;->d:Lcom/bbm/c/l;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-object v0, v1

    goto/16 :goto_c

    :cond_39
    const-string v4, "list"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3b

    iget-boolean v1, p0, Lcom/bbm/ui/activities/OpenInBbmActivity;->b:Z

    if-eqz v1, :cond_3a

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_45

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/bbm/ui/activities/AppStoreActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v2, 0x24000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v2, "collection_id"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-object v0, v1

    goto/16 :goto_c

    :cond_3a
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/bbm/ui/activities/StoreHomeActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v2, 0x24000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_44

    const-string v2, "collection_id"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-object v0, v1

    goto/16 :goto_c

    :cond_3b
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/bbm/ui/activities/StoreHomeActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x24000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    goto/16 :goto_c

    :cond_3c
    invoke-static {v3}, Lcom/bbm/ui/activities/OpenInBbmActivity;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3d

    const-string v0, "WWW.PIN.BBM.COM"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3e

    const-string v0, "PIN.BBM.COM"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3e

    const/4 v0, 0x0

    :goto_d
    if-eqz v0, :cond_1b

    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_3d
    const-string v0, "PIN"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3e

    const-string v0, "BBM"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3e

    const-string v0, "BBMI"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3e

    const/4 v0, 0x0

    goto :goto_d

    :cond_3e
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3f

    const/4 v0, 0x0

    goto :goto_d

    :cond_3f
    const-string v1, "GROUP"

    const/4 v0, 0x0

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_40

    const/4 v0, 0x0

    goto :goto_d

    :cond_40
    const/4 v0, 0x1

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/bbm/h/aq;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_41

    const/4 v0, 0x0

    goto :goto_d

    :cond_41
    new-instance v0, Lcom/bbm/ui/activities/aay;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/bbm/ui/activities/aay;-><init>(Lcom/bbm/ui/activities/OpenInBbmActivity;B)V

    iput-object v0, p0, Lcom/bbm/ui/activities/OpenInBbmActivity;->c:Lcom/bbm/ui/activities/aay;

    const-string v0, "Add consumer"

    const-class v1, Lcom/bbm/ui/activities/OpenInBbmActivity;

    invoke-static {v0, v1}, Lcom/bbm/y;->c(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-static {}, Lcom/bbm/Alaska;->c()Lcom/bbm/e;

    move-result-object v0

    iget-object v0, v0, Lcom/bbm/e;->c:Lcom/bbm/g/al;

    iget-object v0, v0, Lcom/bbm/g/an;->a:Lcom/bbm/d/a/f;

    iget-object v0, v0, Lcom/bbm/d/a/f;->a:Lcom/bbm/f/a;

    iget-object v1, p0, Lcom/bbm/ui/activities/OpenInBbmActivity;->c:Lcom/bbm/ui/activities/aay;

    invoke-interface {v0, v1}, Lcom/bbm/f/a;->a(Lcom/bbm/f/ac;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "group/"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bbm/h/aq;->f(Ljava/lang/String;)V

    const/4 v0, 0x1

    goto/16 :goto_d

    .line 113
    :cond_42
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/bbm/ui/activities/MainActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_1

    .line 116
    :cond_43
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Action \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bbm/ui/activities/OpenInBbmActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\' not recognized"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/y;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 117
    invoke-virtual {p0}, Lcom/bbm/ui/activities/OpenInBbmActivity;->finish()V

    goto/16 :goto_2

    :cond_44
    move-object v0, v1

    goto/16 :goto_c

    :cond_45
    move-object v0, v2

    goto/16 :goto_c

    :cond_46
    move-object v0, v1

    goto/16 :goto_c

    :cond_47
    move-object v0, v2

    goto/16 :goto_b
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/bbm/ui/activities/OpenInBbmActivity;->f:Lcom/bbm/j/u;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/activities/OpenInBbmActivity;->f:Lcom/bbm/j/u;

    iget-boolean v0, v0, Lcom/bbm/j/k;->k:Z

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/bbm/ui/activities/OpenInBbmActivity;->f:Lcom/bbm/j/u;

    invoke-virtual {v0}, Lcom/bbm/j/u;->e()V

    .line 126
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 127
    return-void
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 131
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 132
    return-void
.end method
