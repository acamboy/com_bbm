.class final Lcom/bbm/h/o;
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
    .line 131
    iput-object p1, p0, Lcom/bbm/h/o;->b:Lcom/bbm/h/n;

    iput-object p2, p0, Lcom/bbm/h/o;->a:Lcom/bbm/d/ea;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 134
    const-string v0, "clicked incoming invite"

    const-class v1, Lcom/bbm/h/n;

    invoke-static {v0, v1}, Lcom/bbm/w;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 136
    iget-object v0, p0, Lcom/bbm/h/o;->a:Lcom/bbm/d/ea;

    iget-object v0, v0, Lcom/bbm/d/ea;->h:Ljava/lang/String;

    const-string v1, "BadPassword"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Lcom/bbm/h/o;->b:Lcom/bbm/h/n;

    invoke-static {v0}, Lcom/bbm/h/n;->a(Lcom/bbm/h/n;)Lcom/bbm/h/w;

    move-result-object v0

    iget-object v0, v0, Lcom/bbm/h/w;->a:Lcom/bbm/d;

    iget-object v0, v0, Lcom/bbm/d;->b:Lcom/bbm/d/a;

    iget-object v1, p0, Lcom/bbm/h/o;->a:Lcom/bbm/d/ea;

    iget-object v1, v1, Lcom/bbm/d/ea;->c:Ljava/lang/String;

    invoke-static {v1, v2, v2}, Lcom/bbm/d/y;->a(Ljava/lang/String;ZZ)Lcom/bbm/d/bb;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/d/a;->a(Lcom/bbm/d/da;)V

    .line 138
    iget-object v0, p0, Lcom/bbm/h/o;->b:Lcom/bbm/h/n;

    invoke-static {v0}, Lcom/bbm/h/n;->a(Lcom/bbm/h/n;)Lcom/bbm/h/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/h/w;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/h/o;->b:Lcom/bbm/h/n;

    invoke-static {v1}, Lcom/bbm/h/n;->a(Lcom/bbm/h/n;)Lcom/bbm/h/w;

    move-result-object v1

    const v2, 0x7f0e052e

    invoke-virtual {v1, v2}, Lcom/bbm/h/w;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bbm/util/eo;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 146
    :goto_0
    return-void

    .line 141
    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/bbm/h/o;->b:Lcom/bbm/h/n;

    invoke-static {v1}, Lcom/bbm/h/n;->a(Lcom/bbm/h/n;)Lcom/bbm/h/w;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbm/h/w;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 142
    const-string v1, "pending_contact_id"

    iget-object v2, p0, Lcom/bbm/h/o;->a:Lcom/bbm/d/ea;

    iget-object v2, v2, Lcom/bbm/d/ea;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 143
    iget-object v1, p0, Lcom/bbm/h/o;->b:Lcom/bbm/h/n;

    invoke-static {v1}, Lcom/bbm/h/n;->a(Lcom/bbm/h/n;)Lcom/bbm/h/w;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bbm/h/w;->startActivity(Landroid/content/Intent;)V

    .line 144
    iget-object v0, p0, Lcom/bbm/h/o;->b:Lcom/bbm/h/n;

    invoke-static {v0}, Lcom/bbm/h/n;->a(Lcom/bbm/h/n;)Lcom/bbm/h/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/h/w;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f040001

    const v2, 0x7f040004

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_0
.end method
