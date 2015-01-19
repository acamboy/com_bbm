.class final Lcom/bbm/ui/activities/nf;
.super Ljava/lang/Object;
.source "GroupConversationActivity.java"

# interfaces
.implements Lcom/bbm/j/s;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/GroupConversationActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/GroupConversationActivity;)V
    .locals 0

    .prologue
    .line 286
    iput-object p1, p0, Lcom/bbm/ui/activities/nf;->a:Lcom/bbm/ui/activities/GroupConversationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 289
    invoke-static {}, Lcom/bbm/Alaska;->f()Lcom/bbm/g/al;

    move-result-object v1

    iget-object v2, p0, Lcom/bbm/ui/activities/nf;->a:Lcom/bbm/ui/activities/GroupConversationActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/GroupConversationActivity;->e(Lcom/bbm/ui/activities/GroupConversationActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bbm/g/al;->o(Ljava/lang/String;)Lcom/bbm/g/q;

    move-result-object v1

    .line 290
    iget-object v2, v1, Lcom/bbm/g/q;->n:Lcom/bbm/util/bi;

    sget-object v3, Lcom/bbm/util/bi;->a:Lcom/bbm/util/bi;

    if-ne v2, v3, :cond_2

    .line 292
    invoke-static {}, Lcom/bbm/Alaska;->l()Lcom/bbm/ag;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbm/ag;->t()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v1, v1, Lcom/bbm/g/q;->h:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 293
    :cond_0
    iget-object v1, p0, Lcom/bbm/ui/activities/nf;->a:Lcom/bbm/ui/activities/GroupConversationActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/GroupConversationActivity;->i(Lcom/bbm/ui/activities/GroupConversationActivity;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/bbm/ui/activities/ng;

    invoke-direct {v2, p0}, Lcom/bbm/ui/activities/ng;-><init>(Lcom/bbm/ui/activities/nf;)V

    const-wide/16 v4, 0xc8

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 302
    :cond_1
    :goto_0
    return v0

    :cond_2
    iget-object v1, v1, Lcom/bbm/g/q;->n:Lcom/bbm/util/bi;

    sget-object v2, Lcom/bbm/util/bi;->c:Lcom/bbm/util/bi;

    if-ne v1, v2, :cond_1

    const/4 v0, 0x0

    goto :goto_0
.end method
