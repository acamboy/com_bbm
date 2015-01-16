.class final Lcom/bbm/util/du;
.super Ljava/lang/Object;
.source "UpdatesFragmentUtil.java"

# interfaces
.implements Lcom/bbm/ui/c/fu;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/MainActivity;

.field final synthetic b:Lcom/bbm/g/a;

.field final synthetic c:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/MainActivity;Lcom/bbm/g/a;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 720
    iput-object p1, p0, Lcom/bbm/util/du;->a:Lcom/bbm/ui/activities/MainActivity;

    iput-object p2, p0, Lcom/bbm/util/du;->b:Lcom/bbm/g/a;

    iput-object p3, p0, Lcom/bbm/util/du;->c:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bbm/ui/slidingmenu/a;I)V
    .locals 3

    .prologue
    .line 724
    iget-object v0, p0, Lcom/bbm/util/du;->a:Lcom/bbm/ui/activities/MainActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/MainActivity;->v()V

    .line 726
    iget v0, p1, Lcom/bbm/ui/slidingmenu/a;->a:I

    packed-switch v0, :pswitch_data_0

    .line 735
    :goto_0
    return-void

    .line 729
    :pswitch_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/bbm/util/du;->a:Lcom/bbm/ui/activities/MainActivity;

    const-class v2, Lcom/bbm/ui/activities/GroupLobbyActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 730
    const-string v1, "groupUri"

    iget-object v2, p0, Lcom/bbm/util/du;->b:Lcom/bbm/g/a;

    iget-object v2, v2, Lcom/bbm/g/a;->u:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 731
    iget-object v1, p0, Lcom/bbm/util/du;->c:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 732
    iget-object v0, p0, Lcom/bbm/util/du;->a:Lcom/bbm/ui/activities/MainActivity;

    const v1, 0x7f040001

    const v2, 0x7f040004

    invoke-virtual {v0, v1, v2}, Lcom/bbm/ui/activities/MainActivity;->overridePendingTransition(II)V

    goto :goto_0

    .line 726
    :pswitch_data_0
    .packed-switch 0x7f0a005c
        :pswitch_0
    .end packed-switch
.end method
