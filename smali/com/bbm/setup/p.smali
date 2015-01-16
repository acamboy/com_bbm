.class final Lcom/bbm/setup/p;
.super Ljava/lang/Object;
.source "PykInviteFriendsActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/setup/PykInviteFriendsActivity;


# direct methods
.method constructor <init>(Lcom/bbm/setup/PykInviteFriendsActivity;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/bbm/setup/p;->a:Lcom/bbm/setup/PykInviteFriendsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 65
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    invoke-interface {v0, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/iceberg/j;

    .line 66
    invoke-virtual {v0}, Lcom/bbm/iceberg/j;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 67
    iget-object v1, p0, Lcom/bbm/setup/p;->a:Lcom/bbm/setup/PykInviteFriendsActivity;

    iget-object v2, p0, Lcom/bbm/setup/p;->a:Lcom/bbm/setup/PykInviteFriendsActivity;

    const v3, 0x7f0e061e

    invoke-virtual {v2, v3}, Lcom/bbm/setup/PykInviteFriendsActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bbm/util/eo;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 68
    iget-object v1, p0, Lcom/bbm/setup/p;->a:Lcom/bbm/setup/PykInviteFriendsActivity;

    invoke-static {v1}, Lcom/bbm/h/c;->a(Landroid/content/Context;)Lcom/bbm/h/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bbm/h/c;->a(Lcom/bbm/iceberg/j;)V

    .line 72
    :goto_0
    return-void

    .line 70
    :cond_0
    iget-object v1, p0, Lcom/bbm/setup/p;->a:Lcom/bbm/setup/PykInviteFriendsActivity;

    invoke-static {v1, v0}, Lcom/bbm/h/c;->a(Landroid/content/Context;Lcom/bbm/iceberg/j;)V

    goto :goto_0
.end method
