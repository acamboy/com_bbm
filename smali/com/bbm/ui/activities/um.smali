.class final Lcom/bbm/ui/activities/um;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Lcom/bbm/ui/c/fu;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/MainActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/MainActivity;)V
    .locals 0

    .prologue
    .line 2091
    iput-object p1, p0, Lcom/bbm/ui/activities/um;->a:Lcom/bbm/ui/activities/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bbm/ui/slidingmenu/a;I)V
    .locals 4

    .prologue
    .line 2094
    iget v0, p1, Lcom/bbm/ui/slidingmenu/a;->a:I

    .line 2095
    packed-switch v0, :pswitch_data_0

    .line 2108
    :pswitch_0
    iget-object v1, p0, Lcom/bbm/ui/activities/um;->a:Lcom/bbm/ui/activities/MainActivity;

    invoke-static {v1, v0}, Lcom/bbm/ui/activities/MainActivity;->d(Lcom/bbm/ui/activities/MainActivity;I)Z

    .line 2111
    :goto_0
    return-void

    .line 2098
    :pswitch_1
    iget-object v0, p0, Lcom/bbm/ui/activities/um;->a:Lcom/bbm/ui/activities/MainActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/MainActivity;->v()V

    .line 2099
    iget-object v0, p0, Lcom/bbm/ui/activities/um;->a:Lcom/bbm/ui/activities/MainActivity;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/bbm/ui/activities/um;->a:Lcom/bbm/ui/activities/MainActivity;

    const-class v3, Lcom/bbm/ui/activities/NewGroupActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Lcom/bbm/ui/activities/MainActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 2104
    :pswitch_2
    iget-object v0, p0, Lcom/bbm/ui/activities/um;->a:Lcom/bbm/ui/activities/MainActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/MainActivity;->v()V

    .line 2105
    iget-object v0, p0, Lcom/bbm/ui/activities/um;->a:Lcom/bbm/ui/activities/MainActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/MainActivity;->r(Lcom/bbm/ui/activities/MainActivity;)V

    goto :goto_0

    .line 2095
    :pswitch_data_0
    .packed-switch 0x7f0a0053
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
