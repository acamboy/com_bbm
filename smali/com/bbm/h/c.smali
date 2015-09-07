.class final Lcom/bbm/h/c;
.super Lcom/bbm/h/j;
.source "AddContactsAdapter.java"


# instance fields
.field final synthetic a:Lcom/bbm/d/fp;

.field final synthetic b:Lcom/bbm/h/a;


# direct methods
.method constructor <init>(Lcom/bbm/h/a;Lcom/bbm/d/fp;)V
    .locals 1

    .prologue
    .line 271
    iput-object p1, p0, Lcom/bbm/h/c;->b:Lcom/bbm/h/a;

    iput-object p2, p0, Lcom/bbm/h/c;->a:Lcom/bbm/d/fp;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/bbm/h/j;-><init>(Lcom/bbm/h/a;B)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 274
    const-string v0, "clicked incoming invite"

    const-class v1, Lcom/bbm/h/a;

    invoke-static {v0, v1}, Lcom/bbm/y;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 276
    iget-object v0, p0, Lcom/bbm/h/c;->a:Lcom/bbm/d/fp;

    iget-object v0, v0, Lcom/bbm/d/fp;->h:Lcom/bbm/d/fr;

    sget-object v1, Lcom/bbm/d/fr;->c:Lcom/bbm/d/fr;

    if-ne v0, v1, :cond_0

    .line 277
    invoke-static {}, Lcom/bbm/Alaska;->e()Lcom/bbm/d/a;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/h/c;->a:Lcom/bbm/d/fp;

    iget-object v1, v1, Lcom/bbm/d/fp;->c:Ljava/lang/String;

    invoke-static {v1, v2, v2}, Lcom/bbm/d/aa;->a(Ljava/lang/String;ZZ)Lcom/bbm/d/bj;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/d/a;->a(Lcom/bbm/d/dy;)V

    .line 278
    iget-object v0, p0, Lcom/bbm/h/c;->b:Lcom/bbm/h/a;

    invoke-static {v0}, Lcom/bbm/h/a;->b(Lcom/bbm/h/a;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/h/c;->b:Lcom/bbm/h/a;

    invoke-static {v1}, Lcom/bbm/h/a;->b(Lcom/bbm/h/a;)Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f0e05bf

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bbm/util/fh;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 285
    :goto_0
    return-void

    .line 280
    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/bbm/h/c;->b:Lcom/bbm/h/a;

    invoke-static {v1}, Lcom/bbm/h/a;->b(Lcom/bbm/h/a;)Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 281
    const-string v1, "pending_contact_id"

    iget-object v2, p0, Lcom/bbm/h/c;->a:Lcom/bbm/d/fp;

    iget-object v2, v2, Lcom/bbm/d/fp;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 282
    iget-object v1, p0, Lcom/bbm/h/c;->b:Lcom/bbm/h/a;

    invoke-static {v1}, Lcom/bbm/h/a;->b(Lcom/bbm/h/a;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 283
    iget-object v0, p0, Lcom/bbm/h/c;->b:Lcom/bbm/h/a;

    invoke-static {v0}, Lcom/bbm/h/a;->b(Lcom/bbm/h/a;)Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f040001

    const v2, 0x7f040004

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_0
.end method
