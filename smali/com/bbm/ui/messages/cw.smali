.class final Lcom/bbm/ui/messages/cw;
.super Ljava/lang/Object;
.source "TpaContentMessageHolder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/bbm/util/dc;

.field final synthetic c:Z

.field final synthetic d:Z

.field final synthetic e:Lcom/bbm/d/ie;

.field final synthetic f:Lcom/bbm/ui/messages/cv;


# direct methods
.method constructor <init>(Lcom/bbm/ui/messages/cv;Ljava/lang/String;Lcom/bbm/util/dc;ZZLcom/bbm/d/ie;)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Lcom/bbm/ui/messages/cw;->f:Lcom/bbm/ui/messages/cv;

    iput-object p2, p0, Lcom/bbm/ui/messages/cw;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/bbm/ui/messages/cw;->b:Lcom/bbm/util/dc;

    iput-boolean p4, p0, Lcom/bbm/ui/messages/cw;->c:Z

    iput-boolean p5, p0, Lcom/bbm/ui/messages/cw;->d:Z

    iput-object p6, p0, Lcom/bbm/ui/messages/cw;->e:Lcom/bbm/d/ie;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 125
    const-string v0, "TpaContentMessageHolder clicked"

    const-class v1, Lcom/bbm/ui/messages/cv;

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/bbm/af;->b(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 126
    iget-object v0, p0, Lcom/bbm/ui/messages/cw;->f:Lcom/bbm/ui/messages/cv;

    invoke-static {v0}, Lcom/bbm/ui/messages/cv;->a(Lcom/bbm/ui/messages/cv;)Lcom/bbm/d/ib;

    move-result-object v0

    invoke-static {v0}, Lcom/bbm/util/eg;->d(Lcom/bbm/d/ib;)Ljava/lang/String;

    move-result-object v0

    .line 127
    iget-object v1, p0, Lcom/bbm/ui/messages/cw;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/bbm/ui/messages/cw;->b:Lcom/bbm/util/dc;

    invoke-static {v1, v2}, Lcom/bbm/util/eg;->a(Ljava/lang/String;Lcom/bbm/util/dc;)Lorg/json/JSONObject;

    move-result-object v1

    .line 128
    iget-object v2, p0, Lcom/bbm/ui/messages/cw;->f:Lcom/bbm/ui/messages/cv;

    invoke-static {v2}, Lcom/bbm/ui/messages/cv;->b(Lcom/bbm/ui/messages/cv;)Lcom/bbm/d/gp;

    move-result-object v2

    iget-object v2, v2, Lcom/bbm/d/gp;->h:Lcom/bbm/util/bo;

    sget-object v3, Lcom/bbm/util/bo;->a:Lcom/bbm/util/bo;

    if-eq v2, v3, :cond_0

    if-eqz v1, :cond_7

    .line 130
    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/bbm/ui/messages/cw;->f:Lcom/bbm/ui/messages/cv;

    invoke-static {v2}, Lcom/bbm/ui/messages/cv;->a(Lcom/bbm/ui/messages/cv;)Lcom/bbm/d/ib;

    move-result-object v2

    if-nez v2, :cond_2

    .line 180
    :cond_1
    :goto_0
    return-void

    .line 133
    :cond_2
    iget-object v2, p0, Lcom/bbm/ui/messages/cw;->f:Lcom/bbm/ui/messages/cv;

    invoke-static {v2}, Lcom/bbm/ui/messages/cv;->c(Lcom/bbm/ui/messages/cv;)Lcom/bbm/d/gk;

    move-result-object v2

    iget-boolean v2, v2, Lcom/bbm/d/gk;->j:Z

    if-eqz v2, :cond_3

    iget-boolean v2, p0, Lcom/bbm/ui/messages/cw;->c:Z

    if-eqz v2, :cond_1

    :cond_3
    iget-object v2, p0, Lcom/bbm/ui/messages/cw;->f:Lcom/bbm/ui/messages/cv;

    invoke-static {v2}, Lcom/bbm/ui/messages/cv;->c(Lcom/bbm/ui/messages/cv;)Lcom/bbm/d/gk;

    move-result-object v2

    iget-boolean v2, v2, Lcom/bbm/d/gk;->j:Z

    if-nez v2, :cond_4

    iget-boolean v2, p0, Lcom/bbm/ui/messages/cw;->d:Z

    if-eqz v2, :cond_1

    .line 137
    :cond_4
    if-eqz v1, :cond_5

    .line 138
    const-string v2, "invocation"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 139
    if-eqz v1, :cond_1

    .line 140
    const-string v2, "url"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 141
    invoke-static {v2, v0}, Lcom/bbm/util/eg;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 142
    invoke-static {v1, v0}, Lcom/bbm/util/eg;->a(Lorg/json/JSONObject;Landroid/net/Uri$Builder;)Ljava/lang/String;

    move-result-object v0

    .line 143
    if-eqz v0, :cond_1

    .line 144
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/bbm/ui/messages/cw;->f:Lcom/bbm/ui/messages/cv;

    invoke-static {v2}, Lcom/bbm/ui/messages/cv;->d(Lcom/bbm/ui/messages/cv;)Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/bbm/ui/activities/PartnerWebViewActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 145
    const-string v2, "initialUrl"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 146
    const-string v0, "recipientUri"

    iget-object v2, p0, Lcom/bbm/ui/messages/cw;->e:Lcom/bbm/d/ie;

    iget-object v2, v2, Lcom/bbm/d/ie;->z:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 147
    const-string v0, "partnerToken"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 148
    const-string v0, "paypalToken"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 149
    const-string v0, "appId"

    iget-object v2, p0, Lcom/bbm/ui/messages/cw;->a:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 150
    iget-object v0, p0, Lcom/bbm/ui/messages/cw;->f:Lcom/bbm/ui/messages/cv;

    invoke-static {v0}, Lcom/bbm/ui/messages/cv;->d(Lcom/bbm/ui/messages/cv;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 172
    :catch_0
    move-exception v0

    .line 173
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error trying to invoke url for partner appid: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bbm/ui/messages/cw;->f:Lcom/bbm/ui/messages/cv;

    invoke-static {v2}, Lcom/bbm/ui/messages/cv;->b(Lcom/bbm/ui/messages/cv;)Lcom/bbm/d/gp;

    move-result-object v2

    iget-object v2, v2, Lcom/bbm/d/gp;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    aput-object v0, v2, v4

    invoke-static {v1, v2}, Lcom/bbm/af;->a(Ljava/lang/Object;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 154
    :cond_5
    :try_start_1
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 155
    const-string v2, "android.intent.action.VIEW"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 156
    iget-object v2, p0, Lcom/bbm/ui/messages/cw;->f:Lcom/bbm/ui/messages/cv;

    invoke-static {v2}, Lcom/bbm/ui/messages/cv;->b(Lcom/bbm/ui/messages/cv;)Lcom/bbm/d/gp;

    move-result-object v2

    iget-object v2, v2, Lcom/bbm/d/gp;->f:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 159
    invoke-static {}, Lcom/bbm/Alaska;->s()Lcom/bbm/Alaska;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbm/Alaska;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/bbm/util/eg;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 160
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TPA: app is not installed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bbm/ui/messages/cw;->f:Lcom/bbm/ui/messages/cv;

    invoke-static {v1}, Lcom/bbm/ui/messages/cv;->b(Lcom/bbm/ui/messages/cv;)Lcom/bbm/d/gp;

    move-result-object v1

    iget-object v1, v1, Lcom/bbm/d/gp;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-class v1, Lcom/bbm/ui/messages/cv;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/af;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 161
    iget-object v0, p0, Lcom/bbm/ui/messages/cw;->f:Lcom/bbm/ui/messages/cv;

    invoke-static {v0}, Lcom/bbm/ui/messages/cv;->d(Lcom/bbm/ui/messages/cv;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/messages/cw;->f:Lcom/bbm/ui/messages/cv;

    invoke-static {v1}, Lcom/bbm/ui/messages/cv;->b(Lcom/bbm/ui/messages/cv;)Lcom/bbm/d/gp;

    move-result-object v1

    iget-object v1, v1, Lcom/bbm/d/gp;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/bbm/ui/messages/cw;->f:Lcom/bbm/ui/messages/cv;

    invoke-static {v2}, Lcom/bbm/ui/messages/cv;->b(Lcom/bbm/ui/messages/cv;)Lcom/bbm/d/gp;

    move-result-object v2

    iget-object v2, v2, Lcom/bbm/d/gp;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/bbm/util/eg;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    .line 174
    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/bbm/af;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 165
    :cond_6
    :try_start_2
    iget-object v2, p0, Lcom/bbm/ui/messages/cw;->f:Lcom/bbm/ui/messages/cv;

    invoke-static {v2}, Lcom/bbm/ui/messages/cv;->b(Lcom/bbm/ui/messages/cv;)Lcom/bbm/d/gp;

    move-result-object v2

    iget-object v2, v2, Lcom/bbm/d/gp;->f:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/bbm/util/eg;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 166
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 167
    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 169
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invoke TPA Uri: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " in "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-class v2, Lcom/bbm/ui/messages/cv;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/bbm/af;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 170
    iget-object v0, p0, Lcom/bbm/ui/messages/cw;->f:Lcom/bbm/ui/messages/cv;

    invoke-static {v0}, Lcom/bbm/ui/messages/cv;->d(Lcom/bbm/ui/messages/cv;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_0

    .line 177
    :cond_7
    iget-object v0, p0, Lcom/bbm/ui/messages/cw;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 178
    iget-object v0, p0, Lcom/bbm/ui/messages/cw;->f:Lcom/bbm/ui/messages/cv;

    invoke-static {v0}, Lcom/bbm/ui/messages/cv;->d(Lcom/bbm/ui/messages/cv;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/messages/cw;->f:Lcom/bbm/ui/messages/cv;

    invoke-static {v1}, Lcom/bbm/ui/messages/cv;->d(Lcom/bbm/ui/messages/cv;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0e0623

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bbm/util/eg;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0
.end method
