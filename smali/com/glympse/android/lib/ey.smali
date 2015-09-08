.class Lcom/glympse/android/lib/ey;
.super Ljava/lang/Object;
.source "InviteCreate.java"

# interfaces
.implements Lcom/glympse/android/hal/GSmsListener;


# instance fields
.field private ph:Lcom/glympse/android/lib/ew;


# direct methods
.method public constructor <init>(Lcom/glympse/android/lib/ew;)V
    .locals 0

    .prologue
    .line 545
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 546
    iput-object p1, p0, Lcom/glympse/android/lib/ey;->ph:Lcom/glympse/android/lib/ew;

    .line 547
    return-void
.end method


# virtual methods
.method public complete(ZILjava/lang/String;Lcom/glympse/android/core/GCommon;)V
    .locals 1

    .prologue
    .line 552
    iget-object v0, p0, Lcom/glympse/android/lib/ey;->ph:Lcom/glympse/android/lib/ew;

    invoke-virtual {v0, p1}, Lcom/glympse/android/lib/ew;->h(Z)V

    .line 553
    return-void
.end method

.method public serviceNoLongerAvailable()V
    .locals 2

    .prologue
    .line 562
    iget-object v0, p0, Lcom/glympse/android/lib/ey;->ph:Lcom/glympse/android/lib/ew;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/glympse/android/lib/ew;->h(Z)V

    .line 563
    return-void
.end method
