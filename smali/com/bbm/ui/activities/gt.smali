.class final Lcom/bbm/ui/activities/gt;
.super Lcom/bbm/j/u;
.source "ConversationActivity.java"


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/gs;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/gs;)V
    .locals 0

    .prologue
    .line 1521
    iput-object p1, p0, Lcom/bbm/ui/activities/gt;->a:Lcom/bbm/ui/activities/gs;

    invoke-direct {p0}, Lcom/bbm/j/u;-><init>()V

    return-void
.end method


# virtual methods
.method protected final b()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 1526
    iget-object v0, p0, Lcom/bbm/ui/activities/gt;->a:Lcom/bbm/ui/activities/gs;

    iget-object v0, v0, Lcom/bbm/ui/activities/gs;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ConversationActivity;->w(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/bbm/j/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/j/a;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/eu;

    .line 1528
    iget-object v2, v0, Lcom/bbm/d/eu;->u:Lcom/bbm/util/bi;

    sget-object v3, Lcom/bbm/util/bi;->c:Lcom/bbm/util/bi;

    if-ne v2, v3, :cond_0

    .line 1529
    const/4 v0, 0x0

    .line 1541
    :goto_0
    return v0

    .line 1532
    :cond_0
    iget-boolean v2, v0, Lcom/bbm/d/eu;->j:Z

    if-eqz v2, :cond_1

    move v0, v1

    .line 1533
    goto :goto_0

    .line 1536
    :cond_1
    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lcom/bbm/ui/activities/gt;->a:Lcom/bbm/ui/activities/gs;

    iget-object v3, v3, Lcom/bbm/ui/activities/gs;->a:Lcom/bbm/ui/activities/ConversationActivity;

    const-class v4, Lcom/bbm/ui/activities/ChannelDetailsActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1538
    const-string v3, "bbm_channel_uri"

    iget-object v0, v0, Lcom/bbm/d/eu;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1539
    iget-object v0, p0, Lcom/bbm/ui/activities/gt;->a:Lcom/bbm/ui/activities/gs;

    iget-object v0, v0, Lcom/bbm/ui/activities/gs;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-virtual {v0, v2}, Lcom/bbm/ui/activities/ConversationActivity;->startActivity(Landroid/content/Intent;)V

    move v0, v1

    .line 1541
    goto :goto_0
.end method
