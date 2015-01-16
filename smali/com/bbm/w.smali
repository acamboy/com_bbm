.class public final Lcom/bbm/w;
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

    sput-object v0, Lcom/bbm/w;->a:Ljava/text/SimpleDateFormat;

    .line 104
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/bbm/w;->c:J

    return-void
.end method

.method private static a(I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 163
    const-string v0, ""

    .line 164
    const/4 v1, 0x1

    if-eq p0, v1, :cond_0

    .line 165
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 167
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/bbm/w;->d:Ljava/lang/String;

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
    .locals 2

    .prologue
    .line 324
    :try_start_0
    invoke-virtual {p0}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 327
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string v0, ""

    goto :goto_0
.end method

.method private static declared-synchronized a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 108
    const-class v1, Lcom/bbm/w;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/bbm/w;->d:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 126
    :goto_0
    monitor-exit v1

    return-void

    .line 112
    :cond_0
    :try_start_1
    sget-wide v2, Lcom/bbm/w;->c:J

    const-wide/32 v4, 0xc350

    cmp-long v0, v2, v4

    if-lez v0, :cond_2

    sget-object v0, Lcom/bbm/w;->b:Ljava/io/BufferedWriter;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/bbm/w;->b:Ljava/io/BufferedWriter;

    invoke-virtual {v0}, Ljava/io/BufferedWriter;->close()V

    const/4 v0, 0x0

    sput-object v0, Lcom/bbm/w;->b:Ljava/io/BufferedWriter;

    :cond_1
    new-instance v0, Ljava/io/File;

    const/4 v2, 0x3

    invoke-static {v2}, Lcom/bbm/w;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    const/4 v0, 0x2

    :goto_1
    if-lez v0, :cond_2

    new-instance v2, Ljava/io/File;

    invoke-static {v0}, Lcom/bbm/w;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/io/File;

    add-int/lit8 v4, v0, 0x1

    invoke-static {v4}, Lcom/bbm/w;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/bbm/w;->b:Ljava/io/BufferedWriter;

    if-nez v0, :cond_3

    sget-object v0, Lcom/bbm/w;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/bbm/w;->a(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/io/BufferedWriter;

    new-instance v3, Ljava/io/OutputStreamWriter;

    new-instance v4, Ljava/io/FileOutputStream;

    const/4 v5, 0x1

    invoke-direct {v4, v0, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;Z)V

    invoke-direct {v3, v4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    sput-object v2, Lcom/bbm/w;->b:Ljava/io/BufferedWriter;

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    sput-wide v2, Lcom/bbm/w;->c:J

    .line 113
    :cond_3
    sget-object v0, Lcom/bbm/w;->a:Ljava/text/SimpleDateFormat;

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    .line 114
    packed-switch p0, :pswitch_data_0

    const-string v0, "BADPRI "

    .line 115
    :goto_2
    sget-object v3, Lcom/bbm/w;->b:Ljava/io/BufferedWriter;

    invoke-virtual {v3, v2}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 116
    sget-object v3, Lcom/bbm/w;->b:Ljava/io/BufferedWriter;

    invoke-virtual {v3, v0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 117
    sget-object v3, Lcom/bbm/w;->b:Ljava/io/BufferedWriter;

    invoke-virtual {v3, p1}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 118
    sget-object v3, Lcom/bbm/w;->b:Ljava/io/BufferedWriter;

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 119
    sget-object v3, Lcom/bbm/w;->b:Ljava/io/BufferedWriter;

    invoke-virtual {v3, p2}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 120
    sget-object v3, Lcom/bbm/w;->b:Ljava/io/BufferedWriter;

    invoke-virtual {v3}, Ljava/io/BufferedWriter;->newLine()V

    .line 121
    sget-object v3, Lcom/bbm/w;->b:Ljava/io/BufferedWriter;

    invoke-virtual {v3}, Ljava/io/BufferedWriter;->flush()V

    .line 122
    sget-wide v3, Lcom/bbm/w;->c:J

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

    int-to-long v5, v0

    add-long v2, v3, v5

    sput-wide v2, Lcom/bbm/w;->c:J

    goto/16 :goto_0

    .line 126
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
    nop

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
    .line 61
    const-string v0, "com.rim.bbm.ui"

    invoke-static {p0, p1, p2, p3, v0}, Lcom/bbm/w;->a(ILjava/lang/Throwable;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    return-void
.end method

.method private static a(ILjava/lang/Throwable;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 74
    const/4 v0, 0x3

    if-lt p0, v0, :cond_3

    .line 76
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    if-eqz p2, :cond_0

    .line 78
    if-eqz p3, :cond_4

    array-length v0, p3

    if-lez v0, :cond_4

    .line 79
    check-cast p2, Ljava/lang/String;

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    :cond_0
    :goto_0
    if-eqz p1, :cond_2

    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 87
    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    :cond_1
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p4, v0}, Lcom/bbm/w;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 99
    :cond_3
    return-void

    .line 82
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
    .line 203
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "available memory in bytes "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 204
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    .line 205
    const/4 v0, 0x3

    const/4 v2, 0x0

    const-string v3, "%s in %s"

    const-string v4, "com.rim.bbm.ui.memory"

    invoke-static {v0, v2, v3, v1, v4}, Lcom/bbm/w;->a(ILjava/lang/Throwable;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    return-void
.end method

.method private static a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 65
    const/4 v0, 0x4

    const-string v1, "com.rim.bbm.ui.json"

    invoke-static {v0, v2, p0, v2, v1}, Lcom/bbm/w;->a(ILjava/lang/Throwable;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    return-void
.end method

.method public static varargs a(Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 220
    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-static {v0, v1, p0, p1}, Lcom/bbm/w;->a(ILjava/lang/Throwable;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 221
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 51
    sput-object p0, Lcom/bbm/w;->d:Ljava/lang/String;

    .line 52
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 53
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Class;)V
    .locals 5

    .prologue
    .line 193
    invoke-static {}, Lcom/bbm/Alaska;->r()Lcom/bbm/Alaska;

    invoke-static {}, Lcom/bbm/Alaska;->t()Z

    .line 194
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 197
    const/4 v1, 0x3

    const/4 v2, 0x0

    const-string v3, "%s in %s"

    const-string v4, "com.rim.bbm.ui.memory"

    invoke-static {v1, v2, v3, v0, v4}, Lcom/bbm/w;->a(ILjava/lang/Throwable;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 280
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v4

    .line 281
    const/4 v1, 0x0

    const-string v2, "%s tag: %s timestamp: %d"

    const-string v3, "com.bbm.performance"

    invoke-static {v4, v1, v2, v0, v3}, Lcom/bbm/w;->a(ILjava/lang/Throwable;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    return-void
.end method

.method public static a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 216
    const/4 v0, 0x6

    invoke-static {v0, p0, v1, v1}, Lcom/bbm/w;->a(ILjava/lang/Throwable;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 217
    return-void
.end method

.method public static varargs a(Ljava/lang/Throwable;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 224
    const/4 v0, 0x6

    invoke-static {v0, p0, p1, p2}, Lcom/bbm/w;->a(ILjava/lang/Throwable;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 225
    return-void
.end method

.method public static a(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 294
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 295
    const/4 v1, 0x3

    const/4 v2, 0x0

    const-string v3, "Mixpanel report (Distinct id : %s): %s"

    const-string v4, "com.rim.bbm.ui.mixpanel"

    invoke-static {v1, v2, v3, v0, v4}, Lcom/bbm/w;->a(ILjava/lang/Throwable;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;)V

    .line 296
    return-void
.end method

.method public static a(ZLjava/lang/String;)V
    .locals 2

    .prologue
    .line 184
    if-eqz p0, :cond_0

    .line 185
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Incoming: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bbm/w;->a(Ljava/lang/Object;)V

    .line 189
    :goto_0
    return-void

    .line 187
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Outgoing: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bbm/w;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private static b(ILjava/lang/Throwable;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 69
    const-string v0, "com.rim.bbm.ui.servicelayer"

    invoke-static {p0, p1, p2, p3, v0}, Lcom/bbm/w;->a(ILjava/lang/Throwable;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    return-void
.end method

.method public static b(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 210
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "total memory in bytes "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 211
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    .line 212
    const/4 v0, 0x3

    const/4 v2, 0x0

    const-string v3, "%s in %s"

    const-string v4, "com.rim.bbm.ui.memory"

    invoke-static {v0, v2, v3, v1, v4}, Lcom/bbm/w;->a(ILjava/lang/Throwable;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    return-void
.end method

.method public static varargs b(Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 233
    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-static {v0, v1, p0, p1}, Lcom/bbm/w;->a(ILjava/lang/Throwable;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 234
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/Class;)V
    .locals 5

    .prologue
    .line 286
    invoke-static {}, Lcom/bbm/Alaska;->r()Lcom/bbm/Alaska;

    invoke-static {}, Lcom/bbm/Alaska;->t()Z

    .line 287
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 290
    const/4 v1, 0x4

    const/4 v2, 0x0

    const-string v3, "%s in %s"

    const-string v4, "com.rim.bbm.ui.gesture"

    invoke-static {v1, v2, v3, v0, v4}, Lcom/bbm/w;->a(ILjava/lang/Throwable;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    return-void
.end method

.method public static b(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 229
    const/4 v0, 0x5

    invoke-static {v0, p0, v1, v1}, Lcom/bbm/w;->a(ILjava/lang/Throwable;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 230
    return-void
.end method

.method public static varargs b(Ljava/lang/Throwable;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 237
    const/4 v0, 0x5

    invoke-static {v0, p0, p1, p2}, Lcom/bbm/w;->a(ILjava/lang/Throwable;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 238
    return-void
.end method

.method public static varargs c(Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 246
    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-static {v0, v1, p0, p1}, Lcom/bbm/w;->a(ILjava/lang/Throwable;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 247
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/Class;)V
    .locals 5

    .prologue
    .line 300
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 301
    const/4 v1, 0x4

    const/4 v2, 0x0

    const-string v3, "%s in %s"

    const-string v4, "com.rim.bbm.ui.lifecycle"

    invoke-static {v1, v2, v3, v0, v4}, Lcom/bbm/w;->a(ILjava/lang/Throwable;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;)V

    .line 302
    return-void
.end method

.method public static c(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 242
    const/4 v0, 0x4

    invoke-static {v0, p0, v1, v1}, Lcom/bbm/w;->a(ILjava/lang/Throwable;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 243
    return-void
.end method

.method public static varargs c(Ljava/lang/Throwable;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 313
    const/4 v0, 0x6

    invoke-static {v0, p0, p1, p2}, Lcom/bbm/w;->b(ILjava/lang/Throwable;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 314
    return-void
.end method

.method public static varargs d(Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 259
    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-static {v0, v1, p0, p1}, Lcom/bbm/w;->a(ILjava/lang/Throwable;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 260
    return-void
.end method

.method public static varargs e(Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 272
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {v0, v1, p0, p1}, Lcom/bbm/w;->a(ILjava/lang/Throwable;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 273
    return-void
.end method

.method public static varargs f(Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 305
    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-static {v0, v1, p0, p1}, Lcom/bbm/w;->b(ILjava/lang/Throwable;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 306
    return-void
.end method

.method public static varargs g(Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 309
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {v0, v1, p0, p1}, Lcom/bbm/w;->b(ILjava/lang/Throwable;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 310
    return-void
.end method
