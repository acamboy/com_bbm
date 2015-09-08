.class final Lcom/bbm/invite/c;
.super Lcom/bbm/invite/h;
.source "AddContactsAdapter.java"


# instance fields
.field final synthetic a:Lcom/bbm/d/gr;

.field final synthetic b:Lcom/bbm/invite/a;


# direct methods
.method constructor <init>(Lcom/bbm/invite/a;Lcom/bbm/d/gr;)V
    .locals 1

    .prologue
    .line 262
    iput-object p1, p0, Lcom/bbm/invite/c;->b:Lcom/bbm/invite/a;

    iput-object p2, p0, Lcom/bbm/invite/c;->a:Lcom/bbm/d/gr;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/bbm/invite/h;-><init>(Lcom/bbm/invite/a;B)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 265
    const-string v0, "clicked incoming invite"

    const-class v1, Lcom/bbm/invite/a;

    invoke-static {v0, v1}, Lcom/bbm/af;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 267
    iget-object v0, p0, Lcom/bbm/invite/c;->a:Lcom/bbm/d/gr;

    iget-object v0, v0, Lcom/bbm/d/gr;->h:Lcom/bbm/d/gt;

    sget-object v1, Lcom/bbm/d/gt;->c:Lcom/bbm/d/gt;

    if-ne v0, v1, :cond_0

    .line 268
    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/d/a;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/invite/c;->a:Lcom/bbm/d/gr;

    iget-object v1, v1, Lcom/bbm/d/gr;->c:Ljava/lang/String;

    invoke-static {v1, v2, v2}, Lcom/bbm/d/aj;->a(Ljava/lang/String;ZZ)Lcom/bbm/d/bz;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/d/a;->a(Lcom/bbm/d/ez;)V

    .line 269
    iget-object v0, p0, Lcom/bbm/invite/c;->b:Lcom/bbm/invite/a;

    invoke-static {v0}, Lcom/bbm/invite/a;->b(Lcom/bbm/invite/a;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/invite/c;->b:Lcom/bbm/invite/a;

    invoke-static {v1}, Lcom/bbm/invite/a;->b(Lcom/bbm/invite/a;)Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f0e0648

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bbm/util/eu;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 276
    :goto_0
    return-void

    .line 271
    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/bbm/invite/c;->b:Lcom/bbm/invite/a;

    invoke-static {v1}, Lcom/bbm/invite/a;->b(Lcom/bbm/invite/a;)Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 272
    const-string v1, "pending_contact_id"

    iget-object v2, p0, Lcom/bbm/invite/c;->a:Lcom/bbm/d/gr;

    iget-object v2, v2, Lcom/bbm/d/gr;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 273
    iget-object v1, p0, Lcom/bbm/invite/c;->b:Lcom/bbm/invite/a;

    invoke-static {v1}, Lcom/bbm/invite/a;->b(Lcom/bbm/invite/a;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 274
    iget-object v0, p0, Lcom/bbm/invite/c;->b:Lcom/bbm/invite/a;

    invoke-static {v0}, Lcom/bbm/invite/a;->b(Lcom/bbm/invite/a;)Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f040007

    const v2, 0x7f04000a

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_0
.end method
