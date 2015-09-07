.class final Lcom/bbm/ui/activities/iz;
.super Ljava/lang/Object;
.source "ConversationActivity.java"

# interfaces
.implements Lcom/bbm/j/s;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/ConversationActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/ConversationActivity;)V
    .locals 0

    .prologue
    .line 4537
    iput-object p1, p0, Lcom/bbm/ui/activities/iz;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 4541
    iget-object v0, p0, Lcom/bbm/ui/activities/iz;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ConversationActivity;->w(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/bbm/j/a;

    move-result-object v0

    if-nez v0, :cond_0

    move v0, v1

    .line 4575
    :goto_0
    return v0

    .line 4545
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/activities/iz;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ConversationActivity;->w(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/bbm/j/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/j/a;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/eu;

    .line 4547
    if-nez v0, :cond_1

    move v0, v1

    .line 4548
    goto :goto_0

    .line 4551
    :cond_1
    iget-object v3, p0, Lcom/bbm/ui/activities/iz;->a:Lcom/bbm/ui/activities/ConversationActivity;

    iget-object v3, v3, Lcom/bbm/ui/activities/ConversationActivity;->d:Landroid/content/SharedPreferences;

    const-string v4, "has_shown_timed_message_tips"

    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 4552
    invoke-static {}, Lcom/bbm/Alaska;->l()Lcom/bbm/ag;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bbm/ag;->u()Z

    move-result v4

    .line 4554
    iget-object v5, v0, Lcom/bbm/d/eu;->u:Lcom/bbm/util/bi;

    sget-object v6, Lcom/bbm/util/bi;->a:Lcom/bbm/util/bi;

    if-ne v5, v6, :cond_7

    .line 4555
    iget-boolean v2, v0, Lcom/bbm/d/eu;->i:Z

    if-nez v2, :cond_4

    iget-boolean v2, v0, Lcom/bbm/d/eu;->k:Z

    if-nez v2, :cond_4

    if-eqz v4, :cond_4

    if-nez v3, :cond_4

    iget-object v2, p0, Lcom/bbm/ui/activities/iz;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/ConversationActivity;->az(Lcom/bbm/ui/activities/ConversationActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/bbm/ui/activities/iz;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/ConversationActivity;->n(Lcom/bbm/ui/activities/ConversationActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 4557
    :cond_2
    iget-object v0, p0, Lcom/bbm/ui/activities/iz;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ConversationActivity;->aV(Lcom/bbm/ui/activities/ConversationActivity;)V

    :cond_3
    :goto_1
    move v0, v1

    .line 4573
    goto :goto_0

    .line 4558
    :cond_4
    invoke-static {}, Lcom/bbm/Alaska;->l()Lcom/bbm/ag;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbm/ag;->t()Z

    move-result v2

    if-nez v2, :cond_5

    iget-wide v2, v0, Lcom/bbm/d/eu;->p:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_3

    .line 4559
    :cond_5
    iget-object v0, p0, Lcom/bbm/ui/activities/iz;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ConversationActivity;->aW(Lcom/bbm/ui/activities/ConversationActivity;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 4560
    iget-object v0, p0, Lcom/bbm/ui/activities/iz;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ConversationActivity;->B(Lcom/bbm/ui/activities/ConversationActivity;)Landroid/os/Handler;

    move-result-object v0

    new-instance v2, Lcom/bbm/ui/activities/ja;

    invoke-direct {v2, p0}, Lcom/bbm/ui/activities/ja;-><init>(Lcom/bbm/ui/activities/iz;)V

    const-wide/16 v4, 0xc8

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 4570
    :cond_6
    iget-object v0, p0, Lcom/bbm/ui/activities/iz;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ConversationActivity;->aX(Lcom/bbm/ui/activities/ConversationActivity;)Z

    goto :goto_1

    .line 4575
    :cond_7
    iget-object v0, v0, Lcom/bbm/d/eu;->u:Lcom/bbm/util/bi;

    sget-object v3, Lcom/bbm/util/bi;->c:Lcom/bbm/util/bi;

    if-eq v0, v3, :cond_8

    move v0, v1

    goto/16 :goto_0

    :cond_8
    move v0, v2

    goto/16 :goto_0
.end method
