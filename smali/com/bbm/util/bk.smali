.class public final Lcom/bbm/util/bk;
.super Ljava/lang/Object;
.source "FileUtil.java"


# static fields
.field private static a:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap",
            "<",
            "Lcom/bbm/util/bl;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/bbm/util/bl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 53
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/bbm/util/bl;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/bbm/util/bk;->a:Ljava/util/EnumMap;

    .line 55
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/bbm/util/bk;->b:Ljava/util/Map;

    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .locals 4

    .prologue
    .line 104
    invoke-static {p0}, Lcom/google/b/d/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bbm/util/bk;->g(Ljava/lang/String;)Lcom/bbm/util/bl;

    move-result-object v0

    .line 105
    sget-object v1, Lcom/bbm/util/bk;->a:Ljava/util/EnumMap;

    invoke-virtual {v1}, Ljava/util/EnumMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/bbm/util/bk;->a:Ljava/util/EnumMap;

    sget-object v2, Lcom/bbm/util/bl;->c:Lcom/bbm/util/bl;

    const v3, 0x7f02011b

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/bbm/util/bk;->a:Ljava/util/EnumMap;

    sget-object v2, Lcom/bbm/util/bl;->e:Lcom/bbm/util/bl;

    const v3, 0x7f020122

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/bbm/util/bk;->a:Ljava/util/EnumMap;

    sget-object v2, Lcom/bbm/util/bl;->f:Lcom/bbm/util/bl;

    const v3, 0x7f020117

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/bbm/util/bk;->a:Ljava/util/EnumMap;

    sget-object v2, Lcom/bbm/util/bl;->g:Lcom/bbm/util/bl;

    const v3, 0x7f020125

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/bbm/util/bk;->a:Ljava/util/EnumMap;

    sget-object v2, Lcom/bbm/util/bl;->h:Lcom/bbm/util/bl;

    const v3, 0x7f02011f

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/bbm/util/bk;->a:Ljava/util/EnumMap;

    sget-object v2, Lcom/bbm/util/bl;->i:Lcom/bbm/util/bl;

    const v3, 0x7f02011c

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/bbm/util/bk;->a:Ljava/util/EnumMap;

    sget-object v2, Lcom/bbm/util/bl;->l:Lcom/bbm/util/bl;

    const v3, 0x7f020115

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/bbm/util/bk;->a:Ljava/util/EnumMap;

    sget-object v2, Lcom/bbm/util/bl;->k:Lcom/bbm/util/bl;

    const v3, 0x7f020120

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/bbm/util/bk;->a:Ljava/util/EnumMap;

    sget-object v2, Lcom/bbm/util/bl;->d:Lcom/bbm/util/bl;

    const v3, 0x7f020123

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/bbm/util/bk;->a:Ljava/util/EnumMap;

    sget-object v2, Lcom/bbm/util/bl;->b:Lcom/bbm/util/bl;

    const v3, 0x7f02011d

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v1, Lcom/bbm/util/bk;->a:Ljava/util/EnumMap;

    invoke-virtual {v1, v0}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/bbm/util/bk;->a:Ljava/util/EnumMap;

    invoke-virtual {v1, v0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    return v0

    :cond_1
    const v0, 0x7f020118

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;J)Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v4, 0x1

    const/4 v8, 0x0

    .line 91
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "0.00"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 93
    const-wide/32 v2, 0x40000000

    cmp-long v1, p1, v2

    if-ltz v1, :cond_0

    .line 94
    const v1, 0x7f0e034e

    new-array v2, v4, [Ljava/lang/Object;

    long-to-double v4, p1

    const-wide/high16 v6, 0x41d0000000000000L

    div-double/2addr v4, v6

    invoke-virtual {v0, v4, v5}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v8

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 100
    :goto_0
    return-object v0

    .line 95
    :cond_0
    const-wide/32 v2, 0x100000

    cmp-long v1, p1, v2

    if-ltz v1, :cond_1

    .line 96
    const v1, 0x7f0e0350

    new-array v2, v4, [Ljava/lang/Object;

    long-to-double v4, p1

    const-wide/high16 v6, 0x4130000000000000L

    div-double/2addr v4, v6

    invoke-virtual {v0, v4, v5}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v8

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 97
    :cond_1
    const-wide/16 v2, 0x400

    cmp-long v1, p1, v2

    if-ltz v1, :cond_2

    .line 98
    const v1, 0x7f0e034f

    new-array v2, v4, [Ljava/lang/Object;

    long-to-double v4, p1

    const-wide/high16 v6, 0x4090000000000000L

    div-double/2addr v4, v6

    invoke-virtual {v0, v4, v5}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v8

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 100
    :cond_2
    const v0, 0x7f0e034d

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v8

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/io/File;Ljava/io/File;)V
    .locals 8

    .prologue
    .line 76
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 77
    new-instance v7, Ljava/io/FileOutputStream;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v7, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 78
    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    .line 79
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v6

    .line 81
    const-wide/16 v2, 0x0

    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v4

    invoke-virtual/range {v1 .. v6}, Ljava/nio/channels/FileChannel;->transferTo(JJLjava/nio/channels/WritableByteChannel;)J

    .line 83
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    .line 84
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->flush()V

    .line 85
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V

    .line 86
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->close()V

    .line 87
    invoke-virtual {v6}, Ljava/nio/channels/FileChannel;->close()V

    .line 88
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 65
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/bbm/util/bk;->a(Ljava/io/File;Ljava/io/File;)V

    .line 66
    return-void
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 109
    invoke-static {p0}, Lcom/google/b/d/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bbm/util/bk;->g(Ljava/lang/String;)Lcom/bbm/util/bl;

    move-result-object v0

    sget-object v1, Lcom/bbm/util/bl;->k:Lcom/bbm/util/bl;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 113
    invoke-static {p0}, Lcom/google/b/d/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bbm/util/bk;->g(Ljava/lang/String;)Lcom/bbm/util/bl;

    move-result-object v0

    sget-object v1, Lcom/bbm/util/bl;->b:Lcom/bbm/util/bl;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static d(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 117
    invoke-static {p0}, Lcom/google/b/d/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bbm/util/bk;->g(Ljava/lang/String;)Lcom/bbm/util/bl;

    move-result-object v0

    sget-object v1, Lcom/bbm/util/bl;->d:Lcom/bbm/util/bl;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 259
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2e

    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static f(Ljava/lang/String;)[B
    .locals 10

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 268
    new-array v0, v3, [B

    .line 269
    invoke-static {p0}, Lcom/bbm/util/dq;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 271
    :try_start_0
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 272
    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 274
    :try_start_1
    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v6

    const-wide/32 v8, 0x400000

    cmp-long v1, v6, v8

    if-gez v1, :cond_1

    move v1, v2

    :goto_0
    const-string v6, "Trying to read a file larger then 4mb into memory"

    invoke-static {v1, v6}, Lcom/bbm/util/fh;->a(ZLjava/lang/Object;)Z

    .line 276
    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v6

    long-to-int v1, v6

    invoke-static {v5, v1}, Lcom/bbm/util/cc;->a(Ljava/io/InputStream;I)[B
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 284
    :try_start_2
    invoke-static {v5}, Lcom/bbm/util/cc;->a(Ljava/io/Closeable;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    .line 290
    :cond_0
    :goto_1
    return-object v0

    :cond_1
    move v1, v3

    .line 274
    goto :goto_0

    .line 277
    :catch_0
    move-exception v1

    :try_start_3
    const-string v4, "OOM filePathToByteArray couldn\'t read from path %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p0, v6, v7

    invoke-static {v1, v4, v6}, Lcom/bbm/y;->a(Ljava/lang/Throwable;Ljava/lang/Object;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 284
    :try_start_4
    invoke-static {v5}, Lcom/bbm/util/cc;->a(Ljava/io/Closeable;)V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1

    .line 288
    :catch_1
    move-exception v1

    const-string v4, "filePathToByteArray couldn\'t open path %s"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-static {v1, v4, v2}, Lcom/bbm/y;->a(Ljava/lang/Throwable;Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_1

    .line 279
    :catch_2
    move-exception v1

    :try_start_5
    const-string v4, "filePathToByteArray couldn\'t read from path %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p0, v6, v7

    invoke-static {v1, v4, v6}, Lcom/bbm/y;->a(Ljava/lang/Throwable;Ljava/lang/Object;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 284
    :try_start_6
    invoke-static {v5}, Lcom/bbm/util/cc;->a(Ljava/io/Closeable;)V
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_1

    .line 281
    :catch_3
    move-exception v1

    :try_start_7
    invoke-static {v1}, Lcom/bbm/y;->a(Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 284
    :try_start_8
    invoke-static {v5}, Lcom/bbm/util/cc;->a(Ljava/io/Closeable;)V

    goto :goto_1

    :catchall_0
    move-exception v1

    invoke-static {v5}, Lcom/bbm/util/cc;->a(Ljava/io/Closeable;)V

    throw v1
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_1
.end method

.method private static g(Ljava/lang/String;)Lcom/bbm/util/bl;
    .locals 3

    .prologue
    .line 142
    sget-object v0, Lcom/bbm/util/bk;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 144
    sget-object v0, Lcom/bbm/util/bk;->b:Ljava/util/Map;

    const-string v1, "doc"

    sget-object v2, Lcom/bbm/util/bl;->f:Lcom/bbm/util/bl;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    sget-object v0, Lcom/bbm/util/bk;->b:Ljava/util/Map;

    const-string v1, "docx"

    sget-object v2, Lcom/bbm/util/bl;->f:Lcom/bbm/util/bl;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    sget-object v0, Lcom/bbm/util/bk;->b:Ljava/util/Map;

    const-string v1, "dot"

    sget-object v2, Lcom/bbm/util/bl;->f:Lcom/bbm/util/bl;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    sget-object v0, Lcom/bbm/util/bk;->b:Ljava/util/Map;

    const-string v1, "rtf"

    sget-object v2, Lcom/bbm/util/bl;->f:Lcom/bbm/util/bl;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    sget-object v0, Lcom/bbm/util/bk;->b:Ljava/util/Map;

    const-string v1, "xls"

    sget-object v2, Lcom/bbm/util/bl;->g:Lcom/bbm/util/bl;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    sget-object v0, Lcom/bbm/util/bk;->b:Ljava/util/Map;

    const-string v1, "xlsx"

    sget-object v2, Lcom/bbm/util/bl;->g:Lcom/bbm/util/bl;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    sget-object v0, Lcom/bbm/util/bk;->b:Ljava/util/Map;

    const-string v1, "xlb"

    sget-object v2, Lcom/bbm/util/bl;->g:Lcom/bbm/util/bl;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    sget-object v0, Lcom/bbm/util/bk;->b:Ljava/util/Map;

    const-string v1, "xlt"

    sget-object v2, Lcom/bbm/util/bl;->g:Lcom/bbm/util/bl;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    sget-object v0, Lcom/bbm/util/bk;->b:Ljava/util/Map;

    const-string v1, "ppt"

    sget-object v2, Lcom/bbm/util/bl;->h:Lcom/bbm/util/bl;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    sget-object v0, Lcom/bbm/util/bk;->b:Ljava/util/Map;

    const-string v1, "pps"

    sget-object v2, Lcom/bbm/util/bl;->h:Lcom/bbm/util/bl;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    sget-object v0, Lcom/bbm/util/bk;->b:Ljava/util/Map;

    const-string v1, "pptx"

    sget-object v2, Lcom/bbm/util/bl;->h:Lcom/bbm/util/bl;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    sget-object v0, Lcom/bbm/util/bk;->b:Ljava/util/Map;

    const-string v1, "ppsx"

    sget-object v2, Lcom/bbm/util/bl;->h:Lcom/bbm/util/bl;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    sget-object v0, Lcom/bbm/util/bk;->b:Ljava/util/Map;

    const-string v1, "pdf"

    sget-object v2, Lcom/bbm/util/bl;->i:Lcom/bbm/util/bl;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    sget-object v0, Lcom/bbm/util/bk;->b:Ljava/util/Map;

    const-string v1, "bmp"

    sget-object v2, Lcom/bbm/util/bl;->b:Lcom/bbm/util/bl;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    sget-object v0, Lcom/bbm/util/bk;->b:Ljava/util/Map;

    const-string v1, "gif"

    sget-object v2, Lcom/bbm/util/bl;->b:Lcom/bbm/util/bl;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    sget-object v0, Lcom/bbm/util/bk;->b:Ljava/util/Map;

    const-string v1, "jpeg"

    sget-object v2, Lcom/bbm/util/bl;->b:Lcom/bbm/util/bl;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    sget-object v0, Lcom/bbm/util/bk;->b:Ljava/util/Map;

    const-string v1, "jpg"

    sget-object v2, Lcom/bbm/util/bl;->b:Lcom/bbm/util/bl;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    sget-object v0, Lcom/bbm/util/bk;->b:Ljava/util/Map;

    const-string v1, "png"

    sget-object v2, Lcom/bbm/util/bl;->b:Lcom/bbm/util/bl;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    sget-object v0, Lcom/bbm/util/bk;->b:Ljava/util/Map;

    const-string v1, "svg"

    sget-object v2, Lcom/bbm/util/bl;->b:Lcom/bbm/util/bl;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    sget-object v0, Lcom/bbm/util/bk;->b:Ljava/util/Map;

    const-string v1, "svgz"

    sget-object v2, Lcom/bbm/util/bl;->b:Lcom/bbm/util/bl;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    sget-object v0, Lcom/bbm/util/bk;->b:Ljava/util/Map;

    const-string v1, "tif"

    sget-object v2, Lcom/bbm/util/bl;->b:Lcom/bbm/util/bl;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    sget-object v0, Lcom/bbm/util/bk;->b:Ljava/util/Map;

    const-string v1, "tiff"

    sget-object v2, Lcom/bbm/util/bl;->b:Lcom/bbm/util/bl;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    sget-object v0, Lcom/bbm/util/bk;->b:Ljava/util/Map;

    const-string v1, "amr"

    sget-object v2, Lcom/bbm/util/bl;->d:Lcom/bbm/util/bl;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    sget-object v0, Lcom/bbm/util/bk;->b:Ljava/util/Map;

    const-string v1, "mid"

    sget-object v2, Lcom/bbm/util/bl;->c:Lcom/bbm/util/bl;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    sget-object v0, Lcom/bbm/util/bk;->b:Ljava/util/Map;

    const-string v1, "midi"

    sget-object v2, Lcom/bbm/util/bl;->c:Lcom/bbm/util/bl;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    sget-object v0, Lcom/bbm/util/bk;->b:Ljava/util/Map;

    const-string v1, "m3u"

    sget-object v2, Lcom/bbm/util/bl;->c:Lcom/bbm/util/bl;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    sget-object v0, Lcom/bbm/util/bk;->b:Ljava/util/Map;

    const-string v1, "wma"

    sget-object v2, Lcom/bbm/util/bl;->c:Lcom/bbm/util/bl;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    sget-object v0, Lcom/bbm/util/bk;->b:Ljava/util/Map;

    const-string v1, "wav"

    sget-object v2, Lcom/bbm/util/bl;->c:Lcom/bbm/util/bl;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    sget-object v0, Lcom/bbm/util/bk;->b:Ljava/util/Map;

    const-string v1, "mp3"

    sget-object v2, Lcom/bbm/util/bl;->c:Lcom/bbm/util/bl;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    sget-object v0, Lcom/bbm/util/bk;->b:Ljava/util/Map;

    const-string v1, "ogg"

    sget-object v2, Lcom/bbm/util/bl;->c:Lcom/bbm/util/bl;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    sget-object v0, Lcom/bbm/util/bk;->b:Ljava/util/Map;

    const-string v1, "3gp"

    sget-object v2, Lcom/bbm/util/bl;->e:Lcom/bbm/util/bl;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    sget-object v0, Lcom/bbm/util/bk;->b:Ljava/util/Map;

    const-string v1, "3gpp"

    sget-object v2, Lcom/bbm/util/bl;->e:Lcom/bbm/util/bl;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    sget-object v0, Lcom/bbm/util/bk;->b:Ljava/util/Map;

    const-string v1, "3g2"

    sget-object v2, Lcom/bbm/util/bl;->e:Lcom/bbm/util/bl;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    sget-object v0, Lcom/bbm/util/bk;->b:Ljava/util/Map;

    const-string v1, "3gpp2"

    sget-object v2, Lcom/bbm/util/bl;->e:Lcom/bbm/util/bl;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    sget-object v0, Lcom/bbm/util/bk;->b:Ljava/util/Map;

    const-string v1, "mp4"

    sget-object v2, Lcom/bbm/util/bl;->e:Lcom/bbm/util/bl;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    sget-object v0, Lcom/bbm/util/bk;->b:Ljava/util/Map;

    const-string v1, "mpg"

    sget-object v2, Lcom/bbm/util/bl;->e:Lcom/bbm/util/bl;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    sget-object v0, Lcom/bbm/util/bk;->b:Ljava/util/Map;

    const-string v1, "mpeg"

    sget-object v2, Lcom/bbm/util/bl;->e:Lcom/bbm/util/bl;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    sget-object v0, Lcom/bbm/util/bk;->b:Ljava/util/Map;

    const-string v1, "qt"

    sget-object v2, Lcom/bbm/util/bl;->e:Lcom/bbm/util/bl;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    sget-object v0, Lcom/bbm/util/bk;->b:Ljava/util/Map;

    const-string v1, "mov"

    sget-object v2, Lcom/bbm/util/bl;->e:Lcom/bbm/util/bl;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    sget-object v0, Lcom/bbm/util/bk;->b:Ljava/util/Map;

    const-string v1, "wmv"

    sget-object v2, Lcom/bbm/util/bl;->e:Lcom/bbm/util/bl;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    sget-object v0, Lcom/bbm/util/bk;->b:Ljava/util/Map;

    const-string v1, "avi"

    sget-object v2, Lcom/bbm/util/bl;->e:Lcom/bbm/util/bl;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    sget-object v0, Lcom/bbm/util/bk;->b:Ljava/util/Map;

    const-string v1, "html"

    sget-object v2, Lcom/bbm/util/bl;->j:Lcom/bbm/util/bl;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    sget-object v0, Lcom/bbm/util/bk;->b:Ljava/util/Map;

    const-string v1, "xhtml"

    sget-object v2, Lcom/bbm/util/bl;->j:Lcom/bbm/util/bl;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    sget-object v0, Lcom/bbm/util/bk;->b:Ljava/util/Map;

    const-string v1, "txt"

    sget-object v2, Lcom/bbm/util/bl;->j:Lcom/bbm/util/bl;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    sget-object v0, Lcom/bbm/util/bk;->b:Ljava/util/Map;

    const-string v1, "xml"

    sget-object v2, Lcom/bbm/util/bl;->j:Lcom/bbm/util/bl;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    sget-object v0, Lcom/bbm/util/bk;->b:Ljava/util/Map;

    const-string v1, "wpd"

    sget-object v2, Lcom/bbm/util/bl;->j:Lcom/bbm/util/bl;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    sget-object v0, Lcom/bbm/util/bk;->b:Ljava/util/Map;

    const-string v1, "vcf"

    sget-object v2, Lcom/bbm/util/bl;->k:Lcom/bbm/util/bl;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    sget-object v0, Lcom/bbm/util/bk;->b:Ljava/util/Map;

    const-string v1, "vcs"

    sget-object v2, Lcom/bbm/util/bl;->l:Lcom/bbm/util/bl;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    sget-object v0, Lcom/bbm/util/bk;->b:Ljava/util/Map;

    const-string v1, "dcf"

    sget-object v2, Lcom/bbm/util/bl;->m:Lcom/bbm/util/bl;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    sget-object v0, Lcom/bbm/util/bk;->b:Ljava/util/Map;

    const-string v1, "dm"

    sget-object v2, Lcom/bbm/util/bl;->m:Lcom/bbm/util/bl;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    sget-object v0, Lcom/bbm/util/bk;->b:Ljava/util/Map;

    const-string v1, "dr"

    sget-object v2, Lcom/bbm/util/bl;->m:Lcom/bbm/util/bl;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    :cond_0
    sget-object v0, Lcom/bbm/util/bk;->b:Ljava/util/Map;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/util/bl;

    return-object v0
.end method
