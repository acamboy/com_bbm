.class Lcom/glympse/android/lib/em;
.super Ljava/lang/Object;
.source "InviteCreate.java"

# interfaces
.implements Lcom/glympse/android/hal/GSmsListener;


# instance fields
.field private ow:Lcom/glympse/android/lib/ek;


# direct methods
.method public constructor <init>(Lcom/glympse/android/lib/ek;)V
    .locals 0

    .prologue
    .line 540
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 541
    iput-object p1, p0, Lcom/glympse/android/lib/em;->ow:Lcom/glympse/android/lib/ek;

    .line 542
    return-void
.end method


# virtual methods
.method public complete(ZILjava/lang/String;Lcom/glympse/android/core/GCommon;)V
    .locals 1

    .prologue
    .line 547
    iget-object v0, p0, Lcom/glympse/android/lib/em;->ow:Lcom/glympse/android/lib/ek;

    invoke-virtual {v0, p1}, Lcom/glympse/android/lib/ek;->g(Z)V

    .line 548
    return-void
.end method

.method public serviceNoLongerAvailable()V
    .locals 2

    .prologue
    .line 557
    iget-object v0, p0, Lcom/glympse/android/lib/em;->ow:Lcom/glympse/android/lib/ek;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/glympse/android/lib/ek;->g(Z)V

    .line 558
    return-void
.end method
