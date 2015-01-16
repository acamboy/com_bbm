.class final Lcom/bbm/ui/activities/fo;
.super Lcom/bbm/j/u;
.source "ConversationActivity.java"


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/fn;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/fn;)V
    .locals 0

    .prologue
    .line 1277
    iput-object p1, p0, Lcom/bbm/ui/activities/fo;->a:Lcom/bbm/ui/activities/fn;

    invoke-direct {p0}, Lcom/bbm/j/u;-><init>()V

    return-void
.end method


# virtual methods
.method protected final b()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 1282
    iget-object v0, p0, Lcom/bbm/ui/activities/fo;->a:Lcom/bbm/ui/activities/fn;

    iget-object v0, v0, Lcom/bbm/ui/activities/fn;->c:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ConversationActivity;->u(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/bbm/j/r;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbm/j/r;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/dp;

    .line 1284
    iget-object v2, v0, Lcom/bbm/d/dp;->t:Lcom/bbm/util/bc;

    sget-object v3, Lcom/bbm/util/bc;->c:Lcom/bbm/util/bc;

    if-ne v2, v3, :cond_0

    .line 1285
    const/4 v0, 0x0

    .line 1297
    :goto_0
    return v0

    .line 1288
    :cond_0
    iget-boolean v2, v0, Lcom/bbm/d/dp;->i:Z

    if-eqz v2, :cond_1

    move v0, v1

    .line 1289
    goto :goto_0

    .line 1292
    :cond_1
    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lcom/bbm/ui/activities/fo;->a:Lcom/bbm/ui/activities/fn;

    iget-object v3, v3, Lcom/bbm/ui/activities/fn;->c:Lcom/bbm/ui/activities/ConversationActivity;

    const-class v4, Lcom/bbm/ui/activities/ChannelDetailsActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1294
    const-string v3, "bbm_channel_uri"

    iget-object v0, v0, Lcom/bbm/d/dp;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1295
    iget-object v0, p0, Lcom/bbm/ui/activities/fo;->a:Lcom/bbm/ui/activities/fn;

    iget-object v0, v0, Lcom/bbm/ui/activities/fn;->c:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-virtual {v0, v2}, Lcom/bbm/ui/activities/ConversationActivity;->startActivity(Landroid/content/Intent;)V

    move v0, v1

    .line 1297
    goto :goto_0
.end method
