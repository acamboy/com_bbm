.class public Lcom/glympse/android/lib/HandoffConstants;
.super Ljava/lang/Object;
.source "HandoffConstants.java"


# static fields
.field public static final LOCATION_REFRESH_FREQUENCY:I = 0x2710

.field public static final SERVER_DISCOVERY_RETRY_INTERVAL:I = 0x2710

.field public static final WIFI_PULL_INTERVAL:I = 0x2710


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static GLYMPSE_INFLIGHT_ENTRY_POINT()Ljava/lang/String;
    .locals 1

    .prologue
    .line 114
    const-string v0, "https://inflight.glympse.com"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static GOGO_HANDOFF_PROVIDER()Ljava/lang/String;
    .locals 1

    .prologue
    .line 133
    const-string v0, "flight"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static GOGO_PROVIDER_ID()Ljava/lang/String;
    .locals 1

    .prologue
    .line 98
    const-string v0, "gogo"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static GOGO_WIFI_SSID()Ljava/lang/String;
    .locals 1

    .prologue
    .line 90
    const-string v0, "gogoinflight"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static INFLIGHT_REST_ENDPOINT()Ljava/lang/String;
    .locals 1

    .prologue
    .line 106
    const-string v0, "http://airborne.gogoinflight.com/abp/service/statusTray.do"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static MOJIO_API_TOKEN_KEY()Ljava/lang/String;
    .locals 1

    .prologue
    .line 70
    const-string v0, "token"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static MOJIO_DEVICE_ID_KEY()Ljava/lang/String;
    .locals 1

    .prologue
    .line 78
    const-string v0, "id"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static MOJIO_HANDOFF_PROVIDER()Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    const-string v0, "mojio"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static MOJIO_PROVIDER_ID()Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    const-string v0, "mojio"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static TICKET_HANDOFF_ID_KEY()Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    const-string v0, "id"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static TICKET_HANDOFF_PROVIDER()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    const-string v0, "ticket"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static TICKET_HANDOFF_PROVIDER_ID()Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    const-string v0, "ticket"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
