.class final Lcom/bbm/util/ad;
.super Ljava/lang/Object;
.source "ChannelUtil.java"

# interfaces
.implements Lcom/bbm/j/s;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Z

.field final synthetic c:Landroid/content/Context;


# direct methods
.method constructor <init>(Ljava/lang/String;ZLandroid/content/Context;)V
    .locals 0

    .prologue
    .line 181
    iput-object p1, p0, Lcom/bbm/util/ad;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/bbm/util/ad;->b:Z

    iput-object p3, p0, Lcom/bbm/util/ad;->c:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/high16 v5, 0x4000000

    .line 184
    invoke-static {}, Lcom/bbm/Alaska;->e()Lcom/bbm/d/a;

    move-result-object v1

    iget-object v2, p0, Lcom/bbm/util/ad;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/bbm/d/a;->U(Ljava/lang/String;)Lcom/bbm/d/ee;

    move-result-object v1

    .line 185
    invoke-static {}, Lcom/bbm/Alaska;->e()Lcom/bbm/d/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbm/d/a;->B()Lcom/bbm/util/ay;

    move-result-object v2

    .line 186
    iget-object v3, v1, Lcom/bbm/d/ee;->R:Lcom/bbm/util/bi;

    sget-object v4, Lcom/bbm/util/bi;->c:Lcom/bbm/util/bi;

    if-ne v3, v4, :cond_1

    .line 187
    const/4 v0, 0x0

    .line 217
    :cond_0
    :goto_0
    return v0

    .line 189
    :cond_1
    sget-object v3, Lcom/bbm/util/ay;->a:Lcom/bbm/util/ay;

    if-eq v2, v3, :cond_0

    .line 195
    iget-boolean v2, v1, Lcom/bbm/d/ee;->t:Z

    if-eqz v2, :cond_3

    .line 196
    iget-boolean v1, p0, Lcom/bbm/util/ad;->b:Z

    if-eqz v1, :cond_2

    .line 197
    iget-object v1, p0, Lcom/bbm/util/ad;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/bbm/util/ad;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e01b1

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bbm/util/fh;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 199
    :cond_2
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/bbm/util/ad;->c:Landroid/content/Context;

    const-class v3, Lcom/bbm/ui/activities/OwnedChannelLobbyActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 200
    const-string v2, "bbm_channel_uri"

    iget-object v3, p0, Lcom/bbm/util/ad;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 201
    invoke-virtual {v1, v5}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 202
    iget-object v2, p0, Lcom/bbm/util/ad;->c:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 203
    :cond_3
    iget-boolean v1, v1, Lcom/bbm/d/ee;->w:Z

    if-eqz v1, :cond_5

    .line 204
    iget-boolean v1, p0, Lcom/bbm/util/ad;->b:Z

    if-eqz v1, :cond_4

    .line 205
    iget-object v1, p0, Lcom/bbm/util/ad;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/bbm/util/ad;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e01b0

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bbm/util/fh;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 207
    :cond_4
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/bbm/util/ad;->c:Landroid/content/Context;

    const-class v3, Lcom/bbm/ui/activities/ViewSubscribedChannelActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 208
    const-string v2, "bbm_channel_uri"

    iget-object v3, p0, Lcom/bbm/util/ad;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 209
    invoke-virtual {v1, v5}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 210
    iget-object v2, p0, Lcom/bbm/util/ad;->c:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 212
    :cond_5
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/bbm/util/ad;->c:Landroid/content/Context;

    const-class v3, Lcom/bbm/ui/activities/PreviewChannelActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 213
    const-string v2, "bbm_channel_uri"

    iget-object v3, p0, Lcom/bbm/util/ad;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 214
    invoke-virtual {v1, v5}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 215
    iget-object v2, p0, Lcom/bbm/util/ad;->c:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0
.end method
