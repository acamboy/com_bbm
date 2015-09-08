.class final Lcom/bbm/ui/c/bp;
.super Ljava/lang/Object;
.source "ChannelDetailsFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/c/az;


# direct methods
.method constructor <init>(Lcom/bbm/ui/c/az;)V
    .locals 0

    .prologue
    .line 393
    iput-object p1, p0, Lcom/bbm/ui/c/bp;->a:Lcom/bbm/ui/c/az;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 396
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/bbm/ui/c/bp;->a:Lcom/bbm/ui/c/az;

    invoke-static {v1}, Lcom/bbm/ui/c/az;->e(Lcom/bbm/ui/c/az;)Lcom/bbm/bali/ui/channels/a;

    move-result-object v1

    const-class v2, Lcom/bbm/ui/activities/SetChannelAvatarActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 397
    const-string v1, "imageUrl"

    iget-object v2, p0, Lcom/bbm/ui/c/bp;->a:Lcom/bbm/ui/c/az;

    invoke-static {v2}, Lcom/bbm/ui/c/az;->i(Lcom/bbm/ui/c/az;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 398
    iget-object v1, p0, Lcom/bbm/ui/c/bp;->a:Lcom/bbm/ui/c/az;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/bbm/ui/c/az;->startActivityForResult(Landroid/content/Intent;I)V

    .line 399
    return-void
.end method
