.class public Lcom/glympse/android/rpc/RpcConstants;
.super Ljava/lang/Object;
.source "RpcConstants.java"


# static fields
.field public static final CALENDAR_EVENT_DEFAULT_DURATION:I = 0x1b7740

.field public static final CALL_LOG_DEFAULT_DURATION:I = 0x1b7740

.field public static final CONSUMER_CACHE_CLEANUP_THRESHOLD:I = 0x20

.field public static final CONSUMER_CACHE_MAXIMUM_CAPACITY:I = 0x18

.field public static final IPC_REGISTER_CLIENT:I = 0x1

.field public static final IPC_UNREGISTER_CLIENT:I = 0x2

.field public static final KEY_FAVORITE_IMAGE:I = 0xf0001

.field public static final KEY_USER_SNAPSHOT_IMAGE:I = 0xf0001

.field public static final LOOKAHEAD_CALENDAR_EVENTS:I = 0x5265c00

.field public static final LOOKBACK_CALL_LOG:I = 0x5265c00

.field public static final LOOKBACK_RECENT_TICKETS:I = 0xa4cb800

.field public static final MINIMUM_DURATION:I = 0x493e0

.field public static final MS_PER_DAY:I = 0x5265c00

.field public static final MS_PER_HOUR:I = 0x36ee80

.field public static final MS_PER_MIN:I = 0xea60

.field public static final PHONE_FAV_DEFAULT_DURATION:I = 0x1b7740

.field public static final RECENTS_DEFAULT_DURATION:I = 0x1b7740

.field public static final RPC_MESSAGE:I = 0x3

.field public static final SMS_REQUEST_DEFAULT_DURATION:I = 0x1b7740

.field public static final SOCIAL_DEFAULT_DURATION:I = 0x1b7740


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static CONSUMER_PROTOCOL_VERSION_DOUBLE()D
    .locals 2

    .prologue
    .line 39
    invoke-static {}, Lcom/glympse/android/rpc/RpcConstants;->CONSUMER_PROTOCOL_VERSION_STRING()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->toDouble(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0
.end method

.method public static CONSUMER_PROTOCOL_VERSION_STRING()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    const-string v0, "1.3"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static INVALID_ARGUMENTS()Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    const-string v0, "invalid_arguments"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static INVALID_VERSION()Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    const-string v0, "invalid_version"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static PROVIDER_PROTOCOL_VERSION_DOUBLE()D
    .locals 2

    .prologue
    .line 29
    invoke-static {}, Lcom/glympse/android/rpc/RpcConstants;->PROVIDER_PROTOCOL_VERSION_STRING()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->toDouble(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0
.end method

.method public static PROVIDER_PROTOCOL_VERSION_STRING()Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    const-string v0, "1.3"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static SMS_PARSER_REQUEST_CODE()Ljava/lang/String;
    .locals 1

    .prologue
    .line 114
    const-string v0, "XXX-XXX"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static SMS_PARSER_USER_ID()Ljava/lang/String;
    .locals 1

    .prologue
    .line 109
    const-string v0, "XXXX-XXXX-XXXX"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static VERSION_NOT_SUPPORTED()Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    const-string v0, "version_not_supported"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
