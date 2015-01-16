.class final Lcom/bbm/ui/activities/np;
.super Lcom/bbm/ui/by;
.source "GroupListsCommentActivity.java"


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/GroupListsCommentActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/GroupListsCommentActivity;)V
    .locals 0

    .prologue
    .line 188
    iput-object p1, p0, Lcom/bbm/ui/activities/np;->a:Lcom/bbm/ui/activities/GroupListsCommentActivity;

    invoke-direct {p0}, Lcom/bbm/ui/by;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Lcom/bbm/ui/activities/np;->a:Lcom/bbm/ui/activities/GroupListsCommentActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/GroupListsCommentActivity;->finish()V

    .line 193
    return-void
.end method

.method public final a(I)V
    .locals 3

    .prologue
    .line 197
    packed-switch p1, :pswitch_data_0

    .line 209
    :goto_0
    return-void

    .line 199
    :pswitch_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/bbm/ui/activities/np;->a:Lcom/bbm/ui/activities/GroupListsCommentActivity;

    const-class v2, Lcom/bbm/ui/activities/GroupListItemsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 200
    const-string v1, "groupUri"

    iget-object v2, p0, Lcom/bbm/ui/activities/np;->a:Lcom/bbm/ui/activities/GroupListsCommentActivity;

    invoke-virtual {v2}, Lcom/bbm/ui/activities/GroupListsCommentActivity;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 201
    const-string v1, "listUri"

    iget-object v2, p0, Lcom/bbm/ui/activities/np;->a:Lcom/bbm/ui/activities/GroupListsCommentActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/GroupListsCommentActivity;->e(Lcom/bbm/ui/activities/GroupListsCommentActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 202
    iget-object v1, p0, Lcom/bbm/ui/activities/np;->a:Lcom/bbm/ui/activities/GroupListsCommentActivity;

    invoke-virtual {v1, v0}, Lcom/bbm/ui/activities/GroupListsCommentActivity;->startActivity(Landroid/content/Intent;)V

    .line 203
    iget-object v0, p0, Lcom/bbm/ui/activities/np;->a:Lcom/bbm/ui/activities/GroupListsCommentActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/GroupListsCommentActivity;->finish()V

    goto :goto_0

    .line 206
    :pswitch_1
    iget-object v0, p0, Lcom/bbm/ui/activities/np;->a:Lcom/bbm/ui/activities/GroupListsCommentActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/GroupListsCommentActivity;->d(Lcom/bbm/ui/activities/GroupListsCommentActivity;)V

    goto :goto_0

    .line 197
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
