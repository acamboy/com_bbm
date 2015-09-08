.class public Lcom/bbm/ui/activities/OpenInBbmActivity;
.super Landroid/app/Activity;
.source "OpenInBbmActivity.java"


# instance fields
.field final a:Lcom/bbm/d/b/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/d/b/o",
            "<",
            "Lcom/bbm/d/gp;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field private c:Lcom/bbm/ui/activities/xo;

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

    .line 80
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbm/ui/activities/OpenInBbmActivity;->b:Z

    .line 84
    new-instance v0, Lcom/bbm/ui/activities/xd;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/xd;-><init>(Lcom/bbm/ui/activities/OpenInBbmActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/OpenInBbmActivity;->e:Lcom/bbm/j/a;

    .line 92
    new-instance v0, Lcom/bbm/ui/activities/xg;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/xg;-><init>(Lcom/bbm/ui/activities/OpenInBbmActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/OpenInBbmActivity;->a:Lcom/bbm/d/b/o;

    .line 770
    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/activities/OpenInBbmActivity;)Lcom/bbm/f/ac;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/bbm/ui/activities/OpenInBbmActivity;->d:Lcom/bbm/f/ac;

    return-object v0
.end method

.method private a()V
    .locals 3

    .prologue
    .line 545
    const v0, 0x7f0e0621

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/OpenInBbmActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0e062b

    invoke-virtual {p0, v1}, Lcom/bbm/ui/activities/OpenInBbmActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/bbm/ui/activities/xm;

    invoke-direct {v2, p0}, Lcom/bbm/ui/activities/xm;-><init>(Lcom/bbm/ui/activities/OpenInBbmActivity;)V

    invoke-static {p0, v0, v1, v2}, Lcom/bbm/util/eg;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    .line 550
    return-void
.end method

.method private a(Landroid/content/Context;Z)V
    .locals 2

    .prologue
    .line 419
    invoke-static {p1, p2}, Lcom/bbm/util/eg;->a(Landroid/content/Context;Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 420
    new-instance v1, Lcom/bbm/ui/activities/xl;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/xl;-><init>(Lcom/bbm/ui/activities/OpenInBbmActivity;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 425
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 426
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 427
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 428
    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/activities/OpenInBbmActivity;Landroid/app/AlertDialog$Builder;)V
    .locals 2

    .prologue
    .line 51
    new-instance v0, Lcom/bbm/ui/activities/xf;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/xf;-><init>(Lcom/bbm/ui/activities/OpenInBbmActivity;)V

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/activities/OpenInBbmActivity;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/bbm/ui/activities/OpenInBbmActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

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

    new-instance v2, Lcom/bbm/g/v;

    invoke-direct {v2}, Lcom/bbm/g/v;-><init>()V

    invoke-virtual {v2, v1}, Lcom/bbm/g/v;->a(Lorg/json/JSONObject;)V

    iget-boolean v1, v2, Lcom/bbm/g/v;->l:Z

    if-nez v1, :cond_0

    iget-object v1, v2, Lcom/bbm/g/v;->g:Ljava/lang/String;

    if-eqz v1, :cond_0

    new-instance v1, Landroid/content/Intent;

    const-class v3, Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;

    invoke-direct {v1, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "invite_id"

    iget-object v2, v2, Lcom/bbm/g/v;->g:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Lcom/bbm/ui/activities/OpenInBbmActivity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/bbm/ui/activities/OpenInBbmActivity;->finish()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 371
    new-instance v0, Lcom/bbm/ui/activities/xj;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/xj;-><init>(Lcom/bbm/ui/activities/OpenInBbmActivity;)V

    invoke-static {p0, p1, p2, v0}, Lcom/bbm/invite/o;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/bbm/invite/ae;)V

    .line 378
    return-void
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 188
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

.method static synthetic c(Lcom/bbm/ui/activities/OpenInBbmActivity;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/bbm/ui/activities/OpenInBbmActivity;->a()V

    return-void
.end method

.method static synthetic d(Lcom/bbm/ui/activities/OpenInBbmActivity;)V
    .locals 3

    .prologue
    .line 51
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/bbm/ui/activities/MainActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "active_section"

    const v2, 0x7f0b0094

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
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 150
    const/16 v0, 0xc8

    if-eq p1, v0, :cond_3

    .line 151
    const/16 v0, 0x64

    if-ne p1, v0, :cond_4

    .line 153
    const/4 v0, -0x1

    if-ne p2, v0, :cond_3

    .line 154
    const-string v0, "com.bbm.selectcontact.bundle.passthrough"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    .line 155
    const-string v0, "message"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 156
    const-string v0, "userCustomMessage"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 157
    const-string v0, "appId"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 158
    const-string v0, "com.bbm.selectedcontactsuris"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    .line 159
    const-string v0, "com.bbm.selectedcontactspins"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v8

    .line 160
    if-nez v7, :cond_5

    move v2, v1

    :goto_0
    if-nez v8, :cond_6

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 162
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/os/Bundle;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    if-lez v0, :cond_3

    .line 163
    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/bbm/ui/activities/MainActivity;

    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 164
    const-string v0, "startConversation"

    const-string v3, "New Share Message"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 165
    const-string v0, "message"

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 166
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 167
    const-string v0, "userCustomMessage"

    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 169
    :cond_0
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 170
    const-string v0, "appId"

    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 172
    :cond_1
    if-eqz v7, :cond_7

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 173
    const-string v3, "userUri"

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 177
    :cond_2
    :goto_2
    const/high16 v0, 0x10000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 178
    invoke-virtual {p0, v2}, Lcom/bbm/ui/activities/OpenInBbmActivity;->startActivity(Landroid/content/Intent;)V

    .line 180
    :cond_3
    invoke-virtual {p0}, Lcom/bbm/ui/activities/OpenInBbmActivity;->finish()V

    .line 185
    :cond_4
    return-void

    .line 160
    :cond_5
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_6
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_1

    .line 174
    :cond_7
    if-eqz v8, :cond_2

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 175
    const-string v3, "userPin"

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_2
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 14

    .prologue
    .line 111
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 113
    invoke-virtual {p0}, Lcom/bbm/ui/activities/OpenInBbmActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 115
    if-nez v0, :cond_1

    .line 116
    const-string v0, "NULL intent for OpenInBbmActivity"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/af;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 117
    invoke-virtual {p0}, Lcom/bbm/ui/activities/OpenInBbmActivity;->finish()V

    .line 133
    :cond_0
    :goto_0
    return-void

    .line 120
    :cond_1
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 121
    const-string v2, "android.intent.action.VIEW"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_46

    .line 122
    invoke-virtual {p0}, Lcom/bbm/ui/activities/OpenInBbmActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {p0}, Lcom/bbm/ui/activities/OpenInBbmActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "internalStoreLinking"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/bbm/ui/activities/OpenInBbmActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "internalStoreLinking"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bbm/ui/activities/OpenInBbmActivity;->b:Z

    :cond_2
    invoke-virtual {p0}, Lcom/bbm/ui/activities/OpenInBbmActivity;->getApplication()Landroid/app/Application;

    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/bbm/ui/activities/OpenInBbmActivity;->a(Ljava/lang/String;)Z

    move-result v1

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

    invoke-virtual {v2}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    if-nez v1, :cond_3

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x0

    invoke-virtual {v7, v1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const-string v0, ""

    :cond_3
    if-nez v0, :cond_4

    const-string v0, ""

    :cond_4
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    if-nez v4, :cond_5

    if-nez v5, :cond_5

    if-eqz v6, :cond_1f

    :cond_5
    invoke-static {v2}, Lcom/bbm/util/eg;->a(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_1f

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TPA: handleTpa. Uri: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-class v1, Lcom/bbm/ui/activities/OpenInBbmActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/af;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    const-string v0, "BBMAPI-1-1"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "TPA: scheme bbmapi-1-1 just open bbm"

    const-class v1, Lcom/bbm/ui/activities/OpenInBbmActivity;

    invoke-static {v0, v1}, Lcom/bbm/af;->c(Ljava/lang/String;Ljava/lang/Class;)V

    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_0

    .line 124
    invoke-virtual {p0}, Lcom/bbm/ui/activities/OpenInBbmActivity;->getApplication()Landroid/app/Application;

    invoke-static {}, Lcom/bbm/Alaska;->n()Lcom/bbm/f/ae;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/f/ae;->a()Z

    move-result v0

    if-nez v0, :cond_45

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/bbm/ui/activities/StartupActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :goto_2
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/OpenInBbmActivity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/bbm/ui/activities/OpenInBbmActivity;->finish()V

    goto/16 :goto_0

    .line 122
    :cond_6
    const-string v0, "BBM"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "BBMI"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_7
    const/4 v0, 0x1

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/bbm/ui/activities/OpenInBbmActivity;->e:Lcom/bbm/j/a;

    invoke-virtual {v1}, Lcom/bbm/j/a;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbm/f/ag;

    iget-object v1, v1, Lcom/bbm/f/ag;->a:Lcom/bbm/f/ah;

    sget-object v3, Lcom/bbm/f/ah;->b:Lcom/bbm/f/ah;

    if-eq v1, v3, :cond_a

    const-string v1, "connectivity"

    invoke-virtual {p0, v1}, Lcom/bbm/ui/activities/OpenInBbmActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    if-nez v1, :cond_9

    const/4 v1, 0x1

    invoke-direct {p0, p0, v1}, Lcom/bbm/ui/activities/OpenInBbmActivity;->a(Landroid/content/Context;Z)V

    :goto_3
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_8

    if-nez v0, :cond_b

    :cond_8
    const/4 v0, 0x1

    goto :goto_1

    :cond_9
    const/4 v1, 0x0

    invoke-direct {p0, p0, v1}, Lcom/bbm/ui/activities/OpenInBbmActivity;->a(Landroid/content/Context;Z)V

    goto :goto_3

    :cond_a
    const/4 v1, 0x1

    goto :goto_4

    :cond_b
    const/4 v1, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :cond_c
    move v0, v1

    :goto_5
    packed-switch v0, :pswitch_data_0

    :cond_d
    const-string v0, "TPA: no other scheme is supported"

    const-class v1, Lcom/bbm/ui/activities/OpenInBbmActivity;

    invoke-static {v0, v1}, Lcom/bbm/af;->c(Ljava/lang/String;Ljava/lang/Class;)V

    :cond_e
    const/4 v0, 0x0

    goto :goto_1

    :sswitch_0
    const-string v3, "rwv"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x0

    goto :goto_5

    :sswitch_1
    const-string v3, "share"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    goto :goto_5

    :sswitch_2
    const-string v3, "registerWithBbm"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x2

    goto :goto_5

    :sswitch_3
    const-string v3, "openContactPicker"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x3

    goto :goto_5

    :sswitch_4
    const-string v3, "sendMessage"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x4

    goto :goto_5

    :sswitch_5
    const-string v3, "shareToFeed"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x5

    goto :goto_5

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TPA: Refresh web view. Uri: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-class v1, Lcom/bbm/ui/activities/OpenInBbmActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/af;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/bbm/ui/activities/PartnerWebViewActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "rwv"

    const-string v2, "true"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/OpenInBbmActivity;->startActivity(Landroid/content/Intent;)V

    const/4 v0, 0x0

    goto/16 :goto_1

    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TPA: Share with BBM. Uri: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-class v1, Lcom/bbm/ui/activities/OpenInBbmActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/af;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, "appId"

    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "message"

    invoke-virtual {v2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "userCustomMessage"

    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Lcom/bbm/util/eg;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Lcom/bbm/util/eg;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_10

    const v0, 0x7f0e0621

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/OpenInBbmActivity;->getString(I)Ljava/lang/String;

    invoke-direct {p0}, Lcom/bbm/ui/activities/OpenInBbmActivity;->a()V

    :cond_f
    :goto_6
    const/4 v0, 0x1

    goto/16 :goto_1

    :cond_10
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "message"

    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_11

    const-string v1, "appId"

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    const-string v0, "userCustomMessage"

    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
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

    goto :goto_6

    :pswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TPA: Register with BBM. Uri: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-class v1, Lcom/bbm/ui/activities/OpenInBbmActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/af;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/bbm/ui/activities/OpenInBbmActivity;->getApplication()Landroid/app/Application;

    invoke-static {}, Lcom/bbm/Alaska;->n()Lcom/bbm/f/ae;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/f/ae;->a()Z

    move-result v0

    if-nez v0, :cond_14

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/bbm/ui/activities/StartupActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v1, 0x10004000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/OpenInBbmActivity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/bbm/ui/activities/OpenInBbmActivity;->finish()V

    :cond_13
    :goto_7
    const/4 v0, 0x1

    goto/16 :goto_1

    :cond_14
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_13

    const/4 v0, 0x0

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/bbm/util/eg;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    const/4 v0, 0x1

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/bbm/util/eg;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_16

    :cond_15
    const v0, 0x7f0e0635

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/OpenInBbmActivity;->getString(I)Ljava/lang/String;

    const v0, 0x7f0e0621

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/OpenInBbmActivity;->getString(I)Ljava/lang/String;

    invoke-direct {p0}, Lcom/bbm/ui/activities/OpenInBbmActivity;->a()V

    goto :goto_7

    :cond_16
    const-string v0, "appId"

    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_17

    const v0, 0x7f0e0635

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/OpenInBbmActivity;->getString(I)Ljava/lang/String;

    const v0, 0x7f0e0621

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/OpenInBbmActivity;->getString(I)Ljava/lang/String;

    invoke-direct {p0}, Lcom/bbm/ui/activities/OpenInBbmActivity;->a()V

    goto :goto_7

    :cond_17
    const-string v1, "context"

    invoke-virtual {v2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/bbm/ui/activities/xn;

    invoke-direct {v2, p0}, Lcom/bbm/ui/activities/xn;-><init>(Lcom/bbm/ui/activities/OpenInBbmActivity;)V

    new-instance v3, Lcom/bbm/d/b/x;

    invoke-direct {v3, v0}, Lcom/bbm/d/b/x;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/bbm/ui/activities/xe;

    invoke-direct {v0, p0, v3, v2, v1}, Lcom/bbm/ui/activities/xe;-><init>(Lcom/bbm/ui/activities/OpenInBbmActivity;Lcom/bbm/d/b/x;Landroid/os/Handler;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/OpenInBbmActivity;->f:Lcom/bbm/j/u;

    iget-object v0, p0, Lcom/bbm/ui/activities/OpenInBbmActivity;->f:Lcom/bbm/j/u;

    invoke-virtual {v0}, Lcom/bbm/j/u;->c()V

    goto :goto_7

    :pswitch_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TPA: open contact picker. Uri: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-class v1, Lcom/bbm/ui/activities/OpenInBbmActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/af;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/bbm/ui/activities/ShareActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "appId"

    const-string v3, "appId"

    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "context"

    const-string v3, "context"

    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/OpenInBbmActivity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/bbm/ui/activities/OpenInBbmActivity;->finish()V

    const/4 v0, 0x1

    goto/16 :goto_1

    :pswitch_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TPA: Paid Money and Send Message. Uri: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-class v1, Lcom/bbm/ui/activities/OpenInBbmActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/af;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    const-string v0, "message"

    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "userCustomMessage"

    invoke-virtual {v2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "appId"

    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "receiverBbmId"

    invoke-virtual {v2, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "context"

    invoke-virtual {v2, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "token"

    invoke-virtual {v2, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "incomingClickable"

    invoke-virtual {v2, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "outgoingClickable"

    invoke-virtual {v2, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Lcom/bbm/util/eg;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v1}, Lcom/bbm/util/eg;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v9, "TPA: MONEY TRANSFER receiver RegId: "

    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v9, " message: "

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v9, " | customMessage "

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v9, " | appId: "

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-class v9, Lcom/bbm/ui/activities/OpenInBbmActivity;

    invoke-static {v0, v9}, Lcom/bbm/af;->c(Ljava/lang/String;Ljava/lang/Class;)V

    const/4 v0, 0x1

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_18

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_1a

    :cond_18
    const/4 v0, 0x0

    :cond_19
    :goto_8
    if-nez v0, :cond_1b

    const v0, 0x7f0e0623

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/OpenInBbmActivity;->getString(I)Ljava/lang/String;

    const v0, 0x7f0e0621

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/OpenInBbmActivity;->getString(I)Ljava/lang/String;

    invoke-direct {p0}, Lcom/bbm/ui/activities/OpenInBbmActivity;->a()V

    :goto_9
    const/4 v0, 0x1

    goto/16 :goto_1

    :cond_1a
    :try_start_0
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v9, v10, v12

    if-nez v9, :cond_19

    const/4 v0, 0x0

    goto :goto_8

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_8

    :cond_1b
    new-instance v0, Landroid/content/Intent;

    const-class v9, Lcom/bbm/ui/activities/MainActivity;

    invoke-direct {v0, p0, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v9, "startConversation"

    const-string v10, "New Transaction Send Message"

    invoke-virtual {v0, v9, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v9, "message"

    invoke-virtual {v0, v9, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v8, "userCustomMessage"

    invoke-virtual {v0, v8, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz v7, :cond_1c

    const-string v1, "incomingClickable"

    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1c
    if-eqz v2, :cond_1d

    const-string v1, "outgoingClickable"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1d
    const-string v1, "appId"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz v4, :cond_1e

    const-string v1, "receiverBbmId"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1e
    const-string v1, "context"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "token"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/OpenInBbmActivity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/bbm/ui/activities/OpenInBbmActivity;->finish()V

    goto :goto_9

    :pswitch_5
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/bbm/ui/activities/ShareToFeedActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "message"

    const-string v3, "message"

    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "appId"

    const-string v3, "appId"

    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v1, 0xc8

    invoke-virtual {p0, v0, v1}, Lcom/bbm/ui/activities/OpenInBbmActivity;->startActivityForResult(Landroid/content/Intent;I)V

    const/4 v0, 0x1

    goto/16 :goto_1

    :cond_1f
    invoke-virtual {v2}, Landroid/net/Uri;->getPort()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_20

    const-string v0, "Port exists. Finishing activity."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/af;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/bbm/ui/activities/OpenInBbmActivity;->finish()V

    const/4 v0, 0x1

    goto/16 :goto_1

    :cond_20
    invoke-static {v3}, Lcom/bbm/ui/activities/OpenInBbmActivity;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_21

    const-string v0, "WWW.PIN.BBM.COM"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    const-string v0, "PIN.BBM.COM"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    const/4 v0, 0x0

    :goto_a
    if-eqz v0, :cond_27

    const/4 v0, 0x1

    goto/16 :goto_1

    :cond_21
    const-string v0, "PIN"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    const-string v0, "BBM"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    const-string v0, "BBMI"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    const/4 v0, 0x0

    goto :goto_a

    :cond_22
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_23

    const/4 v0, 0x0

    goto :goto_a

    :cond_23
    const-string v1, "SUPPORT"

    const/4 v0, 0x0

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    const-string v1, "REPORT"

    const/4 v0, 0x1

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    :cond_24
    const/4 v0, 0x0

    goto :goto_a

    :cond_25
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/bbm/ui/activities/ReportProblemActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "wc"

    invoke-virtual {v2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_26

    const-string v4, "incidentId"

    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_26
    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/OpenInBbmActivity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/bbm/ui/activities/OpenInBbmActivity;->finish()V

    const/4 v0, 0x1

    goto :goto_a

    :cond_27
    invoke-static {}, Lcom/bbm/Alaska;->n()Lcom/bbm/f/ae;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/f/ae;->a()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v3}, Lcom/bbm/ui/activities/OpenInBbmActivity;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_28

    const-string v0, "WWW.PIN.BBM.COM"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_29

    const-string v0, "PIN.BBM.COM"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_29

    const/4 v0, 0x0

    :goto_b
    if-eqz v0, :cond_2e

    const/4 v0, 0x1

    goto/16 :goto_1

    :cond_28
    const-string v0, "PIN"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_29

    const-string v0, "BBM"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_29

    const-string v0, "BBMI"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_29

    const/4 v0, 0x0

    goto :goto_b

    :cond_29
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2a

    const/4 v0, 0x0

    goto :goto_b

    :cond_2a
    const/4 v0, 0x0

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bbm/invite/o;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2c

    invoke-static {v0}, Lcom/bbm/invite/o;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2b

    const/4 v0, 0x0

    goto :goto_b

    :cond_2b
    new-instance v1, Lcom/bbm/ui/activities/xk;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/xk;-><init>(Lcom/bbm/ui/activities/OpenInBbmActivity;)V

    invoke-static {p0, v0, v1}, Lcom/bbm/invite/o;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/bbm/invite/ae;)V

    :goto_c
    const/4 v0, 0x1

    goto :goto_b

    :cond_2c
    const-string v1, "invite"

    invoke-virtual {v2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bbm/invite/o;->e(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2d

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    new-instance v4, Lcom/bbm/ui/activities/xh;

    invoke-direct {v4, p0, v0}, Lcom/bbm/ui/activities/xh;-><init>(Lcom/bbm/ui/activities/OpenInBbmActivity;Ljava/lang/String;)V

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

    new-instance v5, Lcom/bbm/ui/activities/xi;

    invoke-direct {v5, p0, v0, v2, v4}, Lcom/bbm/ui/activities/xi;-><init>(Lcom/bbm/ui/activities/OpenInBbmActivity;Ljava/lang/String;Landroid/os/Handler;Ljava/lang/Runnable;)V

    iput-object v5, p0, Lcom/bbm/ui/activities/OpenInBbmActivity;->d:Lcom/bbm/f/ac;

    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/d/a;

    move-result-object v2

    iget-object v2, v2, Lcom/bbm/d/aq;->j:Lcom/bbm/d/a/f;

    iget-object v2, v2, Lcom/bbm/d/a/f;->a:Lcom/bbm/f/a;

    iget-object v4, p0, Lcom/bbm/ui/activities/OpenInBbmActivity;->d:Lcom/bbm/f/ac;

    invoke-interface {v2, v4}, Lcom/bbm/f/a;->a(Lcom/bbm/f/ac;)V

    const/4 v2, 0x0

    sget-object v4, Lcom/bbm/d/cs;->b:Lcom/bbm/d/cs;

    invoke-static {v2, v1, v4}, Lcom/bbm/d/aj;->a(ZLjava/lang/String;Lcom/bbm/d/cs;)Lcom/bbm/d/cr;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bbm/d/cr;->a(Ljava/lang/String;)Lcom/bbm/d/cr;

    move-result-object v0

    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/d/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bbm/d/a;->a(Lcom/bbm/d/ez;)V

    goto :goto_c

    :cond_2d
    const-string v1, "ebbmphrase"

    invoke-virtual {v2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bbm/util/dk;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/bbm/ui/activities/OpenInBbmActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    :cond_2e
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/bbm/ui/activities/OpenInBbmActivity;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_31

    const-string v0, "SHOP.BBM.COM"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2f

    const/4 v0, 0x0

    :goto_d
    if-eqz v0, :cond_3f

    const/4 v0, 0x1

    goto/16 :goto_1

    :cond_2f
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_30

    const/4 v0, 0x0

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v1, v0

    :cond_30
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x1

    if-le v0, v4, :cond_4c

    const/4 v0, 0x1

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_e
    const/4 v2, 0x0

    const-string v4, "stickers"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3a

    iget-boolean v1, p0, Lcom/bbm/ui/activities/OpenInBbmActivity;->b:Z

    if-eqz v1, :cond_38

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_37

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/bbm/ui/activities/StickerDetailsActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v2, 0x24000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v2, "pack_id"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "view_source"

    sget-object v2, Lcom/bbm/c/v;->e:Lcom/bbm/c/v;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-object v0, v1

    :goto_f
    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/OpenInBbmActivity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/bbm/ui/activities/OpenInBbmActivity;->finish()V

    const/4 v0, 0x1

    goto :goto_d

    :cond_31
    const-string v0, "BBM"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_32

    const-string v0, "BBMI"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_32

    const/4 v0, 0x0

    goto :goto_d

    :cond_32
    const-string v0, "BBM"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_33

    const-string v0, "BBMI"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4c

    :cond_33
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_34

    const/4 v0, 0x0

    goto :goto_d

    :cond_34
    const-string v4, "SHOP"

    const/4 v0, 0x0

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_35

    const/4 v0, 0x0

    goto/16 :goto_d

    :cond_35
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x1

    if-le v0, v4, :cond_36

    const/4 v0, 0x1

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v1, v0

    :cond_36
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x2

    if-le v0, v4, :cond_4c

    const/4 v0, 0x2

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto/16 :goto_e

    :cond_37
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/bbm/ui/activities/StickerStoreActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x24000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    goto :goto_f

    :cond_38
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/bbm/ui/activities/StoreHomeActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v2, 0x24000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_39

    const-string v2, "pack_id"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "view_source"

    sget-object v2, Lcom/bbm/c/v;->e:Lcom/bbm/c/v;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-object v0, v1

    goto/16 :goto_f

    :cond_39
    const-string v0, "pack_id"

    const-string v2, ""

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-object v0, v1

    goto/16 :goto_f

    :cond_3a
    const-string v4, "item"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3c

    iget-boolean v1, p0, Lcom/bbm/ui/activities/OpenInBbmActivity;->b:Z

    if-eqz v1, :cond_3b

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4a

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/bbm/ui/activities/AppDetailsActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v2, 0x24000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v2, "app_id"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "view_source"

    sget-object v2, Lcom/bbm/c/n;->d:Lcom/bbm/c/n;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-object v0, v1

    goto/16 :goto_f

    :cond_3b
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/bbm/ui/activities/StoreHomeActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v2, 0x24000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4b

    const-string v2, "app_id"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "view_source"

    sget-object v2, Lcom/bbm/c/n;->d:Lcom/bbm/c/n;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-object v0, v1

    goto/16 :goto_f

    :cond_3c
    const-string v4, "list"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3e

    iget-boolean v1, p0, Lcom/bbm/ui/activities/OpenInBbmActivity;->b:Z

    if-eqz v1, :cond_3d

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4a

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/bbm/ui/activities/AppStoreActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v2, 0x24000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v2, "collection_id"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-object v0, v1

    goto/16 :goto_f

    :cond_3d
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/bbm/ui/activities/StoreHomeActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v2, 0x24000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_49

    const-string v2, "collection_id"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-object v0, v1

    goto/16 :goto_f

    :cond_3e
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/bbm/ui/activities/StoreHomeActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x24000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    goto/16 :goto_f

    :cond_3f
    invoke-static {v3}, Lcom/bbm/ui/activities/OpenInBbmActivity;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_40

    const-string v0, "WWW.PIN.BBM.COM"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_41

    const-string v0, "PIN.BBM.COM"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_41

    const/4 v0, 0x0

    :goto_10
    if-eqz v0, :cond_e

    const/4 v0, 0x1

    goto/16 :goto_1

    :cond_40
    const-string v0, "PIN"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_41

    const-string v0, "BBM"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_41

    const-string v0, "BBMI"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_41

    const/4 v0, 0x0

    goto :goto_10

    :cond_41
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_42

    const/4 v0, 0x0

    goto :goto_10

    :cond_42
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

    if-nez v0, :cond_43

    const/4 v0, 0x0

    goto :goto_10

    :cond_43
    const/4 v0, 0x1

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/bbm/invite/o;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_44

    const/4 v0, 0x0

    goto :goto_10

    :cond_44
    new-instance v0, Lcom/bbm/ui/activities/xo;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/bbm/ui/activities/xo;-><init>(Lcom/bbm/ui/activities/OpenInBbmActivity;B)V

    iput-object v0, p0, Lcom/bbm/ui/activities/OpenInBbmActivity;->c:Lcom/bbm/ui/activities/xo;

    const-string v0, "Add consumer"

    const-class v1, Lcom/bbm/ui/activities/OpenInBbmActivity;

    invoke-static {v0, v1}, Lcom/bbm/af;->c(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-static {}, Lcom/bbm/Alaska;->g()Lcom/bbm/f;

    move-result-object v0

    iget-object v0, v0, Lcom/bbm/f;->c:Lcom/bbm/g/an;

    iget-object v0, v0, Lcom/bbm/g/as;->a:Lcom/bbm/d/a/f;

    iget-object v0, v0, Lcom/bbm/d/a/f;->a:Lcom/bbm/f/a;

    iget-object v1, p0, Lcom/bbm/ui/activities/OpenInBbmActivity;->c:Lcom/bbm/ui/activities/xo;

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

    invoke-static {v0}, Lcom/bbm/invite/o;->g(Ljava/lang/String;)V

    const/4 v0, 0x1

    goto/16 :goto_10

    .line 124
    :cond_45
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/bbm/ui/activities/MainActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_2

    .line 126
    :cond_46
    const-string v2, "bbm.com.intent.action.ACTION_OPEN_CONVERSATION"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_48

    .line 127
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_47

    const-string v0, "handleOpenConversation: opening contact picker"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/af;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/bbm/ui/activities/ShareActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/OpenInBbmActivity;->startActivity(Landroid/content/Intent;)V

    :cond_47
    invoke-virtual {p0}, Lcom/bbm/ui/activities/OpenInBbmActivity;->finish()V

    goto/16 :goto_0

    .line 129
    :cond_48
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

    invoke-static {v0, v1}, Lcom/bbm/af;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 130
    invoke-virtual {p0}, Lcom/bbm/ui/activities/OpenInBbmActivity;->finish()V

    goto/16 :goto_0

    :cond_49
    move-object v0, v1

    goto/16 :goto_f

    :cond_4a
    move-object v0, v2

    goto/16 :goto_f

    :cond_4b
    move-object v0, v1

    goto/16 :goto_f

    :cond_4c
    move-object v0, v2

    goto/16 :goto_e

    .line 122
    nop

    :sswitch_data_0
    .sparse-switch
        0x1bad1 -> :sswitch_0
        0x5304b78 -> :sswitch_5
        0x6854fdf -> :sswitch_1
        0x2936bf5f -> :sswitch_4
        0x48119164 -> :sswitch_2
        0x790292a4 -> :sswitch_3
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/bbm/ui/activities/OpenInBbmActivity;->f:Lcom/bbm/j/u;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/activities/OpenInBbmActivity;->f:Lcom/bbm/j/u;

    iget-boolean v0, v0, Lcom/bbm/j/k;->k:Z

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Lcom/bbm/ui/activities/OpenInBbmActivity;->f:Lcom/bbm/j/u;

    invoke-virtual {v0}, Lcom/bbm/j/u;->d()V

    .line 140
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 141
    return-void
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 145
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 146
    return-void
.end method
