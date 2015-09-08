.class final Lcom/bbm/invite/f;
.super Lcom/bbm/invite/h;
.source "AddContactsAdapter.java"


# instance fields
.field final synthetic a:Lcom/bbm/g/x;

.field final synthetic b:Lcom/bbm/g/a;

.field final synthetic c:Lcom/bbm/invite/a;


# direct methods
.method constructor <init>(Lcom/bbm/invite/a;Lcom/bbm/g/x;Lcom/bbm/g/a;)V
    .locals 1

    .prologue
    .line 354
    iput-object p1, p0, Lcom/bbm/invite/f;->c:Lcom/bbm/invite/a;

    iput-object p2, p0, Lcom/bbm/invite/f;->a:Lcom/bbm/g/x;

    iput-object p3, p0, Lcom/bbm/invite/f;->b:Lcom/bbm/g/a;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/bbm/invite/h;-><init>(Lcom/bbm/invite/a;B)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 4

    .prologue
    .line 357
    const-string v0, "outgoing group invite clicked"

    const-class v1, Lcom/bbm/invite/a;

    invoke-static {v0, v1}, Lcom/bbm/af;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 359
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/bbm/invite/f;->c:Lcom/bbm/invite/a;

    invoke-static {v1}, Lcom/bbm/invite/a;->b(Lcom/bbm/invite/a;)Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/bbm/ui/activities/SentPendingInviteActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 360
    const-string v1, "inviteId"

    iget-object v2, p0, Lcom/bbm/invite/f;->a:Lcom/bbm/g/x;

    iget-object v2, v2, Lcom/bbm/g/x;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 361
    const-string v1, "invitee"

    iget-object v2, p0, Lcom/bbm/invite/f;->a:Lcom/bbm/g/x;

    iget-object v2, v2, Lcom/bbm/g/x;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 362
    const-string v1, "isGroup"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 363
    const-string v1, "group_timestamp"

    iget-object v2, p0, Lcom/bbm/invite/f;->a:Lcom/bbm/g/x;

    iget-wide v2, v2, Lcom/bbm/g/x;->i:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 364
    const-string v1, "group_name"

    iget-object v2, p0, Lcom/bbm/invite/f;->b:Lcom/bbm/g/a;

    iget-object v2, v2, Lcom/bbm/g/a;->r:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 365
    const-string v1, "isProtectedGroup"

    iget-object v2, p0, Lcom/bbm/invite/f;->b:Lcom/bbm/g/a;

    iget-boolean v2, v2, Lcom/bbm/g/a;->q:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 366
    const-string v1, "isAutoPassphraseEnabled"

    iget-object v2, p0, Lcom/bbm/invite/f;->b:Lcom/bbm/g/a;

    iget-boolean v2, v2, Lcom/bbm/g/a;->k:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 367
    const-string v1, "inviteeCustomPin"

    iget-object v2, p0, Lcom/bbm/invite/f;->a:Lcom/bbm/g/x;

    iget-object v2, v2, Lcom/bbm/g/x;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 368
    iget-object v1, p0, Lcom/bbm/invite/f;->c:Lcom/bbm/invite/a;

    invoke-static {v1}, Lcom/bbm/invite/a;->b(Lcom/bbm/invite/a;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 369
    iget-object v0, p0, Lcom/bbm/invite/f;->c:Lcom/bbm/invite/a;

    invoke-static {v0}, Lcom/bbm/invite/a;->b(Lcom/bbm/invite/a;)Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f040007

    const v2, 0x7f04000a

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 370
    return-void
.end method
