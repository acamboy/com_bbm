.class final Lcom/bbm/ui/activities/afc;
.super Ljava/lang/Object;
.source "StoreActivity.java"

# interfaces
.implements Lcom/bbm/ui/c/fu;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/StoreActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/StoreActivity;)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lcom/bbm/ui/activities/afc;->a:Lcom/bbm/ui/activities/StoreActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bbm/ui/slidingmenu/a;I)V
    .locals 1

    .prologue
    .line 137
    iget v0, p1, Lcom/bbm/ui/slidingmenu/a;->a:I

    packed-switch v0, :pswitch_data_0

    .line 141
    :goto_0
    return-void

    .line 139
    :pswitch_0
    iget-object v0, p0, Lcom/bbm/ui/activities/afc;->a:Lcom/bbm/ui/activities/StoreActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/StoreActivity;->b(Lcom/bbm/ui/activities/StoreActivity;)Lcom/bbm/ui/c/hc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/ui/c/hc;->a()V

    .line 140
    iget-object v0, p0, Lcom/bbm/ui/activities/afc;->a:Lcom/bbm/ui/activities/StoreActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/StoreActivity;->v()V

    goto :goto_0

    .line 137
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
