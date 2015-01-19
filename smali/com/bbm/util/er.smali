.class final Lcom/bbm/util/er;
.super Ljava/lang/Object;
.source "UpdatesFragmentUtil.java"

# interfaces
.implements Lcom/bbm/ui/c/gn;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/MainActivity;

.field final synthetic b:Lcom/bbm/g/a;

.field final synthetic c:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/MainActivity;Lcom/bbm/g/a;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 806
    iput-object p1, p0, Lcom/bbm/util/er;->a:Lcom/bbm/ui/activities/MainActivity;

    iput-object p2, p0, Lcom/bbm/util/er;->b:Lcom/bbm/g/a;

    iput-object p3, p0, Lcom/bbm/util/er;->c:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bbm/ui/slidingmenu/a;I)V
    .locals 3

    .prologue
    .line 810
    iget-object v0, p0, Lcom/bbm/util/er;->a:Lcom/bbm/ui/activities/MainActivity;

    iget-object v0, v0, Lcom/slidingmenu/lib/a/a;->E:Lcom/slidingmenu/lib/a/c;

    iget-object v0, v0, Lcom/slidingmenu/lib/a/c;->b:Lcom/slidingmenu/lib/SlidingMenu;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/slidingmenu/lib/SlidingMenu;->c(Z)V

    .line 812
    iget v0, p1, Lcom/bbm/ui/slidingmenu/a;->a:I

    packed-switch v0, :pswitch_data_0

    .line 821
    :goto_0
    return-void

    .line 815
    :pswitch_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/bbm/util/er;->a:Lcom/bbm/ui/activities/MainActivity;

    const-class v2, Lcom/bbm/ui/activities/GroupLobbyActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 816
    const-string v1, "groupUri"

    iget-object v2, p0, Lcom/bbm/util/er;->b:Lcom/bbm/g/a;

    iget-object v2, v2, Lcom/bbm/g/a;->v:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 817
    iget-object v1, p0, Lcom/bbm/util/er;->c:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 818
    iget-object v0, p0, Lcom/bbm/util/er;->a:Lcom/bbm/ui/activities/MainActivity;

    const v1, 0x7f040001

    const v2, 0x7f040004

    invoke-virtual {v0, v1, v2}, Lcom/bbm/ui/activities/MainActivity;->overridePendingTransition(II)V

    goto :goto_0

    .line 812
    nop

    :pswitch_data_0
    .packed-switch 0x7f0b0059
        :pswitch_0
    .end packed-switch
.end method
