.class final Lcom/bbm/ui/activities/ys;
.super Ljava/lang/Object;
.source "NewChannelActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/NewChannelActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/NewChannelActivity;)V
    .locals 0

    .prologue
    .line 309
    iput-object p1, p0, Lcom/bbm/ui/activities/ys;->a:Lcom/bbm/ui/activities/NewChannelActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 312
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/bbm/ui/activities/ys;->a:Lcom/bbm/ui/activities/NewChannelActivity;

    const-class v2, Lcom/bbm/ui/activities/SetChannelAvatarActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 314
    const-string v1, "imageUrl"

    iget-object v2, p0, Lcom/bbm/ui/activities/ys;->a:Lcom/bbm/ui/activities/NewChannelActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/NewChannelActivity;->j(Lcom/bbm/ui/activities/NewChannelActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 315
    iget-object v1, p0, Lcom/bbm/ui/activities/ys;->a:Lcom/bbm/ui/activities/NewChannelActivity;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/bbm/ui/activities/NewChannelActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 316
    return-void
.end method
