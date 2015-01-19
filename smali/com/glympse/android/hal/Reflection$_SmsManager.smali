.class public Lcom/glympse/android/hal/Reflection$_SmsManager;
.super Ljava/lang/Object;
.source "Reflection.java"


# static fields
.field private static cR:Z

.field private static dZ:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private static ea:Ljava/lang/reflect/Method;

.field private static eb:Ljava/lang/reflect/Method;

.field private static ec:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1162
    const/4 v0, 0x0

    sput-boolean v0, Lcom/glympse/android/hal/Reflection$_SmsManager;->cR:Z

    .line 1163
    sput-object v1, Lcom/glympse/android/hal/Reflection$_SmsManager;->dZ:Ljava/lang/Class;

    .line 1164
    sput-object v1, Lcom/glympse/android/hal/Reflection$_SmsManager;->ea:Ljava/lang/reflect/Method;

    .line 1165
    sput-object v1, Lcom/glympse/android/hal/Reflection$_SmsManager;->eb:Ljava/lang/reflect/Method;

    .line 1166
    sput-object v1, Lcom/glympse/android/hal/Reflection$_SmsManager;->ec:Ljava/lang/reflect/Method;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Load()Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1171
    sget-boolean v2, Lcom/glympse/android/hal/Reflection$_SmsManager;->cR:Z

    if-nez v2, :cond_1

    .line 1173
    sput-boolean v0, Lcom/glympse/android/hal/Reflection$_SmsManager;->cR:Z

    .line 1178
    :try_start_0
    const-string v2, "android.telephony.SmsManager"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    sput-object v2, Lcom/glympse/android/hal/Reflection$_SmsManager;->dZ:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2

    .line 1185
    :goto_0
    sget-object v2, Lcom/glympse/android/hal/Reflection$_SmsManager;->dZ:Ljava/lang/Class;

    if-nez v2, :cond_0

    .line 1189
    :try_start_1
    const-string v2, "android.telephony.gsm.SmsManager"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    sput-object v2, Lcom/glympse/android/hal/Reflection$_SmsManager;->dZ:Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 1197
    :cond_0
    :goto_1
    sget-object v2, Lcom/glympse/android/hal/Reflection$_SmsManager;->dZ:Ljava/lang/Class;

    if-eqz v2, :cond_1

    .line 1199
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Using "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/glympse/android/hal/Reflection$_SmsManager;->dZ:Ljava/lang/Class;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " to send SMS"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/glympse/android/lib/Debug;->log(ILjava/lang/String;)V

    .line 1203
    :try_start_2
    sget-object v2, Lcom/glympse/android/hal/Reflection$_SmsManager;->dZ:Ljava/lang/Class;

    const-string v3, "getDefault"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, Lcom/glympse/android/hal/Reflection$_SmsManager;->ea:Ljava/lang/reflect/Method;

    .line 1204
    sget-object v2, Lcom/glympse/android/hal/Reflection$_SmsManager;->dZ:Ljava/lang/Class;

    const-string v3, "divideMessage"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, Lcom/glympse/android/hal/Reflection$_SmsManager;->eb:Ljava/lang/reflect/Method;

    .line 1205
    sget-object v2, Lcom/glympse/android/hal/Reflection$_SmsManager;->dZ:Ljava/lang/Class;

    const-string v3, "sendMultipartTextMessage"

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-class v6, Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const-class v6, Ljava/util/ArrayList;

    aput-object v6, v4, v5

    const/4 v5, 0x3

    const-class v6, Ljava/util/ArrayList;

    aput-object v6, v4, v5

    const/4 v5, 0x4

    const-class v6, Ljava/util/ArrayList;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, Lcom/glympse/android/hal/Reflection$_SmsManager;->ec:Ljava/lang/reflect/Method;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    .line 1215
    :cond_1
    :goto_2
    sget-object v2, Lcom/glympse/android/hal/Reflection$_SmsManager;->ea:Ljava/lang/reflect/Method;

    if-eqz v2, :cond_2

    sget-object v2, Lcom/glympse/android/hal/Reflection$_SmsManager;->eb:Ljava/lang/reflect/Method;

    if-eqz v2, :cond_2

    sget-object v2, Lcom/glympse/android/hal/Reflection$_SmsManager;->ec:Ljava/lang/reflect/Method;

    if-eqz v2, :cond_2

    :goto_3
    return v0

    .line 1191
    :catch_0
    move-exception v2

    invoke-static {v2, v1}, Lcom/glympse/android/lib/Debug;->ex(Ljava/lang/Throwable;Z)V

    goto :goto_1

    .line 1208
    :catch_1
    move-exception v2

    invoke-static {v2, v1}, Lcom/glympse/android/lib/Debug;->ex(Ljava/lang/Throwable;Z)V

    goto :goto_2

    :cond_2
    move v0, v1

    .line 1215
    goto :goto_3

    :catch_2
    move-exception v2

    goto/16 :goto_0
.end method

.method public static divideMessage(Ljava/lang/Object;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 1244
    invoke-static {}, Lcom/glympse/android/hal/Reflection$_SmsManager;->Load()Z

    .line 1246
    sget-object v0, Lcom/glympse/android/hal/Reflection$_SmsManager;->eb:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    .line 1250
    :try_start_0
    sget-object v0, Lcom/glympse/android/hal/Reflection$_SmsManager;->eb:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1258
    :goto_0
    return-object v0

    .line 1252
    :catch_0
    move-exception v0

    invoke-static {v0, v3}, Lcom/glympse/android/lib/Debug;->ex(Ljava/lang/Throwable;Z)V

    .line 1258
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static getDefault()Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1223
    invoke-static {}, Lcom/glympse/android/hal/Reflection$_SmsManager;->Load()Z

    .line 1225
    sget-object v1, Lcom/glympse/android/hal/Reflection$_SmsManager;->ea:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_0

    .line 1229
    :try_start_0
    sget-object v1, Lcom/glympse/android/hal/Reflection$_SmsManager;->ea:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1237
    :cond_0
    :goto_0
    return-object v0

    .line 1231
    :catch_0
    move-exception v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/glympse/android/lib/Debug;->ex(Ljava/lang/Throwable;Z)V

    goto :goto_0
.end method

.method public static sendMultipartTextMessage(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/app/PendingIntent;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/app/PendingIntent;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 1264
    invoke-static {}, Lcom/glympse/android/hal/Reflection$_SmsManager;->Load()Z

    .line 1266
    sget-object v0, Lcom/glympse/android/hal/Reflection$_SmsManager;->ec:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    .line 1270
    :try_start_0
    sget-object v0, Lcom/glympse/android/hal/Reflection$_SmsManager;->ec:Ljava/lang/reflect/Method;

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const/4 v2, 0x2

    aput-object p3, v1, v2

    const/4 v2, 0x3

    aput-object p4, v1, v2

    const/4 v2, 0x4

    aput-object p5, v1, v2

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1277
    :cond_0
    :goto_0
    return-void

    .line 1272
    :catch_0
    move-exception v0

    invoke-static {v0, v3}, Lcom/glympse/android/lib/Debug;->ex(Ljava/lang/Throwable;Z)V

    goto :goto_0
.end method
