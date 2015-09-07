.class final Lcom/bbm/h/ax;
.super Lcom/bbm/j/u;
.source "InviteUtil.java"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Lcom/bbm/h/bb;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/app/Activity;Lcom/bbm/h/bb;)V
    .locals 0

    .prologue
    .line 712
    iput-object p1, p0, Lcom/bbm/h/ax;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/bbm/h/ax;->b:Landroid/app/Activity;

    iput-object p3, p0, Lcom/bbm/h/ax;->c:Lcom/bbm/h/bb;

    invoke-direct {p0}, Lcom/bbm/j/u;-><init>()V

    return-void
.end method


# virtual methods
.method protected final b()Z
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 716
    iget-object v0, p0, Lcom/bbm/h/ax;->a:Ljava/lang/String;

    invoke-static {}, Lcom/bbm/h/aq;->b()Lcom/bbm/e;

    move-result-object v1

    iget-object v1, v1, Lcom/bbm/e;->b:Lcom/bbm/d/a;

    invoke-virtual {v1}, Lcom/bbm/d/a;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 717
    iget-object v0, p0, Lcom/bbm/h/ax;->b:Landroid/app/Activity;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/bbm/h/ax;->b:Landroid/app/Activity;

    const-class v4, Lcom/bbm/ui/activities/OwnProfileActivity;

    invoke-direct {v1, v2, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 762
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bbm/h/ax;->c:Lcom/bbm/h/bb;

    if-eqz v0, :cond_1

    .line 763
    iget-object v0, p0, Lcom/bbm/h/ax;->c:Lcom/bbm/h/bb;

    invoke-interface {v0}, Lcom/bbm/h/bb;->a()V

    :cond_1
    move v2, v3

    .line 765
    :cond_2
    :pswitch_0
    return v2

    .line 719
    :cond_3
    invoke-static {}, Lcom/bbm/h/aq;->b()Lcom/bbm/e;

    move-result-object v0

    iget-object v0, v0, Lcom/bbm/e;->b:Lcom/bbm/d/a;

    iget-object v1, p0, Lcom/bbm/h/ax;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bbm/d/a;->h(Ljava/lang/String;)Lcom/bbm/d/fx;

    move-result-object v4

    .line 720
    sget-object v0, Lcom/bbm/h/at;->a:[I

    iget-object v1, v4, Lcom/bbm/d/fx;->c:Lcom/bbm/util/bi;

    invoke-virtual {v1}, Lcom/bbm/util/bi;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 725
    :pswitch_1
    iget-object v0, p0, Lcom/bbm/h/ax;->b:Landroid/app/Activity;

    iget-object v1, p0, Lcom/bbm/h/ax;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bbm/h/aq;->a(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_0

    .line 729
    :pswitch_2
    invoke-static {}, Lcom/bbm/h/aq;->b()Lcom/bbm/e;

    move-result-object v0

    iget-object v0, v0, Lcom/bbm/e;->b:Lcom/bbm/d/a;

    iget-object v1, v4, Lcom/bbm/d/fx;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bbm/d/a;->L(Ljava/lang/String;)Lcom/bbm/util/bi;

    move-result-object v0

    .line 730
    sget-object v1, Lcom/bbm/util/bi;->a:Lcom/bbm/util/bi;

    if-ne v0, v1, :cond_4

    .line 731
    iget-object v0, p0, Lcom/bbm/h/ax;->b:Landroid/app/Activity;

    iget-object v1, v4, Lcom/bbm/d/fx;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bbm/ui/activities/MainActivity;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 733
    :cond_4
    invoke-static {}, Lcom/bbm/h/aq;->b()Lcom/bbm/e;

    move-result-object v0

    iget-object v0, v0, Lcom/bbm/e;->b:Lcom/bbm/d/a;

    invoke-virtual {v0}, Lcom/bbm/d/a;->K()Lcom/bbm/j/w;

    move-result-object v5

    .line 736
    invoke-interface {v5}, Lcom/bbm/j/w;->b()Z

    move-result v0

    if-nez v0, :cond_2

    move v1, v2

    .line 741
    :goto_1
    invoke-interface {v5}, Lcom/bbm/j/w;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 742
    invoke-interface {v5}, Lcom/bbm/j/w;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/fp;

    .line 743
    iget-object v6, v0, Lcom/bbm/d/fp;->j:Ljava/lang/String;

    iget-object v7, v4, Lcom/bbm/d/fx;->b:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 745
    new-instance v2, Landroid/content/Intent;

    iget-object v4, p0, Lcom/bbm/h/ax;->b:Landroid/app/Activity;

    iget-boolean v1, v0, Lcom/bbm/d/fp;->d:Z

    if-eqz v1, :cond_6

    const-class v1, Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;

    :goto_2
    invoke-direct {v2, v4, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 747
    iget-boolean v1, v0, Lcom/bbm/d/fp;->d:Z

    const-string v1, "pending_contact_id"

    iget-object v0, v0, Lcom/bbm/d/fp;->c:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 749
    iget-object v0, p0, Lcom/bbm/h/ax;->b:Landroid/app/Activity;

    invoke-virtual {v0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    move v2, v3

    .line 754
    :cond_5
    if-nez v2, :cond_0

    .line 755
    iget-object v0, p0, Lcom/bbm/h/ax;->b:Landroid/app/Activity;

    iget-object v1, p0, Lcom/bbm/h/ax;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bbm/h/aq;->a(Landroid/app/Activity;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 745
    :cond_6
    const-class v1, Lcom/bbm/ui/activities/SentPendingInviteActivity;

    goto :goto_2

    .line 741
    :cond_7
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 720
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
