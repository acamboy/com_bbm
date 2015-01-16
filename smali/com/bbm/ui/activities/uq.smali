.class final Lcom/bbm/ui/activities/uq;
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
    .line 2179
    iput-object p1, p0, Lcom/bbm/ui/activities/uq;->a:Lcom/bbm/ui/activities/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bbm/ui/slidingmenu/a;I)V
    .locals 2

    .prologue
    .line 2182
    iget v0, p1, Lcom/bbm/ui/slidingmenu/a;->a:I

    .line 2183
    packed-switch v0, :pswitch_data_0

    .line 2190
    iget-object v1, p0, Lcom/bbm/ui/activities/uq;->a:Lcom/bbm/ui/activities/MainActivity;

    invoke-static {v1, v0}, Lcom/bbm/ui/activities/MainActivity;->d(Lcom/bbm/ui/activities/MainActivity;I)Z

    .line 2193
    :goto_0
    return-void

    .line 2185
    :pswitch_0
    iget-object v0, p0, Lcom/bbm/ui/activities/uq;->a:Lcom/bbm/ui/activities/MainActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/MainActivity;->o()Lcom/google/b/a/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/b/a/l;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/c/hc;

    invoke-virtual {v0}, Lcom/bbm/ui/c/hc;->a()V

    .line 2186
    iget-object v0, p0, Lcom/bbm/ui/activities/uq;->a:Lcom/bbm/ui/activities/MainActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/MainActivity;->v()V

    goto :goto_0

    .line 2183
    :pswitch_data_0
    .packed-switch 0x7f0a0080
        :pswitch_0
    .end packed-switch
.end method
