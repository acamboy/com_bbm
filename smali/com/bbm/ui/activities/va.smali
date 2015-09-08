.class final Lcom/bbm/ui/activities/va;
.super Ljava/lang/Object;
.source "NewChannelActivity.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/NewChannelActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/NewChannelActivity;)V
    .locals 0

    .prologue
    .line 474
    iput-object p1, p0, Lcom/bbm/ui/activities/va;->a:Lcom/bbm/ui/activities/NewChannelActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 477
    iget-object v0, p0, Lcom/bbm/ui/activities/va;->a:Lcom/bbm/ui/activities/NewChannelActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/NewChannelActivity;->a(Lcom/bbm/ui/activities/NewChannelActivity;)Landroid/support/v7/widget/SwitchCompat;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 478
    iget-object v0, p0, Lcom/bbm/ui/activities/va;->a:Lcom/bbm/ui/activities/NewChannelActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/NewChannelActivity;->o(Lcom/bbm/ui/activities/NewChannelActivity;)Landroid/support/v7/widget/SwitchCompat;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 479
    iget-object v0, p0, Lcom/bbm/ui/activities/va;->a:Lcom/bbm/ui/activities/NewChannelActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/NewChannelActivity;->o(Lcom/bbm/ui/activities/NewChannelActivity;)Landroid/support/v7/widget/SwitchCompat;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->setEnabled(Z)V

    .line 484
    :goto_0
    return-void

    .line 481
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/activities/va;->a:Lcom/bbm/ui/activities/NewChannelActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/NewChannelActivity;->o(Lcom/bbm/ui/activities/NewChannelActivity;)Landroid/support/v7/widget/SwitchCompat;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/SwitchCompat;->setEnabled(Z)V

    .line 482
    iget-object v0, p0, Lcom/bbm/ui/activities/va;->a:Lcom/bbm/ui/activities/NewChannelActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/NewChannelActivity;->o(Lcom/bbm/ui/activities/NewChannelActivity;)Landroid/support/v7/widget/SwitchCompat;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    goto :goto_0
.end method
