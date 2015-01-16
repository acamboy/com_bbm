.class final Lcom/bbm/util/y;
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
    .line 212
    iput-object p1, p0, Lcom/bbm/util/y;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/bbm/util/y;->b:Z

    iput-object p3, p0, Lcom/bbm/util/y;->c:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/high16 v5, 0x4000000

    .line 215
    invoke-static {}, Lcom/bbm/Alaska;->h()Lcom/bbm/d/a;

    move-result-object v1

    iget-object v2, p0, Lcom/bbm/util/y;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/bbm/d/a;->O(Ljava/lang/String;)Lcom/bbm/d/de;

    move-result-object v1

    .line 216
    invoke-static {}, Lcom/bbm/Alaska;->h()Lcom/bbm/d/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbm/d/a;->v()Lcom/bbm/util/au;

    move-result-object v2

    .line 217
    iget-object v3, v1, Lcom/bbm/d/de;->Q:Lcom/bbm/util/bc;

    sget-object v4, Lcom/bbm/util/bc;->c:Lcom/bbm/util/bc;

    if-ne v3, v4, :cond_1

    .line 218
    const/4 v0, 0x0

    .line 248
    :cond_0
    :goto_0
    return v0

    .line 220
    :cond_1
    sget-object v3, Lcom/bbm/util/au;->a:Lcom/bbm/util/au;

    if-eq v2, v3, :cond_0

    .line 226
    iget-boolean v2, v1, Lcom/bbm/d/de;->s:Z

    if-eqz v2, :cond_3

    .line 227
    iget-boolean v1, p0, Lcom/bbm/util/y;->b:Z

    if-eqz v1, :cond_2

    .line 228
    iget-object v1, p0, Lcom/bbm/util/y;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/bbm/util/y;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e01a2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bbm/util/eo;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 230
    :cond_2
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/bbm/util/y;->c:Landroid/content/Context;

    const-class v3, Lcom/bbm/ui/activities/OwnedChannelLobbyActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 231
    const-string v2, "bbm_channel_uri"

    iget-object v3, p0, Lcom/bbm/util/y;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 232
    invoke-virtual {v1, v5}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 233
    iget-object v2, p0, Lcom/bbm/util/y;->c:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 234
    :cond_3
    iget-boolean v1, v1, Lcom/bbm/d/de;->v:Z

    if-eqz v1, :cond_5

    .line 235
    iget-boolean v1, p0, Lcom/bbm/util/y;->b:Z

    if-eqz v1, :cond_4

    .line 236
    iget-object v1, p0, Lcom/bbm/util/y;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/bbm/util/y;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e01a1

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bbm/util/eo;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 238
    :cond_4
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/bbm/util/y;->c:Landroid/content/Context;

    const-class v3, Lcom/bbm/ui/activities/ViewSubscribedChannelActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 239
    const-string v2, "bbm_channel_uri"

    iget-object v3, p0, Lcom/bbm/util/y;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 240
    invoke-virtual {v1, v5}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 241
    iget-object v2, p0, Lcom/bbm/util/y;->c:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 243
    :cond_5
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/bbm/util/y;->c:Landroid/content/Context;

    const-class v3, Lcom/bbm/ui/activities/PreviewChannelActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 244
    const-string v2, "bbm_channel_uri"

    iget-object v3, p0, Lcom/bbm/util/y;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 245
    invoke-virtual {v1, v5}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 246
    iget-object v2, p0, Lcom/bbm/util/y;->c:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0
.end method
