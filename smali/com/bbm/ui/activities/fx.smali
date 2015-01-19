.class final Lcom/bbm/ui/activities/fx;
.super Lcom/bbm/ui/cn;
.source "ConversationActivity.java"


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/ConversationActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/ConversationActivity;)V
    .locals 0

    .prologue
    .line 986
    iput-object p1, p0, Lcom/bbm/ui/activities/fx;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-direct {p0}, Lcom/bbm/ui/cn;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 996
    iget-object v0, p0, Lcom/bbm/ui/activities/fx;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ConversationActivity;->H(Lcom/bbm/ui/activities/ConversationActivity;)V

    .line 997
    return-void
.end method

.method public final a(I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 1001
    packed-switch p1, :pswitch_data_0

    .line 1028
    :goto_0
    return-void

    .line 1003
    :pswitch_0
    iget-object v0, p0, Lcom/bbm/ui/activities/fx;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ConversationActivity;->j(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/bbm/d/a;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/activities/fx;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/ConversationActivity;->k(Lcom/bbm/ui/activities/ConversationActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/d/a;->k(Ljava/lang/String;)V

    .line 1004
    iget-object v0, p0, Lcom/bbm/ui/activities/fx;->a:Lcom/bbm/ui/activities/ConversationActivity;

    iget-object v0, v0, Lcom/slidingmenu/lib/a/a;->E:Lcom/slidingmenu/lib/a/c;

    iget-object v0, v0, Lcom/slidingmenu/lib/a/c;->b:Lcom/slidingmenu/lib/SlidingMenu;

    invoke-virtual {v0, v3}, Lcom/slidingmenu/lib/SlidingMenu;->c(Z)V

    .line 1005
    new-instance v1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/bbm/ui/activities/fx;->a:Lcom/bbm/ui/activities/ConversationActivity;

    const-class v2, Lcom/bbm/ui/activities/SelectContactActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1007
    :try_start_0
    const-string v2, "com.bbm.excludedcontacts"

    iget-object v0, p0, Lcom/bbm/ui/activities/fx;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ConversationActivity;->w(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/bbm/j/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/j/a;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/eu;

    iget-object v0, v0, Lcom/bbm/d/eu;->r:Ljava/util/List;

    invoke-static {v0}, Lcom/google/b/c/p;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;
    :try_end_0
    .catch Lcom/bbm/j/z; {:try_start_0 .. :try_end_0} :catch_0

    .line 1016
    :goto_1
    const-string v0, "com.bbm.showifbusy"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1017
    iget-object v0, p0, Lcom/bbm/ui/activities/fx;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v0, v1}, Lcom/bbm/ui/activities/ConversationActivity;->a(Lcom/bbm/ui/activities/ConversationActivity;Landroid/content/Intent;)V

    .line 1018
    iget-object v0, p0, Lcom/bbm/ui/activities/fx;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-virtual {v0, v1, v3}, Lcom/bbm/ui/activities/ConversationActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 1021
    :pswitch_1
    iget-object v0, p0, Lcom/bbm/ui/activities/fx;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ConversationActivity;->j(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/bbm/d/a;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/activities/fx;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/ConversationActivity;->k(Lcom/bbm/ui/activities/ConversationActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/d/a;->k(Ljava/lang/String;)V

    .line 1022
    iget-object v0, p0, Lcom/bbm/ui/activities/fx;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/ConversationActivity;->b()V

    goto :goto_0

    .line 1025
    :pswitch_2
    iget-object v0, p0, Lcom/bbm/ui/activities/fx;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ConversationActivity;->I(Lcom/bbm/ui/activities/ConversationActivity;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    .line 1001
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 990
    iget-object v0, p0, Lcom/bbm/ui/activities/fx;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ConversationActivity;->j(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/bbm/d/a;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/activities/fx;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/ConversationActivity;->k(Lcom/bbm/ui/activities/ConversationActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/d/a;->k(Ljava/lang/String;)V

    .line 991
    iget-object v0, p0, Lcom/bbm/ui/activities/fx;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ConversationActivity;->G(Lcom/bbm/ui/activities/ConversationActivity;)V

    .line 992
    return-void
.end method
