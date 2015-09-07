.class final Lcom/bbm/ui/activities/aje;
.super Ljava/lang/Object;
.source "StoreHomeActivity.java"

# interfaces
.implements Lcom/bbm/ui/c/gn;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/StoreHomeActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/StoreHomeActivity;)V
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcom/bbm/ui/activities/aje;->a:Lcom/bbm/ui/activities/StoreHomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bbm/ui/slidingmenu/a;I)V
    .locals 2

    .prologue
    .line 32
    iget v0, p1, Lcom/bbm/ui/slidingmenu/a;->a:I

    packed-switch v0, :pswitch_data_0

    .line 36
    :goto_0
    return-void

    .line 34
    :pswitch_0
    iget-object v0, p0, Lcom/bbm/ui/activities/aje;->a:Lcom/bbm/ui/activities/StoreHomeActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/StoreHomeActivity;->a(Lcom/bbm/ui/activities/StoreHomeActivity;)Lcom/bbm/ui/c/ig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/ui/c/ig;->a()V

    .line 35
    iget-object v0, p0, Lcom/bbm/ui/activities/aje;->a:Lcom/bbm/ui/activities/StoreHomeActivity;

    iget-object v0, v0, Lcom/slidingmenu/lib/a/a;->E:Lcom/slidingmenu/lib/a/c;

    iget-object v0, v0, Lcom/slidingmenu/lib/a/c;->b:Lcom/slidingmenu/lib/SlidingMenu;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/slidingmenu/lib/SlidingMenu;->c(Z)V

    goto :goto_0

    .line 32
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
