.class Lcom/glympse/android/lib/bp;
.super Ljava/lang/Object;
.source "DirectionsProvider.java"

# interfaces
.implements Lcom/glympse/android/api/GEventListener;


# instance fields
.field private kW:Lcom/glympse/android/lib/bn;


# direct methods
.method public constructor <init>(Lcom/glympse/android/lib/bn;)V
    .locals 0

    .prologue
    .line 292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 293
    iput-object p1, p0, Lcom/glympse/android/lib/bp;->kW:Lcom/glympse/android/lib/bn;

    .line 294
    return-void
.end method


# virtual methods
.method public eventsOccurred(Lcom/glympse/android/api/GGlympse;IILjava/lang/Object;)V
    .locals 2

    .prologue
    .line 298
    const/4 v0, 0x1

    if-ne v0, p2, :cond_0

    .line 300
    and-int/lit16 v0, p3, 0x400

    if-eqz v0, :cond_0

    .line 302
    const/4 v0, 0x3

    const-string v1, "[LocationListener.eventsOccurred] Location acquired"

    invoke-static {v0, v1}, Lcom/glympse/android/lib/Debug;->log(ILjava/lang/String;)V

    .line 304
    iget-object v0, p0, Lcom/glympse/android/lib/bp;->kW:Lcom/glympse/android/lib/bn;

    invoke-static {v0}, Lcom/glympse/android/lib/bn;->a(Lcom/glympse/android/lib/bn;)V

    .line 307
    :cond_0
    return-void
.end method
