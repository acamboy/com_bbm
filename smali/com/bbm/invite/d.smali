.class final Lcom/bbm/invite/d;
.super Lcom/bbm/invite/h;
.source "AddContactsAdapter.java"


# instance fields
.field final synthetic a:Lcom/bbm/d/gr;

.field final synthetic b:Lcom/bbm/invite/a;


# direct methods
.method constructor <init>(Lcom/bbm/invite/a;Lcom/bbm/d/gr;)V
    .locals 1

    .prologue
    .line 279
    iput-object p1, p0, Lcom/bbm/invite/d;->b:Lcom/bbm/invite/a;

    iput-object p2, p0, Lcom/bbm/invite/d;->a:Lcom/bbm/d/gr;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/bbm/invite/h;-><init>(Lcom/bbm/invite/a;B)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 3

    .prologue
    .line 282
    const-string v0, "outgoing invite clicked"

    const-class v1, Lcom/bbm/invite/a;

    invoke-static {v0, v1}, Lcom/bbm/af;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 284
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/bbm/invite/d;->b:Lcom/bbm/invite/a;

    invoke-static {v1}, Lcom/bbm/invite/a;->b(Lcom/bbm/invite/a;)Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/bbm/ui/activities/SentPendingInviteActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 285
    const-string v1, "pending_contact_id"

    iget-object v2, p0, Lcom/bbm/invite/d;->a:Lcom/bbm/d/gr;

    iget-object v2, v2, Lcom/bbm/d/gr;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 286
    iget-object v1, p0, Lcom/bbm/invite/d;->b:Lcom/bbm/invite/a;

    invoke-static {v1}, Lcom/bbm/invite/a;->b(Lcom/bbm/invite/a;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 287
    iget-object v0, p0, Lcom/bbm/invite/d;->b:Lcom/bbm/invite/a;

    invoke-static {v0}, Lcom/bbm/invite/a;->b(Lcom/bbm/invite/a;)Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f040007

    const v2, 0x7f04000a

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 288
    return-void
.end method
