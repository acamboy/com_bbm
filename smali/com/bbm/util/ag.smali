.class final Lcom/bbm/util/ag;
.super Ljava/lang/Object;
.source "ChannelUtil.java"

# interfaces
.implements Lcom/bbm/j/s;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Z

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Lcom/google/b/a/l;

.field final synthetic e:Lcom/bbm/ui/activities/yf;


# direct methods
.method constructor <init>(Ljava/lang/String;ZLandroid/content/Context;Lcom/google/b/a/l;Lcom/bbm/ui/activities/yf;)V
    .locals 0

    .prologue
    .line 228
    iput-object p1, p0, Lcom/bbm/util/ag;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/bbm/util/ag;->b:Z

    iput-object p3, p0, Lcom/bbm/util/ag;->c:Landroid/content/Context;

    iput-object p4, p0, Lcom/bbm/util/ag;->d:Lcom/google/b/a/l;

    iput-object p5, p0, Lcom/bbm/util/ag;->e:Lcom/bbm/ui/activities/yf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/high16 v5, 0x4000000

    .line 231
    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/d/a;

    move-result-object v0

    iget-object v2, p0, Lcom/bbm/util/ag;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/bbm/d/a;->Y(Ljava/lang/String;)Lcom/bbm/d/ff;

    move-result-object v0

    .line 232
    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/d/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbm/d/a;->H()Lcom/bbm/util/bb;

    move-result-object v2

    .line 233
    iget-object v3, v0, Lcom/bbm/d/ff;->R:Lcom/bbm/util/bo;

    sget-object v4, Lcom/bbm/util/bo;->c:Lcom/bbm/util/bo;

    if-ne v3, v4, :cond_0

    .line 234
    const/4 v0, 0x0

    .line 268
    :goto_0
    return v0

    .line 236
    :cond_0
    sget-object v3, Lcom/bbm/util/bb;->a:Lcom/bbm/util/bb;

    if-eq v2, v3, :cond_1

    sget-object v3, Lcom/bbm/util/bb;->e:Lcom/bbm/util/bb;

    if-ne v2, v3, :cond_2

    :cond_1
    move v0, v1

    .line 237
    goto :goto_0

    .line 242
    :cond_2
    iget-boolean v2, v0, Lcom/bbm/d/ff;->t:Z

    if-eqz v2, :cond_4

    .line 243
    iget-boolean v0, p0, Lcom/bbm/util/ag;->b:Z

    if-eqz v0, :cond_3

    .line 244
    iget-object v0, p0, Lcom/bbm/util/ag;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/bbm/util/ag;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e01d3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/bbm/util/eu;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 246
    :cond_3
    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Lcom/bbm/util/ag;->c:Landroid/content/Context;

    const-class v3, Lcom/bbm/ui/activities/OwnedChannelLobbyActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 247
    const-string v2, "bbm_channel_uri"

    iget-object v3, p0, Lcom/bbm/util/ag;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 248
    invoke-virtual {v0, v5}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 249
    iget-object v2, p0, Lcom/bbm/util/ag;->c:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_1
    move v0, v1

    .line 268
    goto :goto_0

    .line 250
    :cond_4
    iget-boolean v0, v0, Lcom/bbm/d/ff;->w:Z

    if-eqz v0, :cond_6

    .line 251
    iget-boolean v0, p0, Lcom/bbm/util/ag;->b:Z

    if-eqz v0, :cond_5

    .line 252
    iget-object v0, p0, Lcom/bbm/util/ag;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/bbm/util/ag;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e01d2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/bbm/util/eu;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 254
    :cond_5
    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Lcom/bbm/util/ag;->c:Landroid/content/Context;

    const-class v3, Lcom/bbm/ui/activities/ViewSubscribedChannelActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 255
    const-string v2, "bbm_channel_uri"

    iget-object v3, p0, Lcom/bbm/util/ag;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 256
    invoke-virtual {v0, v5}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 257
    iget-object v2, p0, Lcom/bbm/util/ag;->c:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 259
    :cond_6
    new-instance v2, Landroid/content/Intent;

    iget-object v0, p0, Lcom/bbm/util/ag;->c:Landroid/content/Context;

    const-class v3, Lcom/bbm/ui/activities/PreviewChannelActivity;

    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 260
    const-string v0, "bbm_channel_uri"

    iget-object v3, p0, Lcom/bbm/util/ag;->a:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 261
    iget-object v0, p0, Lcom/bbm/util/ag;->d:Lcom/google/b/a/l;

    invoke-virtual {v0}, Lcom/google/b/a/l;->b()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 262
    const-string v3, "com.bbm.ui.activities.PreviewChannelActivity.join_reason"

    iget-object v0, p0, Lcom/bbm/util/ag;->d:Lcom/google/b/a/l;

    invoke-virtual {v0}, Lcom/google/b/a/l;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/Serializable;

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 264
    :cond_7
    const-string v0, "com.bbm.ui.activities.PreviewChannelActivity.invoke_type"

    iget-object v3, p0, Lcom/bbm/util/ag;->e:Lcom/bbm/ui/activities/yf;

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 265
    invoke-virtual {v2, v5}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 266
    iget-object v0, p0, Lcom/bbm/util/ag;->c:Landroid/content/Context;

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1
.end method
