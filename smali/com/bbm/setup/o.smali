.class final Lcom/bbm/setup/o;
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
    .line 50
    iput-object p1, p0, Lcom/bbm/setup/o;->a:Lcom/bbm/setup/PykInviteFriendsActivity;

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
    .line 54
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    invoke-interface {v0, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/iceberg/m;

    .line 55
    invoke-virtual {v0}, Lcom/bbm/iceberg/m;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 56
    invoke-static {}, Lcom/bbm/Alaska;->k()Lcom/bbm/c/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbm/c/c;->d()V

    .line 57
    iget-object v1, p0, Lcom/bbm/setup/o;->a:Lcom/bbm/setup/PykInviteFriendsActivity;

    iget-object v2, p0, Lcom/bbm/setup/o;->a:Lcom/bbm/setup/PykInviteFriendsActivity;

    const v3, 0x7f0e07a4

    invoke-virtual {v2, v3}, Lcom/bbm/setup/PykInviteFriendsActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bbm/util/eu;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 58
    iget-object v1, p0, Lcom/bbm/setup/o;->a:Lcom/bbm/setup/PykInviteFriendsActivity;

    invoke-static {v1}, Lcom/bbm/invite/o;->a(Landroid/content/Context;)Lcom/bbm/invite/o;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bbm/invite/o;->b(Lcom/bbm/iceberg/m;)V

    .line 63
    :goto_0
    return-void

    .line 60
    :cond_0
    invoke-static {}, Lcom/bbm/Alaska;->k()Lcom/bbm/c/c;

    move-result-object v1

    iget v2, v1, Lcom/bbm/c/c;->D:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/bbm/c/c;->D:I

    .line 61
    iget-object v1, p0, Lcom/bbm/setup/o;->a:Lcom/bbm/setup/PykInviteFriendsActivity;

    invoke-static {v1, v0}, Lcom/bbm/invite/o;->a(Landroid/content/Context;Lcom/bbm/iceberg/m;)V

    goto :goto_0
.end method
