.class final Lcom/bbm/ui/messages/as;
.super Ljava/lang/Object;
.source "GroupPictureHolder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/messages/ar;


# direct methods
.method constructor <init>(Lcom/bbm/ui/messages/ar;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/bbm/ui/messages/as;->a:Lcom/bbm/ui/messages/ar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 79
    const-string v0, "Group Picture clicked"

    const-class v1, Lcom/bbm/ui/messages/ar;

    invoke-static {v0, v1}, Lcom/bbm/af;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 80
    iget-object v0, p0, Lcom/bbm/ui/messages/as;->a:Lcom/bbm/ui/messages/ar;

    invoke-static {v0}, Lcom/bbm/ui/messages/ar;->a(Lcom/bbm/ui/messages/ar;)Lcom/bbm/g/ah;

    move-result-object v0

    iget-object v0, v0, Lcom/bbm/g/ah;->n:Lcom/bbm/util/bo;

    sget-object v1, Lcom/bbm/util/bo;->a:Lcom/bbm/util/bo;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/messages/as;->a:Lcom/bbm/ui/messages/ar;

    invoke-static {v0}, Lcom/bbm/ui/messages/ar;->a(Lcom/bbm/ui/messages/ar;)Lcom/bbm/g/ah;

    move-result-object v0

    iget-object v0, v0, Lcom/bbm/g/ah;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 89
    :cond_0
    :goto_0
    return-void

    .line 83
    :cond_1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/bbm/ui/messages/as;->a:Lcom/bbm/ui/messages/ar;

    invoke-static {v1}, Lcom/bbm/ui/messages/ar;->b(Lcom/bbm/ui/messages/ar;)Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 84
    const-string v1, "groupUri"

    iget-object v2, p0, Lcom/bbm/ui/messages/as;->a:Lcom/bbm/ui/messages/ar;

    invoke-static {v2}, Lcom/bbm/ui/messages/ar;->c(Lcom/bbm/ui/messages/ar;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 85
    const-string v1, "pictureUri"

    iget-object v2, p0, Lcom/bbm/ui/messages/as;->a:Lcom/bbm/ui/messages/ar;

    invoke-static {v2}, Lcom/bbm/ui/messages/ar;->a(Lcom/bbm/ui/messages/ar;)Lcom/bbm/g/ah;

    move-result-object v2

    iget-object v2, v2, Lcom/bbm/g/ah;->m:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 86
    const-string v1, "pictureIndex"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 87
    const-string v1, "pictureGroupSize"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 88
    iget-object v1, p0, Lcom/bbm/ui/messages/as;->a:Lcom/bbm/ui/messages/ar;

    invoke-static {v1}, Lcom/bbm/ui/messages/ar;->b(Lcom/bbm/ui/messages/ar;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method
