.class final Lcom/bbm/ui/activities/eu;
.super Ljava/lang/Object;
.source "ConversationActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/d/gr;

.field final synthetic b:Lcom/bbm/ui/activities/et;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/et;Lcom/bbm/d/gr;)V
    .locals 0

    .prologue
    .line 1684
    iput-object p1, p0, Lcom/bbm/ui/activities/eu;->b:Lcom/bbm/ui/activities/et;

    iput-object p2, p0, Lcom/bbm/ui/activities/eu;->a:Lcom/bbm/d/gr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 1687
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/bbm/ui/activities/eu;->b:Lcom/bbm/ui/activities/et;

    iget-object v1, v1, Lcom/bbm/ui/activities/et;->a:Lcom/bbm/ui/activities/ConversationActivity;

    const-class v2, Lcom/bbm/ui/activities/SentPendingInviteActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1688
    const-string v1, "pending_contact_id"

    iget-object v2, p0, Lcom/bbm/ui/activities/eu;->a:Lcom/bbm/d/gr;

    iget-object v2, v2, Lcom/bbm/d/gr;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1689
    iget-object v1, p0, Lcom/bbm/ui/activities/eu;->b:Lcom/bbm/ui/activities/et;

    iget-object v1, v1, Lcom/bbm/ui/activities/et;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-virtual {v1, v0}, Lcom/bbm/ui/activities/ConversationActivity;->startActivity(Landroid/content/Intent;)V

    .line 1690
    return-void
.end method
