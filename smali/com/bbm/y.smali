.class public final Lcom/bbm/y;
.super Ljava/lang/Object;
.source "Ln.java"


# static fields
.field static a:Ljava/text/SimpleDateFormat;

.field static b:Ljava/io/BufferedWriter;

.field static c:J

.field private static d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 102
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy/MM/dd HH:mm:ss.SSS "

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/bbm/y;->a:Ljava/text/SimpleDateFormat;

    .line 104
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/bbm/y;->c:J

    return-void
.end method

.method private static a(I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 169
    const-string v0, ""

    .line 170
    const/4 v1, 0x1

    if-eq p0, v1, :cond_0

    .line 171
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 173
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/bbm/y;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/bbmui"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".txt"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 369
    invoke-static {p0}, Lcom/bbm/y;->b(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static declared-synchronized a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 108
    const-class v1, Lcom/bbm/y;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/bbm/y;->d:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 125
    :goto_0
    monitor-exit v1

    return-void

    .line 112
    :cond_0
    :try_start_1
    sget-wide v2, Lcom/bbm/y;->c:J

    const-wide/32 v4, 0x30d40

    cmp-long v0, v2, v4

    if-lez v0, :cond_2

    sget-object v0, Lcom/bbm/y;->b:Ljava/io/BufferedWriter;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/bbm/y;->b:Ljava/io/BufferedWriter;

    invoke-virtual {v0}, Ljava/io/BufferedWriter;->close()V

    const/4 v0, 0x0

    sput-object v0, Lcom/bbm/y;->b:Ljava/io/BufferedWriter;

    :cond_1
    new-instance v0, Ljava/io/File;

    const/4 v2, 0x3

    invoke-static {v2}, Lcom/bbm/y;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    const/4 v0, 0x2

    :goto_1
    if-lez v0, :cond_2

    new-instance v2, Ljava/io/File;

    invoke-static {v0}, Lcom/bbm/y;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/io/File;

    add-int/lit8 v4, v0, 0x1

    invoke-static {v4}, Lcom/bbm/y;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/bbm/y;->b:Ljava/io/BufferedWriter;

    if-nez v0, :cond_3

    sget-object v0, Lcom/bbm/y;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/bbm/y;->a(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/io/BufferedWriter;

    new-instance v3, Ljava/io/OutputStreamWriter;

    new-instance v4, Ljava/io/FileOutputStream;

    const/4 v5, 0x1

    invoke-direct {v4, v0, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;Z)V

    invoke-direct {v3, v4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    sput-object v2, Lcom/bbm/y;->b:Ljava/io/BufferedWriter;

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    sput-wide v2, Lcom/bbm/y;->c:J

    .line 113
    :cond_3
    sget-object v0, Lcom/bbm/y;->a:Ljava/text/SimpleDateFormat;

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    .line 114
    packed-switch p0, :pswitch_data_0

    const-string v0, "BADPRI "

    .line 115
    :goto_2
    sget-object v3, Lcom/bbm/y;->b:Ljava/io/BufferedWriter;

    invoke-virtual {v3, v2}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 116
    sget-object v3, Lcom/bbm/y;->b:Ljava/io/BufferedWriter;

    invoke-virtual {v3, v0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 117
    sget-object v3, Lcom/bbm/y;->b:Ljava/io/BufferedWriter;

    invoke-virtual {v3, p1}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 118
    sget-object v3, Lcom/bbm/y;->b:Ljava/io/BufferedWriter;

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 119
    sget-object v3, Lcom/bbm/y;->b:Ljava/io/BufferedWriter;

    invoke-virtual {v3, p2}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 120
    sget-object v3, Lcom/bbm/y;->b:Ljava/io/BufferedWriter;

    invoke-virtual {v3}, Ljava/io/BufferedWriter;->newLine()V

    .line 121
    sget-object v3, Lcom/bbm/y;->b:Ljava/io/BufferedWriter;

    invoke-virtual {v3}, Ljava/io/BufferedWriter;->flush()V

    .line 122
    sget-wide v4, Lcom/bbm/y;->c:J

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x2

    int-to-long v2, v0

    add-long/2addr v2, v4

    sput-wide v2, Lcom/bbm/y;->c:J

    goto/16 :goto_0

    .line 125
    :catch_0
    move-exception v0

    goto/16 :goto_0

    .line 114
    :pswitch_0
    const-string v0, "ASSERT "

    goto :goto_2

    :pswitch_1
    const-string v0, "ERROR "

    goto :goto_2

    :pswitch_2
    const-string v0, "WARN  "

    goto :goto_2

    :pswitch_3
    const-string v0, "INFO  "

    goto :goto_2

    :pswitch_4
    const-string v0, "DEBUG "

    goto :goto_2

    :pswitch_5
    const-string v0, "VERBOSE "
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 108
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 114
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static a(ILjava/lang/Throwable;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 63
    const-string v0, "com.rim.bbm.ui"

    invoke-static {p0, p1, p2, p3, v0}, Lcom/bbm/y;->a(ILjava/lang/Throwable;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    return-void
.end method

.method private static a(ILjava/lang/Throwable;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 76
    const/4 v0, 0x3

    if-lt p0, v0, :cond_3

    .line 78
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    if-eqz p2, :cond_0

    .line 80
    if-eqz p3, :cond_4

    array-length v0, p3

    if-lez v0, :cond_4

    .line 81
    check-cast p2, Ljava/lang/String;

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    :cond_0
    :goto_0
    if-eqz p1, :cond_2

    .line 87
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 88
    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    :cond_1
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p4, v0}, Lcom/bbm/y;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 99
    :cond_3
    return-void

    .line 83
    :cond_4
    if-nez p2, :cond_5

    const-string v0, "(null);"

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_5
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public static a(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 209
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "available memory in bytes "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 210
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    .line 211
    const/4 v0, 0x3

    const/4 v2, 0x0

    const-string v3, "%s in %s"

    const-string v4, "com.rim.bbm.ui.memory"

    invoke-static {v0, v2, v3, v1, v4}, Lcom/bbm/y;->a(ILjava/lang/Throwable;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    return-void
.end method

.method private static a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 67
    const/4 v0, 0x4

    const-string v1, "com.rim.bbm.ui.json"

    invoke-static {v0, v2, p0, v2, v1}, Lcom/bbm/y;->a(ILjava/lang/Throwable;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    return-void
.end method

.method public static varargs a(Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 227
    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-static {v0, v1, p0, p1}, Lcom/bbm/y;->a(ILjava/lang/Throwable;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 228
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 52
    sput-object p0, Lcom/bbm/y;->d:Ljava/lang/String;

    .line 53
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 54
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Class;)V
    .locals 5

    .prologue
    .line 199
    invoke-static {}, Lcom/bbm/Alaska;->o()Lcom/bbm/Alaska;

    invoke-static {}, Lcom/bbm/Alaska;->q()Z

    .line 200
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 203
    const/4 v1, 0x3

    const/4 v2, 0x0

    const-string v3, "%s in %s"

    const-string v4, "com.rim.bbm.ui.memory"

    invoke-static {v1, v2, v3, v0, v4}, Lcom/bbm/y;->a(ILjava/lang/Throwable;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 287
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v4

    .line 288
    const/4 v1, 0x0

    const-string v2, "%s tag: %s timestamp: %d"

    const-string v3, "com.bbm.performance"

    invoke-static {v4, v1, v2, v0, v3}, Lcom/bbm/y;->a(ILjava/lang/Throwable;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    return-void
.end method

.method public static a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 223
    const/4 v0, 0x6

    invoke-static {v0, p0, v1, v1}, Lcom/bbm/y;->a(ILjava/lang/Throwable;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 224
    return-void
.end method

.method public static varargs a(Ljava/lang/Throwable;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 231
    const/4 v0, 0x6

    invoke-static {v0, p0, p1, p2}, Lcom/bbm/y;->a(ILjava/lang/Throwable;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 232
    return-void
.end method

.method public static a(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 301
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 302
    const/4 v1, 0x3

    const/4 v2, 0x0

    const-string v3, "Mixpanel report (Distinct id : %s): %s"

    const-string v4, "com.rim.bbm.ui.mixpanel"

    invoke-static {v1, v2, v3, v0, v4}, Lcom/bbm/y;->a(ILjava/lang/Throwable;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;)V

    .line 303
    return-void
.end method

.method public static a(ZLjava/lang/String;)V
    .locals 2

    .prologue
    .line 190
    if-eqz p0, :cond_0

    .line 191
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Incoming: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bbm/y;->a(Ljava/lang/Object;)V

    .line 195
    :goto_0
    return-void

    .line 193
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Outgoing: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bbm/y;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private static b(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 325
    :try_start_0
    invoke-virtual {p0}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    move-result-object v0

    .line 326
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 329
    const-string v3, "listAdd"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_0
    :goto_0
    if-eqz v2, :cond_6

    .line 330
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    move v2, v1

    .line 332
    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONObject;->length()I

    move-result v4

    if-ge v2, v4, :cond_5

    .line 337
    invoke-virtual {v3}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    move-result-object v4

    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 338
    const-string v5, "id"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 339
    const-string v4, "id"

    const-string v5, "id"

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 340
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ", id="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 341
    add-int/lit8 v1, v1, 0x1

    .line 336
    :cond_1
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 329
    :cond_2
    const-string v3, "listAll"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "listChange"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "listChunk"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "listElements"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "listRemove"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "listChunk"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    move v2, v1

    goto :goto_0

    .line 342
    :cond_3
    const-string v5, "type"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 343
    const-string v4, "type"

    const-string v5, "type"

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 344
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ", type="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 345
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 346
    :cond_4
    const-string v5, "cookie"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 347
    const-string v4, "cookie"

    const-string v5, "cookie"

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 348
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ", cookie="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 349
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_2

    .line 353
    :cond_5
    if-nez v1, :cond_6

    .line 354
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v3}, Lorg/json/JSONObject;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " element(s)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 360
    :cond_6
    :goto_3
    return-object v0

    :catch_0
    move-exception v0

    const-string v0, ""

    goto :goto_3
.end method

.method private static b(ILjava/lang/Throwable;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 71
    const-string v0, "com.rim.bbm.ui.servicelayer"

    invoke-static {p0, p1, p2, p3, v0}, Lcom/bbm/y;->a(ILjava/lang/Throwable;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    return-void
.end method

.method public static b(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 216
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "total memory in bytes "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 217
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    .line 218
    const/4 v0, 0x3

    const/4 v2, 0x0

    const-string v3, "%s in %s"

    const-string v4, "com.rim.bbm.ui.memory"

    invoke-static {v0, v2, v3, v1, v4}, Lcom/bbm/y;->a(ILjava/lang/Throwable;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    return-void
.end method

.method public static varargs b(Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 240
    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-static {v0, v1, p0, p1}, Lcom/bbm/y;->a(ILjava/lang/Throwable;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 241
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/Class;)V
    .locals 5

    .prologue
    .line 293
    invoke-static {}, Lcom/bbm/Alaska;->o()Lcom/bbm/Alaska;

    invoke-static {}, Lcom/bbm/Alaska;->q()Z

    .line 294
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 297
    const/4 v1, 0x4

    const/4 v2, 0x0

    const-string v3, "%s in %s"

    const-string v4, "com.rim.bbm.ui.gesture"

    invoke-static {v1, v2, v3, v0, v4}, Lcom/bbm/y;->a(ILjava/lang/Throwable;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;)V

    .line 298
    return-void
.end method

.method public static b(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 236
    const/4 v0, 0x5

    invoke-static {v0, p0, v1, v1}, Lcom/bbm/y;->a(ILjava/lang/Throwable;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 237
    return-void
.end method

.method public static varargs b(Ljava/lang/Throwable;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 244
    const/4 v0, 0x5

    invoke-static {v0, p0, p1, p2}, Lcom/bbm/y;->a(ILjava/lang/Throwable;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 245
    return-void
.end method

.method public static varargs c(Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 253
    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-static {v0, v1, p0, p1}, Lcom/bbm/y;->a(ILjava/lang/Throwable;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 254
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/Class;)V
    .locals 5

    .prologue
    .line 307
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 308
    const/4 v1, 0x4

    const/4 v2, 0x0

    const-string v3, "%s in %s"

    const-string v4, "com.rim.bbm.ui.lifecycle"

    invoke-static {v1, v2, v3, v0, v4}, Lcom/bbm/y;->a(ILjava/lang/Throwable;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    return-void
.end method

.method public static c(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 249
    const/4 v0, 0x4

    invoke-static {v0, p0, v1, v1}, Lcom/bbm/y;->a(ILjava/lang/Throwable;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 250
    return-void
.end method

.method public static varargs c(Ljava/lang/Throwable;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 257
    const/4 v0, 0x4

    invoke-static {v0, p0, p1, p2}, Lcom/bbm/y;->a(ILjava/lang/Throwable;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 258
    return-void
.end method

.method public static varargs d(Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 266
    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-static {v0, v1, p0, p1}, Lcom/bbm/y;->a(ILjava/lang/Throwable;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 267
    return-void
.end method

.method public static varargs d(Ljava/lang/Throwable;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 320
    const/4 v0, 0x6

    invoke-static {v0, p0, p1, p2}, Lcom/bbm/y;->b(ILjava/lang/Throwable;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 321
    return-void
.end method

.method public static varargs e(Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 279
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {v0, v1, p0, p1}, Lcom/bbm/y;->a(ILjava/lang/Throwable;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 280
    return-void
.end method

.method public static varargs f(Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 312
    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-static {v0, v1, p0, p1}, Lcom/bbm/y;->b(ILjava/lang/Throwable;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 313
    return-void
.end method

.method public static varargs g(Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 316
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {v0, v1, p0, p1}, Lcom/bbm/y;->b(ILjava/lang/Throwable;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 317
    return-void
.end method
