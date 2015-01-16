.class final Lcom/bbm/h/p;
.super Ljava/lang/Object;
.source "InvitesAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/d/ea;

.field final synthetic b:Lcom/bbm/h/n;


# direct methods
.method constructor <init>(Lcom/bbm/h/n;Lcom/bbm/d/ea;)V
    .locals 0

    .prologue
    .line 150
    iput-object p1, p0, Lcom/bbm/h/p;->b:Lcom/bbm/h/n;

    iput-object p2, p0, Lcom/bbm/h/p;->a:Lcom/bbm/d/ea;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 153
    const-string v0, "outgoing invite clicked"

    const-class v1, Lcom/bbm/h/n;

    invoke-static {v0, v1}, Lcom/bbm/w;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 155
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/bbm/h/p;->b:Lcom/bbm/h/n;

    invoke-static {v1}, Lcom/bbm/h/n;->a(Lcom/bbm/h/n;)Lcom/bbm/h/w;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbm/h/w;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/bbm/ui/activities/SentPendingInviteActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 156
    const-string v1, "pending_contact_id"

    iget-object v2, p0, Lcom/bbm/h/p;->a:Lcom/bbm/d/ea;

    iget-object v2, v2, Lcom/bbm/d/ea;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 157
    iget-object v1, p0, Lcom/bbm/h/p;->b:Lcom/bbm/h/n;

    invoke-static {v1}, Lcom/bbm/h/n;->a(Lcom/bbm/h/n;)Lcom/bbm/h/w;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bbm/h/w;->startActivity(Landroid/content/Intent;)V

    .line 158
    iget-object v0, p0, Lcom/bbm/h/p;->b:Lcom/bbm/h/n;

    invoke-static {v0}, Lcom/bbm/h/n;->a(Lcom/bbm/h/n;)Lcom/bbm/h/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/h/w;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f040001

    const v2, 0x7f040004

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 159
    return-void
.end method
