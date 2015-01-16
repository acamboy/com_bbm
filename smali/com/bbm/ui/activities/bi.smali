.class final Lcom/bbm/ui/activities/bi;
.super Ljava/lang/Object;
.source "ChangeStatusActivity.java"

# interfaces
.implements Landroid/view/ActionMode$Callback;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/ChangeStatusActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/ChangeStatusActivity;)V
    .locals 0

    .prologue
    .line 422
    iput-object p1, p0, Lcom/bbm/ui/activities/bi;->a:Lcom/bbm/ui/activities/ChangeStatusActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 442
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 448
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 444
    :pswitch_0
    iget-object v0, p0, Lcom/bbm/ui/activities/bi;->a:Lcom/bbm/ui/activities/ChangeStatusActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ChangeStatusActivity;->n(Lcom/bbm/ui/activities/ChangeStatusActivity;)V

    .line 445
    iget-object v0, p0, Lcom/bbm/ui/activities/bi;->a:Lcom/bbm/ui/activities/ChangeStatusActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ChangeStatusActivity;->b(Lcom/bbm/ui/activities/ChangeStatusActivity;)Landroid/view/ActionMode;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    .line 446
    const/4 v0, 0x1

    goto :goto_0

    .line 442
    nop

    :pswitch_data_0
    .packed-switch 0x7f0a05f0
        :pswitch_0
    .end packed-switch
.end method

.method public final onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 427
    iget-object v0, p0, Lcom/bbm/ui/activities/bi;->a:Lcom/bbm/ui/activities/ChangeStatusActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/ChangeStatusActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 428
    iget-object v0, p0, Lcom/bbm/ui/activities/bi;->a:Lcom/bbm/ui/activities/ChangeStatusActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/ChangeStatusActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 430
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/activities/bi;->a:Lcom/bbm/ui/activities/ChangeStatusActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ChangeStatusActivity;->m(Lcom/bbm/ui/activities/ChangeStatusActivity;)Lcom/bbm/ui/FooterActionBar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bbm/ui/FooterActionBar;->setFooterActionBarListener(Lcom/bbm/ui/by;)V

    .line 431
    invoke-virtual {p1}, Landroid/view/ActionMode;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f10000a

    invoke-virtual {v0, v1, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 432
    const/4 v0, 0x1

    return v0
.end method

.method public final onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 3

    .prologue
    .line 454
    iget-object v0, p0, Lcom/bbm/ui/activities/bi;->a:Lcom/bbm/ui/activities/ChangeStatusActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bbm/ui/activities/ChangeStatusActivity;->a(Lcom/bbm/ui/activities/ChangeStatusActivity;Landroid/view/ActionMode;)Landroid/view/ActionMode;

    .line 455
    iget-object v0, p0, Lcom/bbm/ui/activities/bi;->a:Lcom/bbm/ui/activities/ChangeStatusActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ChangeStatusActivity;->m(Lcom/bbm/ui/activities/ChangeStatusActivity;)Lcom/bbm/ui/FooterActionBar;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/activities/bi;->a:Lcom/bbm/ui/activities/ChangeStatusActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/ChangeStatusActivity;->o(Lcom/bbm/ui/activities/ChangeStatusActivity;)Lcom/bbm/ui/by;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/ui/FooterActionBar;->setFooterActionBarListener(Lcom/bbm/ui/by;)V

    .line 456
    iget-object v0, p0, Lcom/bbm/ui/activities/bi;->a:Lcom/bbm/ui/activities/ChangeStatusActivity;

    const-wide/16 v1, -0x1

    invoke-static {v0, v1, v2}, Lcom/bbm/ui/activities/ChangeStatusActivity;->a(Lcom/bbm/ui/activities/ChangeStatusActivity;J)J

    .line 457
    iget-object v0, p0, Lcom/bbm/ui/activities/bi;->a:Lcom/bbm/ui/activities/ChangeStatusActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ChangeStatusActivity;->a(Lcom/bbm/ui/activities/ChangeStatusActivity;)Lcom/bbm/ui/activities/bj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/ui/activities/bj;->notifyDataSetChanged()V

    .line 458
    return-void
.end method

.method public final onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 437
    const/4 v0, 0x0

    return v0
.end method
