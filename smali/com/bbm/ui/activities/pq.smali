.class final Lcom/bbm/ui/activities/pq;
.super Lcom/bbm/ui/cn;
.source "GroupListsCommentActivity.java"


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/GroupListsCommentActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/GroupListsCommentActivity;)V
    .locals 0

    .prologue
    .line 167
    iput-object p1, p0, Lcom/bbm/ui/activities/pq;->a:Lcom/bbm/ui/activities/GroupListsCommentActivity;

    invoke-direct {p0}, Lcom/bbm/ui/cn;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lcom/bbm/ui/activities/pq;->a:Lcom/bbm/ui/activities/GroupListsCommentActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/GroupListsCommentActivity;->finish()V

    .line 172
    return-void
.end method

.method public final a(I)V
    .locals 3

    .prologue
    .line 176
    packed-switch p1, :pswitch_data_0

    .line 188
    :goto_0
    return-void

    .line 178
    :pswitch_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/bbm/ui/activities/pq;->a:Lcom/bbm/ui/activities/GroupListsCommentActivity;

    const-class v2, Lcom/bbm/ui/activities/GroupListItemsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 179
    const-string v1, "groupUri"

    iget-object v2, p0, Lcom/bbm/ui/activities/pq;->a:Lcom/bbm/ui/activities/GroupListsCommentActivity;

    iget-object v2, v2, Lcom/bbm/ui/activities/mj;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 180
    const-string v1, "listUri"

    iget-object v2, p0, Lcom/bbm/ui/activities/pq;->a:Lcom/bbm/ui/activities/GroupListsCommentActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/GroupListsCommentActivity;->e(Lcom/bbm/ui/activities/GroupListsCommentActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 181
    iget-object v1, p0, Lcom/bbm/ui/activities/pq;->a:Lcom/bbm/ui/activities/GroupListsCommentActivity;

    invoke-virtual {v1, v0}, Lcom/bbm/ui/activities/GroupListsCommentActivity;->startActivity(Landroid/content/Intent;)V

    .line 182
    iget-object v0, p0, Lcom/bbm/ui/activities/pq;->a:Lcom/bbm/ui/activities/GroupListsCommentActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/GroupListsCommentActivity;->finish()V

    goto :goto_0

    .line 185
    :pswitch_1
    iget-object v0, p0, Lcom/bbm/ui/activities/pq;->a:Lcom/bbm/ui/activities/GroupListsCommentActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/GroupListsCommentActivity;->d(Lcom/bbm/ui/activities/GroupListsCommentActivity;)V

    goto :goto_0

    .line 176
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
