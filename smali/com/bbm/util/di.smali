.class public final Lcom/bbm/util/di;
.super Landroid/telephony/PhoneStateListener;
.source "PhoneState.java"


# instance fields
.field public final a:Lcom/bbm/j/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/j/t",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 13
    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    .line 15
    new-instance v0, Lcom/bbm/j/t;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bbm/j/t;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bbm/util/di;->a:Lcom/bbm/j/t;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/bbm/util/di;->a:Lcom/bbm/j/t;

    invoke-virtual {v0}, Lcom/bbm/j/t;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final onCallStateChanged(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 19
    packed-switch p1, :pswitch_data_0

    .line 30
    :goto_0
    :pswitch_0
    return-void

    .line 23
    :pswitch_1
    iget-object v0, p0, Lcom/bbm/util/di;->a:Lcom/bbm/j/t;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/j/t;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 27
    :pswitch_2
    iget-object v0, p0, Lcom/bbm/util/di;->a:Lcom/bbm/j/t;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/j/t;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
