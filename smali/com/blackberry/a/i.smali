.class public final Lcom/blackberry/a/i;
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
    .line 70
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy/MM/dd HH:mm:ss.SSS "

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/blackberry/a/i;->a:Ljava/text/SimpleDateFormat;

    .line 72
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/blackberry/a/i;->c:J

    return-void
.end method

.method private static a(I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 132
    const-string v0, ""

    .line 133
    const/4 v1, 0x1

    if-eq p0, v1, :cond_0

    .line 134
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 136
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/blackberry/a/i;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/alaskaiceberg"

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

.method private static declared-synchronized a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 76
    const-class v1, Lcom/blackberry/a/i;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/blackberry/a/i;->d:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 95
    :goto_0
    monitor-exit v1

    return-void

    .line 80
    :cond_0
    :try_start_1
    sget-wide v2, Lcom/blackberry/a/i;->c:J

    const-wide/32 v4, 0x7a120

    cmp-long v0, v2, v4

    if-lez v0, :cond_2

    sget-object v0, Lcom/blackberry/a/i;->b:Ljava/io/BufferedWriter;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/blackberry/a/i;->b:Ljava/io/BufferedWriter;

    invoke-virtual {v0}, Ljava/io/BufferedWriter;->close()V

    const/4 v0, 0x0

    sput-object v0, Lcom/blackberry/a/i;->b:Ljava/io/BufferedWriter;

    :cond_1
    new-instance v0, Ljava/io/File;

    const/4 v2, 0x3

    invoke-static {v2}, Lcom/blackberry/a/i;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    const/4 v0, 0x2

    :goto_1
    if-lez v0, :cond_2

    new-instance v2, Ljava/io/File;

    invoke-static {v0}, Lcom/blackberry/a/i;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/io/File;

    add-int/lit8 v4, v0, 0x1

    invoke-static {v4}, Lcom/blackberry/a/i;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/blackberry/a/i;->b:Ljava/io/BufferedWriter;

    if-nez v0, :cond_3

    sget-object v0, Lcom/blackberry/a/i;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/blackberry/a/i;->a(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/io/BufferedWriter;

    new-instance v3, Ljava/io/OutputStreamWriter;

    new-instance v4, Ljava/io/FileOutputStream;

    const/4 v5, 0x1

    invoke-direct {v4, v0, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;Z)V

    invoke-direct {v3, v4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    sput-object v2, Lcom/blackberry/a/i;->b:Ljava/io/BufferedWriter;

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    sput-wide v2, Lcom/blackberry/a/i;->c:J

    .line 81
    :cond_3
    sget-object v0, Lcom/blackberry/a/i;->a:Ljava/text/SimpleDateFormat;

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    .line 82
    packed-switch p0, :pswitch_data_0

    const-string v0, "BADPRI "

    .line 83
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, " ["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "] "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 84
    sget-object v4, Lcom/blackberry/a/i;->b:Ljava/io/BufferedWriter;

    invoke-virtual {v4, v2}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 85
    sget-object v4, Lcom/blackberry/a/i;->b:Ljava/io/BufferedWriter;

    invoke-virtual {v4, v0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 86
    sget-object v4, Lcom/blackberry/a/i;->b:Ljava/io/BufferedWriter;

    invoke-virtual {v4, p1}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 87
    sget-object v4, Lcom/blackberry/a/i;->b:Ljava/io/BufferedWriter;

    invoke-virtual {v4, v3}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 88
    sget-object v4, Lcom/blackberry/a/i;->b:Ljava/io/BufferedWriter;

    invoke-virtual {v4, p2}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 89
    sget-object v4, Lcom/blackberry/a/i;->b:Ljava/io/BufferedWriter;

    invoke-virtual {v4}, Ljava/io/BufferedWriter;->newLine()V

    .line 90
    sget-object v4, Lcom/blackberry/a/i;->b:Ljava/io/BufferedWriter;

    invoke-virtual {v4}, Ljava/io/BufferedWriter;->flush()V

    .line 91
    sget-wide v4, Lcom/blackberry/a/i;->c:J

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x1

    int-to-long v2, v0

    add-long/2addr v2, v4

    sput-wide v2, Lcom/blackberry/a/i;->c:J

    goto/16 :goto_0

    .line 95
    :catch_0
    move-exception v0

    goto/16 :goto_0

    .line 82
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

    goto/16 :goto_2

    :pswitch_4
    const-string v0, "DEBUG "

    goto/16 :goto_2

    :pswitch_5
    const-string v0, "VERBOSE "
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_2

    .line 76
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 82
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
    .locals 3

    .prologue
    .line 40
    const-string v1, "com.blackberry.iceberg"

    const/4 v0, 0x2

    if-lt p0, v0, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p2, :cond_0

    if-eqz p3, :cond_4

    array-length v0, p3

    if-lez v0, :cond_4

    check-cast p2, Ljava/lang/String;

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_1

    const-string v0, "\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v1, v0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v1, v0}, Lcom/blackberry/a/i;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 41
    :cond_3
    return-void

    .line 40
    :cond_4
    if-nez p2, :cond_5

    const-string v0, "(null);"

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_5
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public static varargs a(Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 158
    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-static {v0, v1, p0, p1}, Lcom/blackberry/a/i;->a(ILjava/lang/Throwable;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 159
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 27
    sput-object p0, Lcom/blackberry/a/i;->d:Ljava/lang/String;

    .line 28
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 29
    return-void
.end method

.method public static varargs a(Ljava/lang/Throwable;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 162
    const/4 v0, 0x6

    invoke-static {v0, p0, p1, p2}, Lcom/blackberry/a/i;->a(ILjava/lang/Throwable;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 163
    return-void
.end method

.method public static varargs b(Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 171
    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-static {v0, v1, p0, p1}, Lcom/blackberry/a/i;->a(ILjava/lang/Throwable;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 172
    return-void
.end method

.method public static varargs c(Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 184
    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-static {v0, v1, p0, p1}, Lcom/blackberry/a/i;->a(ILjava/lang/Throwable;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 185
    return-void
.end method

.method public static varargs d(Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 197
    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-static {v0, v1, p0, p1}, Lcom/blackberry/a/i;->a(ILjava/lang/Throwable;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 198
    return-void
.end method
