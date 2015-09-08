.class final Lcom/bbm/invite/q;
.super Lcom/bbm/j/u;
.source "InviteUtil.java"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/bbm/invite/ae;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;Lcom/bbm/invite/ae;)V
    .locals 0

    .prologue
    .line 857
    iput-object p1, p0, Lcom/bbm/invite/q;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/bbm/invite/q;->b:Landroid/app/Activity;

    iput-object p3, p0, Lcom/bbm/invite/q;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/bbm/invite/q;->d:Lcom/bbm/invite/ae;

    invoke-direct {p0}, Lcom/bbm/j/u;-><init>()V

    return-void
.end method


# virtual methods
.method protected final b()Z
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 861
    iget-object v0, p0, Lcom/bbm/invite/q;->a:Ljava/lang/String;

    invoke-static {}, Lcom/bbm/invite/o;->b()Lcom/bbm/f;

    move-result-object v1

    iget-object v1, v1, Lcom/bbm/f;->b:Lcom/bbm/d/a;

    invoke-virtual {v1}, Lcom/bbm/d/a;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 862
    iget-object v0, p0, Lcom/bbm/invite/q;->b:Landroid/app/Activity;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/bbm/invite/q;->b:Landroid/app/Activity;

    const-class v4, Lcom/bbm/ui/activities/ViewProfileActivity;

    invoke-direct {v1, v2, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 911
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bbm/invite/q;->d:Lcom/bbm/invite/ae;

    if-eqz v0, :cond_1

    .line 912
    iget-object v0, p0, Lcom/bbm/invite/q;->d:Lcom/bbm/invite/ae;

    invoke-interface {v0}, Lcom/bbm/invite/ae;->a()V

    :cond_1
    move v2, v3

    .line 914
    :cond_2
    :pswitch_0
    return v2

    .line 864
    :cond_3
    invoke-static {}, Lcom/bbm/invite/o;->b()Lcom/bbm/f;

    move-result-object v0

    iget-object v0, v0, Lcom/bbm/f;->b:Lcom/bbm/d/a;

    iget-object v1, p0, Lcom/bbm/invite/q;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bbm/d/a;->j(Ljava/lang/String;)Lcom/bbm/d/gz;

    move-result-object v4

    .line 865
    sget-object v0, Lcom/bbm/invite/v;->a:[I

    iget-object v1, v4, Lcom/bbm/d/gz;->c:Lcom/bbm/util/bo;

    invoke-virtual {v1}, Lcom/bbm/util/bo;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 870
    :pswitch_1
    iget-object v0, p0, Lcom/bbm/invite/q;->b:Landroid/app/Activity;

    iget-object v1, p0, Lcom/bbm/invite/q;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bbm/invite/o;->a(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_0

    .line 874
    :pswitch_2
    invoke-static {}, Lcom/bbm/invite/o;->b()Lcom/bbm/f;

    move-result-object v0

    iget-object v0, v0, Lcom/bbm/f;->b:Lcom/bbm/d/a;

    iget-object v1, v4, Lcom/bbm/d/gz;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bbm/d/a;->P(Ljava/lang/String;)Lcom/bbm/util/bo;

    move-result-object v0

    .line 875
    sget-object v1, Lcom/bbm/util/bo;->a:Lcom/bbm/util/bo;

    if-ne v0, v1, :cond_5

    .line 876
    iget-object v0, p0, Lcom/bbm/invite/q;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 877
    iget-object v0, p0, Lcom/bbm/invite/q;->b:Landroid/app/Activity;

    iget-object v1, v4, Lcom/bbm/d/gz;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bbm/ui/activities/MainActivity;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 879
    :cond_4
    iget-object v0, p0, Lcom/bbm/invite/q;->b:Landroid/app/Activity;

    iget-object v1, v4, Lcom/bbm/d/gz;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/bbm/invite/q;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/bbm/ui/activities/MainActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 882
    :cond_5
    invoke-static {}, Lcom/bbm/invite/o;->b()Lcom/bbm/f;

    move-result-object v0

    iget-object v0, v0, Lcom/bbm/f;->b:Lcom/bbm/d/a;

    invoke-virtual {v0}, Lcom/bbm/d/a;->aa()Lcom/bbm/j/w;

    move-result-object v5

    .line 885
    invoke-interface {v5}, Lcom/bbm/j/w;->b()Z

    move-result v0

    if-nez v0, :cond_2

    move v1, v2

    .line 890
    :goto_1
    invoke-interface {v5}, Lcom/bbm/j/w;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    .line 891
    invoke-interface {v5}, Lcom/bbm/j/w;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/gr;

    .line 892
    iget-object v6, v0, Lcom/bbm/d/gr;->j:Ljava/lang/String;

    iget-object v7, v4, Lcom/bbm/d/gz;->b:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 894
    new-instance v2, Landroid/content/Intent;

    iget-object v4, p0, Lcom/bbm/invite/q;->b:Landroid/app/Activity;

    iget-boolean v1, v0, Lcom/bbm/d/gr;->d:Z

    if-eqz v1, :cond_7

    const-class v1, Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;

    :goto_2
    invoke-direct {v2, v4, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 896
    const-string v1, "pending_contact_id"

    iget-object v0, v0, Lcom/bbm/d/gr;->c:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 898
    iget-object v0, p0, Lcom/bbm/invite/q;->b:Landroid/app/Activity;

    invoke-virtual {v0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    move v2, v3

    .line 903
    :cond_6
    if-nez v2, :cond_0

    .line 904
    iget-object v0, p0, Lcom/bbm/invite/q;->b:Landroid/app/Activity;

    iget-object v1, p0, Lcom/bbm/invite/q;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bbm/invite/o;->a(Landroid/app/Activity;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 894
    :cond_7
    const-class v1, Lcom/bbm/ui/activities/SentPendingInviteActivity;

    goto :goto_2

    .line 890
    :cond_8
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 865
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
