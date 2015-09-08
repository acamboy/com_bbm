.class final Lcom/bbm/ui/activities/yx;
.super Ljava/lang/Object;
.source "PrivateConversationActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/PrivateConversationActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/PrivateConversationActivity;)V
    .locals 0

    .prologue
    .line 924
    iput-object p1, p0, Lcom/bbm/ui/activities/yx;->a:Lcom/bbm/ui/activities/PrivateConversationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 927
    const-string v0, "clicked on cart"

    const-class v1, Lcom/bbm/ui/activities/PrivateConversationActivity;

    invoke-static {v0, v1}, Lcom/bbm/af;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 928
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/bbm/ui/activities/yx;->a:Lcom/bbm/ui/activities/PrivateConversationActivity;

    const-class v2, Lcom/bbm/ui/activities/StoreHomeActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 929
    iget-object v1, p0, Lcom/bbm/ui/activities/yx;->a:Lcom/bbm/ui/activities/PrivateConversationActivity;

    const/16 v2, 0xa

    invoke-virtual {v1, v0, v2}, Lcom/bbm/ui/activities/PrivateConversationActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 930
    return-void
.end method
