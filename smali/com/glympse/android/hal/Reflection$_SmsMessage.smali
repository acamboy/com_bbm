.class public Lcom/glympse/android/hal/Reflection$_SmsMessage;
.super Ljava/lang/Object;
.source "Reflection.java"


# static fields
.field private static cR:Z

.field private static ed:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private static ee:Ljava/lang/reflect/Method;

.field private static ef:Ljava/lang/reflect/Method;

.field private static eg:Ljava/lang/reflect/Method;

.field private static eh:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1287
    const/4 v0, 0x0

    sput-boolean v0, Lcom/glympse/android/hal/Reflection$_SmsMessage;->cR:Z

    .line 1288
    sput-object v1, Lcom/glympse/android/hal/Reflection$_SmsMessage;->ed:Ljava/lang/Class;

    .line 1289
    sput-object v1, Lcom/glympse/android/hal/Reflection$_SmsMessage;->ee:Ljava/lang/reflect/Method;

    .line 1290
    sput-object v1, Lcom/glympse/android/hal/Reflection$_SmsMessage;->ef:Ljava/lang/reflect/Method;

    .line 1291
    sput-object v1, Lcom/glympse/android/hal/Reflection$_SmsMessage;->eg:Ljava/lang/reflect/Method;

    .line 1292
    sput-object v1, Lcom/glympse/android/hal/Reflection$_SmsMessage;->eh:Ljava/lang/reflect/Method;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1281
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Load()V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v5, 0x0

    .line 1297
    sget-boolean v0, Lcom/glympse/android/hal/Reflection$_SmsMessage;->cR:Z

    if-nez v0, :cond_1

    .line 1299
    sput-boolean v2, Lcom/glympse/android/hal/Reflection$_SmsMessage;->cR:Z

    .line 1304
    :try_start_0
    const-string v0, "android.telephony.SmsMessage"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/glympse/android/hal/Reflection$_SmsMessage;->ed:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2

    .line 1311
    :goto_0
    sget-object v0, Lcom/glympse/android/hal/Reflection$_SmsMessage;->ed:Ljava/lang/Class;

    if-nez v0, :cond_0

    .line 1315
    :try_start_1
    const-string v0, "android.telephony.gsm.SmsMessage"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/glympse/android/hal/Reflection$_SmsMessage;->ed:Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 1323
    :cond_0
    :goto_1
    sget-object v0, Lcom/glympse/android/hal/Reflection$_SmsMessage;->ed:Ljava/lang/Class;

    if-eqz v0, :cond_1

    .line 1325
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Using "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/glympse/android/hal/Reflection$_SmsMessage;->ed:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " to read SMS"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/glympse/android/lib/Debug;->log(ILjava/lang/String;)V

    .line 1329
    :try_start_2
    sget-object v0, Lcom/glympse/android/hal/Reflection$_SmsMessage;->ed:Ljava/lang/Class;

    const-string v1, "createFromPdu"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, [B

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/glympse/android/hal/Reflection$_SmsMessage;->ef:Ljava/lang/reflect/Method;

    .line 1330
    sget-object v0, Lcom/glympse/android/hal/Reflection$_SmsMessage;->ed:Ljava/lang/Class;

    const-string v1, "getTimestampMillis"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/glympse/android/hal/Reflection$_SmsMessage;->ee:Ljava/lang/reflect/Method;

    .line 1331
    sget-object v0, Lcom/glympse/android/hal/Reflection$_SmsMessage;->ed:Ljava/lang/Class;

    const-string v1, "getDisplayMessageBody"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/glympse/android/hal/Reflection$_SmsMessage;->eg:Ljava/lang/reflect/Method;

    .line 1332
    sget-object v0, Lcom/glympse/android/hal/Reflection$_SmsMessage;->ed:Ljava/lang/Class;

    const-string v1, "getDisplayOriginatingAddress"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/glympse/android/hal/Reflection$_SmsMessage;->eh:Ljava/lang/reflect/Method;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    .line 1340
    :cond_1
    :goto_2
    return-void

    .line 1317
    :catch_0
    move-exception v0

    invoke-static {v0, v5}, Lcom/glympse/android/lib/Debug;->ex(Ljava/lang/Throwable;Z)V

    goto :goto_1

    .line 1334
    :catch_1
    move-exception v0

    invoke-static {v0, v5}, Lcom/glympse/android/lib/Debug;->ex(Ljava/lang/Throwable;Z)V

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_0
.end method

.method public static createFromPdu([B)Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x0

    .line 1345
    invoke-static {}, Lcom/glympse/android/hal/Reflection$_SmsMessage;->Load()V

    .line 1347
    sget-object v1, Lcom/glympse/android/hal/Reflection$_SmsMessage;->ef:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_0

    .line 1351
    :try_start_0
    sget-object v1, Lcom/glympse/android/hal/Reflection$_SmsMessage;->ef:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1359
    :cond_0
    :goto_0
    return-object v0

    .line 1353
    :catch_0
    move-exception v1

    invoke-static {v1, v5}, Lcom/glympse/android/lib/Debug;->ex(Ljava/lang/Throwable;Z)V

    goto :goto_0
.end method

.method public static getDisplayMessageBody(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1385
    invoke-static {}, Lcom/glympse/android/hal/Reflection$_SmsMessage;->Load()V

    .line 1387
    sget-object v0, Lcom/glympse/android/hal/Reflection$_SmsMessage;->eg:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    .line 1391
    :try_start_0
    sget-object v0, Lcom/glympse/android/hal/Reflection$_SmsMessage;->eg:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1399
    :goto_0
    return-object v0

    .line 1393
    :catch_0
    move-exception v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/glympse/android/lib/Debug;->ex(Ljava/lang/Throwable;Z)V

    :cond_0
    move-object v0, v1

    .line 1399
    goto :goto_0
.end method

.method public static getDisplayOriginatingAddress(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1405
    invoke-static {}, Lcom/glympse/android/hal/Reflection$_SmsMessage;->Load()V

    .line 1407
    sget-object v0, Lcom/glympse/android/hal/Reflection$_SmsMessage;->eh:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    .line 1411
    :try_start_0
    sget-object v0, Lcom/glympse/android/hal/Reflection$_SmsMessage;->eh:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1419
    :goto_0
    return-object v0

    .line 1413
    :catch_0
    move-exception v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/glympse/android/lib/Debug;->ex(Ljava/lang/Throwable;Z)V

    :cond_0
    move-object v0, v1

    .line 1419
    goto :goto_0
.end method

.method public static getTimestampMillis(Ljava/lang/Object;)J
    .locals 2

    .prologue
    .line 1365
    invoke-static {}, Lcom/glympse/android/hal/Reflection$_SmsMessage;->Load()V

    .line 1367
    sget-object v0, Lcom/glympse/android/hal/Reflection$_SmsMessage;->ee:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    .line 1371
    :try_start_0
    sget-object v0, Lcom/glympse/android/hal/Reflection$_SmsMessage;->ee:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 1379
    :goto_0
    return-wide v0

    .line 1373
    :catch_0
    move-exception v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/glympse/android/lib/Debug;->ex(Ljava/lang/Throwable;Z)V

    .line 1379
    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method
