.class Lcom/glympse/android/lib/ei;
.super Ljava/lang/Object;
.source "InviteCreate.java"

# interfaces
.implements Lcom/glympse/android/hal/GSmsListener;


# instance fields
.field private nP:Lcom/glympse/android/lib/eg;


# direct methods
.method public constructor <init>(Lcom/glympse/android/lib/eg;)V
    .locals 0

    .prologue
    .line 476
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 477
    iput-object p1, p0, Lcom/glympse/android/lib/ei;->nP:Lcom/glympse/android/lib/eg;

    .line 478
    return-void
.end method


# virtual methods
.method public complete(ZILjava/lang/String;Lcom/glympse/android/core/GCommon;)V
    .locals 1

    .prologue
    .line 483
    iget-object v0, p0, Lcom/glympse/android/lib/ei;->nP:Lcom/glympse/android/lib/eg;

    invoke-virtual {v0, p1}, Lcom/glympse/android/lib/eg;->j(Z)V

    .line 484
    return-void
.end method

.method public serviceNoLongerAvailable()V
    .locals 2

    .prologue
    .line 493
    iget-object v0, p0, Lcom/glympse/android/lib/ei;->nP:Lcom/glympse/android/lib/eg;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/glympse/android/lib/eg;->j(Z)V

    .line 494
    return-void
.end method
