.class final Lcom/bbm/ui/activities/ca;
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
    .line 419
    iput-object p1, p0, Lcom/bbm/ui/activities/ca;->a:Lcom/bbm/ui/activities/ChangeStatusActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 439
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 445
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 441
    :pswitch_0
    iget-object v0, p0, Lcom/bbm/ui/activities/ca;->a:Lcom/bbm/ui/activities/ChangeStatusActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ChangeStatusActivity;->n(Lcom/bbm/ui/activities/ChangeStatusActivity;)V

    .line 442
    iget-object v0, p0, Lcom/bbm/ui/activities/ca;->a:Lcom/bbm/ui/activities/ChangeStatusActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ChangeStatusActivity;->b(Lcom/bbm/ui/activities/ChangeStatusActivity;)Landroid/view/ActionMode;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    .line 443
    const/4 v0, 0x1

    goto :goto_0

    .line 439
    nop

    :pswitch_data_0
    .packed-switch 0x7f0b06b6
        :pswitch_0
    .end packed-switch
.end method

.method public final onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 424
    iget-object v0, p0, Lcom/bbm/ui/activities/ca;->a:Lcom/bbm/ui/activities/ChangeStatusActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/ChangeStatusActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 425
    iget-object v0, p0, Lcom/bbm/ui/activities/ca;->a:Lcom/bbm/ui/activities/ChangeStatusActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/ChangeStatusActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 427
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/activities/ca;->a:Lcom/bbm/ui/activities/ChangeStatusActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ChangeStatusActivity;->m(Lcom/bbm/ui/activities/ChangeStatusActivity;)Lcom/bbm/ui/FooterActionBar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bbm/ui/FooterActionBar;->setFooterActionBarListener(Lcom/bbm/ui/cn;)V

    .line 428
    invoke-virtual {p1}, Landroid/view/ActionMode;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f10000a

    invoke-virtual {v0, v1, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 429
    const/4 v0, 0x1

    return v0
.end method

.method public final onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 4

    .prologue
    .line 451
    iget-object v0, p0, Lcom/bbm/ui/activities/ca;->a:Lcom/bbm/ui/activities/ChangeStatusActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bbm/ui/activities/ChangeStatusActivity;->a(Lcom/bbm/ui/activities/ChangeStatusActivity;Landroid/view/ActionMode;)Landroid/view/ActionMode;

    .line 452
    iget-object v0, p0, Lcom/bbm/ui/activities/ca;->a:Lcom/bbm/ui/activities/ChangeStatusActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ChangeStatusActivity;->m(Lcom/bbm/ui/activities/ChangeStatusActivity;)Lcom/bbm/ui/FooterActionBar;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/activities/ca;->a:Lcom/bbm/ui/activities/ChangeStatusActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/ChangeStatusActivity;->o(Lcom/bbm/ui/activities/ChangeStatusActivity;)Lcom/bbm/ui/cn;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/ui/FooterActionBar;->setFooterActionBarListener(Lcom/bbm/ui/cn;)V

    .line 453
    iget-object v0, p0, Lcom/bbm/ui/activities/ca;->a:Lcom/bbm/ui/activities/ChangeStatusActivity;

    const-wide/16 v2, -0x1

    invoke-static {v0, v2, v3}, Lcom/bbm/ui/activities/ChangeStatusActivity;->a(Lcom/bbm/ui/activities/ChangeStatusActivity;J)J

    .line 454
    iget-object v0, p0, Lcom/bbm/ui/activities/ca;->a:Lcom/bbm/ui/activities/ChangeStatusActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ChangeStatusActivity;->a(Lcom/bbm/ui/activities/ChangeStatusActivity;)Lcom/bbm/ui/activities/cb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/ui/activities/cb;->notifyDataSetChanged()V

    .line 455
    return-void
.end method

.method public final onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 434
    const/4 v0, 0x0

    return v0
.end method
