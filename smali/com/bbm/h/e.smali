.class final Lcom/bbm/h/e;
.super Lcom/bbm/h/j;
.source "AddContactsAdapter.java"


# instance fields
.field final synthetic a:Lcom/bbm/g/t;

.field final synthetic b:Lcom/bbm/h/a;


# direct methods
.method constructor <init>(Lcom/bbm/h/a;Lcom/bbm/g/t;)V
    .locals 1

    .prologue
    .line 329
    iput-object p1, p0, Lcom/bbm/h/e;->b:Lcom/bbm/h/a;

    iput-object p2, p0, Lcom/bbm/h/e;->a:Lcom/bbm/g/t;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/bbm/h/j;-><init>(Lcom/bbm/h/a;B)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 3

    .prologue
    .line 332
    const-string v0, "incoming group invite clicked"

    const-class v1, Lcom/bbm/h/a;

    invoke-static {v0, v1}, Lcom/bbm/y;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 334
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/bbm/h/e;->b:Lcom/bbm/h/a;

    invoke-static {v1}, Lcom/bbm/h/a;->b(Lcom/bbm/h/a;)Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 335
    const-string v1, "invite_id"

    iget-object v2, p0, Lcom/bbm/h/e;->a:Lcom/bbm/g/t;

    iget-object v2, v2, Lcom/bbm/g/t;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 336
    iget-object v1, p0, Lcom/bbm/h/e;->b:Lcom/bbm/h/a;

    invoke-static {v1}, Lcom/bbm/h/a;->b(Lcom/bbm/h/a;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 337
    iget-object v0, p0, Lcom/bbm/h/e;->b:Lcom/bbm/h/a;

    invoke-static {v0}, Lcom/bbm/h/a;->b(Lcom/bbm/h/a;)Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f040001

    const v2, 0x7f040004

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 338
    return-void
.end method
