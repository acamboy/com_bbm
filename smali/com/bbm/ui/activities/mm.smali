.class final Lcom/bbm/ui/activities/mm;
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
    .line 490
    iput-object p1, p0, Lcom/bbm/ui/activities/mm;->a:Lcom/bbm/ui/activities/GroupConversationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 493
    const-string v0, "mBarGroupHeaderContainer Clicked"

    const-class v1, Lcom/bbm/ui/activities/GroupConversationActivity;

    invoke-static {v0, v1}, Lcom/bbm/y;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 495
    iget-object v0, p0, Lcom/bbm/ui/activities/mm;->a:Lcom/bbm/ui/activities/GroupConversationActivity;

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/bbm/ui/activities/GroupProfileActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "groupUri"

    iget-object v3, v0, Lcom/bbm/ui/activities/mj;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/activities/GroupConversationActivity;->startActivity(Landroid/content/Intent;)V

    .line 496
    return-void
.end method
