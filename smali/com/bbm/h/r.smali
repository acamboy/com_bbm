.class final Lcom/bbm/h/r;
.super Ljava/lang/Object;
.source "InvitesAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/g/q;

.field final synthetic b:Lcom/bbm/g/a;

.field final synthetic c:Lcom/bbm/h/n;


# direct methods
.method constructor <init>(Lcom/bbm/h/n;Lcom/bbm/g/q;Lcom/bbm/g/a;)V
    .locals 0

    .prologue
    .line 225
    iput-object p1, p0, Lcom/bbm/h/r;->c:Lcom/bbm/h/n;

    iput-object p2, p0, Lcom/bbm/h/r;->a:Lcom/bbm/g/q;

    iput-object p3, p0, Lcom/bbm/h/r;->b:Lcom/bbm/g/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 228
    const-string v0, "outgoing group invite clicked"

    const-class v1, Lcom/bbm/h/n;

    invoke-static {v0, v1}, Lcom/bbm/w;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 230
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/bbm/h/r;->c:Lcom/bbm/h/n;

    invoke-static {v1}, Lcom/bbm/h/n;->a(Lcom/bbm/h/n;)Lcom/bbm/h/w;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbm/h/w;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/bbm/ui/activities/SentPendingInviteActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 231
    const-string v1, "inviteId"

    iget-object v2, p0, Lcom/bbm/h/r;->a:Lcom/bbm/g/q;

    iget-object v2, v2, Lcom/bbm/g/q;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 232
    const-string v1, "invitee"

    iget-object v2, p0, Lcom/bbm/h/r;->a:Lcom/bbm/g/q;

    iget-object v2, v2, Lcom/bbm/g/q;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 233
    const-string v1, "isGroup"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 234
    const-string v1, "group_timestamp"

    iget-object v2, p0, Lcom/bbm/h/r;->a:Lcom/bbm/g/q;

    iget-wide v2, v2, Lcom/bbm/g/q;->g:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 235
    const-string v1, "group_name"

    iget-object v2, p0, Lcom/bbm/h/r;->b:Lcom/bbm/g/a;

    iget-object v2, v2, Lcom/bbm/g/a;->q:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 236
    iget-object v1, p0, Lcom/bbm/h/r;->c:Lcom/bbm/h/n;

    invoke-static {v1}, Lcom/bbm/h/n;->a(Lcom/bbm/h/n;)Lcom/bbm/h/w;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bbm/h/w;->startActivity(Landroid/content/Intent;)V

    .line 237
    iget-object v0, p0, Lcom/bbm/h/r;->c:Lcom/bbm/h/n;

    invoke-static {v0}, Lcom/bbm/h/n;->a(Lcom/bbm/h/n;)Lcom/bbm/h/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/h/w;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f040001

    const v2, 0x7f040004

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 238
    return-void
.end method
