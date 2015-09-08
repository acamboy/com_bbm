.class final Lcom/bbm/ui/activities/es;
.super Lcom/bbm/ui/aq;
.source "ConversationActivity.java"


# instance fields
.field final synthetic c:Lcom/bbm/ui/activities/eq;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/eq;Lcom/bbm/ui/activities/ConversationActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1603
    iput-object p1, p0, Lcom/bbm/ui/activities/es;->c:Lcom/bbm/ui/activities/eq;

    invoke-direct {p0, p2, p3}, Lcom/bbm/ui/aq;-><init>(Lcom/bbm/ui/activities/ConversationActivity;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1607
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/bbm/ui/activities/es;->c:Lcom/bbm/ui/activities/eq;

    iget-object v1, v1, Lcom/bbm/ui/activities/eq;->a:Lcom/bbm/ui/activities/ConversationActivity;

    const-class v2, Lcom/bbm/ui/activities/MpcDetailsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1608
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "startMpcDetailsActivity: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/bbm/af;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1609
    const-string v1, "MPCUri"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1610
    iget-object v1, p0, Lcom/bbm/ui/activities/es;->c:Lcom/bbm/ui/activities/eq;

    iget-object v1, v1, Lcom/bbm/ui/activities/eq;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-virtual {v1, v0}, Lcom/bbm/ui/activities/ConversationActivity;->startActivity(Landroid/content/Intent;)V

    .line 1611
    return-void
.end method
