.class final Lcom/bbm/ui/c/ae;
.super Ljava/lang/Object;
.source "ChannelDetailsFragment.java"

# interfaces
.implements Lcom/bbm/ui/c/fu;


# instance fields
.field final synthetic a:Lcom/bbm/ui/c/q;


# direct methods
.method constructor <init>(Lcom/bbm/ui/c/q;)V
    .locals 0

    .prologue
    .line 1013
    iput-object p1, p0, Lcom/bbm/ui/c/ae;->a:Lcom/bbm/ui/c/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bbm/ui/slidingmenu/a;I)V
    .locals 3

    .prologue
    .line 1016
    iget-object v0, p0, Lcom/bbm/ui/c/ae;->a:Lcom/bbm/ui/c/q;

    invoke-static {v0}, Lcom/bbm/ui/c/q;->h(Lcom/bbm/ui/c/q;)Lcom/bbm/ui/activities/by;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/ui/activities/by;->v()V

    .line 1018
    iget v0, p1, Lcom/bbm/ui/slidingmenu/a;->a:I

    packed-switch v0, :pswitch_data_0

    .line 1023
    :goto_0
    return-void

    .line 1020
    :pswitch_0
    iget-object v0, p0, Lcom/bbm/ui/c/ae;->a:Lcom/bbm/ui/c/q;

    invoke-static {v0}, Lcom/bbm/ui/c/q;->a(Lcom/bbm/ui/c/q;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/c/ae;->a:Lcom/bbm/ui/c/q;

    invoke-static {v1}, Lcom/bbm/ui/c/q;->h(Lcom/bbm/ui/c/q;)Lcom/bbm/ui/activities/by;

    move-result-object v1

    sget-object v2, Lcom/bbm/util/as;->c:Lcom/bbm/util/as;

    invoke-static {v0, v1, v2}, Lcom/bbm/util/x;->a(Ljava/lang/String;Landroid/app/Activity;Lcom/bbm/util/as;)V

    goto :goto_0

    .line 1018
    nop

    :pswitch_data_0
    .packed-switch 0x7f0a0026
        :pswitch_0
    .end packed-switch
.end method
