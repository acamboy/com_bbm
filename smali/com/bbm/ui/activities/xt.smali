.class final Lcom/bbm/ui/activities/xt;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Lcom/bbm/ui/c/gn;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/MainActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/MainActivity;)V
    .locals 0

    .prologue
    .line 2730
    iput-object p1, p0, Lcom/bbm/ui/activities/xt;->a:Lcom/bbm/ui/activities/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bbm/ui/slidingmenu/a;I)V
    .locals 2

    .prologue
    .line 2733
    iget v0, p1, Lcom/bbm/ui/slidingmenu/a;->a:I

    .line 2734
    packed-switch v0, :pswitch_data_0

    .line 2741
    iget-object v1, p0, Lcom/bbm/ui/activities/xt;->a:Lcom/bbm/ui/activities/MainActivity;

    invoke-static {v1, v0}, Lcom/bbm/ui/activities/MainActivity;->g(Lcom/bbm/ui/activities/MainActivity;I)Z

    .line 2744
    :goto_0
    return-void

    .line 2736
    :pswitch_0
    iget-object v0, p0, Lcom/bbm/ui/activities/xt;->a:Lcom/bbm/ui/activities/MainActivity;

    const-class v1, Lcom/bbm/ui/c/ig;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/activities/MainActivity;->a(Ljava/lang/Class;)Lcom/google/b/a/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/b/a/l;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/c/ig;

    invoke-virtual {v0}, Lcom/bbm/ui/c/ig;->a()V

    .line 2737
    iget-object v0, p0, Lcom/bbm/ui/activities/xt;->a:Lcom/bbm/ui/activities/MainActivity;

    iget-object v0, v0, Lcom/slidingmenu/lib/a/a;->E:Lcom/slidingmenu/lib/a/c;

    iget-object v0, v0, Lcom/slidingmenu/lib/a/c;->b:Lcom/slidingmenu/lib/SlidingMenu;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/slidingmenu/lib/SlidingMenu;->c(Z)V

    goto :goto_0

    .line 2734
    nop

    :pswitch_data_0
    .packed-switch 0x7f0b0082
        :pswitch_0
    .end packed-switch
.end method
