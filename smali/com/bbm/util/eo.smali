.class final Lcom/bbm/util/eo;
.super Ljava/lang/Object;
.source "UpdatesFragmentUtil.java"

# interfaces
.implements Lcom/bbm/ui/c/gn;


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/bbm/d/gr;


# direct methods
.method constructor <init>(Landroid/app/Activity;Lcom/bbm/d/gr;)V
    .locals 0

    .prologue
    .line 752
    iput-object p1, p0, Lcom/bbm/util/eo;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/bbm/util/eo;->b:Lcom/bbm/d/gr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bbm/ui/slidingmenu/a;I)V
    .locals 3

    .prologue
    .line 755
    iget-object v0, p0, Lcom/bbm/util/eo;->a:Landroid/app/Activity;

    check-cast v0, Lcom/bbm/ui/activities/MainActivity;

    iget-object v0, v0, Lcom/slidingmenu/lib/a/a;->E:Lcom/slidingmenu/lib/a/c;

    iget-object v0, v0, Lcom/slidingmenu/lib/a/c;->b:Lcom/slidingmenu/lib/SlidingMenu;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/slidingmenu/lib/SlidingMenu;->c(Z)V

    .line 757
    iget v0, p1, Lcom/bbm/ui/slidingmenu/a;->a:I

    packed-switch v0, :pswitch_data_0

    .line 767
    :goto_0
    :pswitch_0
    return-void

    .line 759
    :pswitch_1
    iget-object v0, p0, Lcom/bbm/util/eo;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/bbm/util/eo;->b:Lcom/bbm/d/gr;

    iget-object v1, v1, Lcom/bbm/d/gr;->B:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bbm/ui/activities/MainActivity;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 762
    :pswitch_2
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/bbm/util/eo;->a:Landroid/app/Activity;

    const-class v2, Lcom/bbm/ui/activities/ProfileActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 763
    const-string v1, "user_uri"

    iget-object v2, p0, Lcom/bbm/util/eo;->b:Lcom/bbm/d/gr;

    iget-object v2, v2, Lcom/bbm/d/gr;->B:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 764
    iget-object v1, p0, Lcom/bbm/util/eo;->a:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 757
    :pswitch_data_0
    .packed-switch 0x7f0b0044
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
