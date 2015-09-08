.class Lcom/glympse/android/lib/gq;
.super Lcom/glympse/android/lib/by;
.source "MojioService.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/glympse/android/lib/by;-><init>()V

    .line 20
    return-void
.end method


# virtual methods
.method public bq()Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    invoke-static {}, Lcom/glympse/android/lib/HandoffConstants;->MOJIO_PROVIDER_ID()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getProviderId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    invoke-static {}, Lcom/glympse/android/lib/HandoffConstants;->MOJIO_PROVIDER_ID()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
