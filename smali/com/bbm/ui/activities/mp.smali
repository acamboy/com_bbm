.class final Lcom/bbm/ui/activities/mp;
.super Ljava/lang/Object;
.source "GroupConversationActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/GroupConversationActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/GroupConversationActivity;)V
    .locals 0

    .prologue
    .line 536
    iput-object p1, p0, Lcom/bbm/ui/activities/mp;->a:Lcom/bbm/ui/activities/GroupConversationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 539
    const-string v0, "clicked on cart"

    const-class v1, Lcom/bbm/ui/activities/GroupConversationActivity;

    invoke-static {v0, v1}, Lcom/bbm/y;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 540
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/bbm/ui/activities/mp;->a:Lcom/bbm/ui/activities/GroupConversationActivity;

    const-class v2, Lcom/bbm/ui/activities/StoreHomeActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 541
    iget-object v1, p0, Lcom/bbm/ui/activities/mp;->a:Lcom/bbm/ui/activities/GroupConversationActivity;

    const/4 v2, 0x2

    invoke-virtual {v1, v0, v2}, Lcom/bbm/ui/activities/GroupConversationActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 542
    return-void
.end method
