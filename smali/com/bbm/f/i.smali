.class public final Lcom/bbm/f/i;
.super Ljava/lang/Object;
.source "NativeLibraryLoader.java"


# static fields
.field private static final a:[Ljava/lang/String;

.field private static b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 55
    const/16 v0, 0x11

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "gnustl_shared"

    aput-object v1, v0, v3

    const/4 v1, 0x1

    const-string v2, "openssl_crypto"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "openssl_ssl"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "sqlite3"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "cares"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "curl"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "ccl"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "ids"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "transport"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "bbmmedia"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "sbgse"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "bbmcore"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "img_codec_bmp"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "img_codec_gif"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "img_codec_jpg"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "img_codec_png"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "img_codec_tif"

    aput-object v2, v0, v1

    sput-object v0, Lcom/bbm/f/i;->a:[Ljava/lang/String;

    .line 75
    sput-boolean v3, Lcom/bbm/f/i;->b:Z

    return-void
.end method

.method private static a(Ljava/io/File;)J
    .locals 5

    .prologue
    .line 371
    new-instance v3, Ljava/util/zip/CRC32;

    invoke-direct {v3}, Ljava/util/zip/CRC32;-><init>()V

    .line 373
    const/4 v2, 0x0

    .line 375
    :try_start_0
    new-instance v1, Ljava/io/BufferedInputStream;

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 377
    const/16 v0, 0x1000

    :try_start_1
    new-array v2, v0, [B

    .line 378
    invoke-virtual {v1, v2}, Ljava/io/InputStream;->read([B)I

    move-result v0

    .line 379
    :goto_0
    if-lez v0, :cond_0

    .line 380
    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4, v0}, Ljava/util/zip/CRC32;->update([BII)V

    .line 381
    invoke-virtual {v1, v2}, Ljava/io/InputStream;->read([B)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v0

    goto :goto_0

    .line 384
    :cond_0
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 389
    invoke-virtual {v3}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v0

    return-wide v0

    .line 384
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_1

    .line 385
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    :cond_1
    throw v0

    .line 384
    :catchall_1
    move-exception v0

    goto :goto_1
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .prologue
    .line 413
    new-instance v0, Ljava/io/File;

    const-string v1, "lib"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 88
    sget-boolean v0, Lcom/bbm/f/i;->b:Z

    if-eqz v0, :cond_0

    .line 151
    :goto_0
    return-void

    .line 98
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/bbm/f/i;->b(Landroid/content/Context;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    .line 99
    if-nez v3, :cond_8

    .line 104
    :try_start_1
    const-string v0, "lib"

    const/4 v4, 0x0

    invoke-virtual {p0, v0, v4}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v5

    if-eqz v5, :cond_2

    move v0, v1

    :goto_1
    array-length v6, v5

    if-ge v0, v6, :cond_2

    aget-object v6, v5, v0

    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    move-result v7

    if-nez v7, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "Unable to delete "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v4}, Lcom/bbm/af;->c(Ljava/lang/Object;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move v0, v1

    :goto_2
    move v8, v3

    move v3, v0

    move v0, v8

    :goto_3
    move v4, v3

    move v3, v0

    move v0, v1

    .line 115
    :goto_4
    sget-object v5, Lcom/bbm/f/i;->a:[Ljava/lang/String;

    array-length v5, v5

    if-ge v0, v5, :cond_7

    .line 116
    sget-object v5, Lcom/bbm/f/i;->a:[Ljava/lang/String;

    aget-object v5, v5, v0

    .line 121
    :try_start_2
    invoke-static {v5}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_2 .. :try_end_2} :catch_1

    .line 115
    :goto_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 104
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    :try_start_3
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "Unable to delete "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v4}, Lcom/bbm/af;->c(Ljava/lang/Object;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :cond_3
    move v0, v2

    goto :goto_2

    .line 106
    :catch_0
    move-exception v0

    move-object v3, v0

    move v0, v1

    .line 111
    :goto_6
    const-string v4, "Native Library Version Check Failed"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/bbm/af;->a(Ljava/lang/Throwable;Ljava/lang/Object;[Ljava/lang/Object;)V

    move v3, v1

    goto :goto_3

    .line 122
    :catch_1
    move-exception v6

    .line 128
    if-eqz v4, :cond_4

    if-nez v3, :cond_4

    .line 129
    invoke-static {p0}, Lcom/bbm/f/i;->c(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_5

    move v3, v2

    .line 141
    :cond_4
    :goto_7
    if-eqz v4, :cond_6

    .line 142
    invoke-static {v5}, Ljava/lang/System;->mapLibraryName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p0, v5}, Lcom/bbm/f/i;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/System;->load(Ljava/lang/String;)V

    goto :goto_5

    :cond_5
    move v4, v1

    .line 137
    goto :goto_7

    .line 145
    :cond_6
    throw v6

    .line 150
    :cond_7
    sput-boolean v2, Lcom/bbm/f/i;->b:Z

    goto/16 :goto_0

    .line 106
    :catch_2
    move-exception v0

    move-object v8, v0

    move v0, v3

    move-object v3, v8

    goto :goto_6

    :cond_8
    move v0, v2

    goto :goto_2
.end method

.method private static a(Landroid/content/Context;Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 333
    invoke-static {p0, p2}, Lcom/bbm/f/i;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 334
    const/4 v2, 0x0

    .line 337
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 339
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 341
    const/16 v2, 0x1000

    :try_start_1
    new-array v2, v2, [B

    .line 343
    :goto_0
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    if-lez v3, :cond_2

    .line 344
    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v3}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 347
    :catchall_0
    move-exception v0

    :goto_1
    if-eqz p1, :cond_0

    .line 348
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 351
    :cond_0
    if-eqz v1, :cond_1

    .line 352
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    :cond_1
    throw v0

    .line 347
    :cond_2
    if-eqz p1, :cond_3

    .line 348
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 351
    :cond_3
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 356
    invoke-virtual {v0, v5, v6}, Ljava/io/File;->setReadable(ZZ)Z

    .line 357
    invoke-virtual {v0, v5, v5}, Ljava/io/File;->setWritable(ZZ)Z

    .line 358
    invoke-virtual {v0, v5, v6}, Ljava/io/File;->setExecutable(ZZ)Z

    .line 359
    return-void

    .line 347
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_1
.end method

.method private static b(Landroid/content/Context;)Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v0, 0x0

    .line 166
    .line 168
    const/4 v3, 0x0

    .line 170
    :try_start_0
    new-instance v1, Ljava/io/File;

    const-string v2, "lib"

    const/4 v4, 0x0

    invoke-virtual {p0, v2, v4}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v2

    const-string v4, "VERSION"

    invoke-direct {v1, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 171
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 172
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/FileReader;

    invoke-direct {v4, v1}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 173
    :try_start_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    .line 174
    const-string v3, "2.9.0.51"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v1

    .line 180
    :goto_0
    if-eqz v2, :cond_0

    .line 181
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_0
    move v0, v1

    .line 189
    :cond_1
    :goto_1
    return v0

    .line 183
    :catch_0
    move-exception v1

    .line 185
    const-string v2, "Check App Version Failed"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v1, v3, v0

    invoke-static {v2, v3}, Lcom/bbm/af;->a(Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_1

    .line 176
    :catch_1
    move-exception v1

    move-object v2, v3

    .line 177
    :goto_2
    :try_start_3
    const-string v3, "Check App Version Failed"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-static {v3, v4}, Lcom/bbm/af;->a(Ljava/lang/Object;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 180
    if-eqz v2, :cond_1

    .line 181
    :try_start_4
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_1

    .line 183
    :catch_2
    move-exception v1

    .line 185
    const-string v2, "Check App Version Failed"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v1, v3, v0

    invoke-static {v2, v3}, Lcom/bbm/af;->a(Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_1

    .line 179
    :catchall_0
    move-exception v1

    .line 180
    :goto_3
    if-eqz v3, :cond_2

    .line 181
    :try_start_5
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 186
    :cond_2
    :goto_4
    throw v1

    .line 183
    :catch_3
    move-exception v2

    .line 184
    const-string v3, "Check App Version Failed"

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v2, v4, v0

    invoke-static {v3, v4}, Lcom/bbm/af;->a(Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_4

    .line 179
    :catchall_1
    move-exception v1

    move-object v3, v2

    goto :goto_3

    .line 176
    :catch_4
    move-exception v1

    goto :goto_2

    :cond_3
    move-object v2, v3

    move v1, v0

    goto :goto_0
.end method

.method private static c(Landroid/content/Context;)Z
    .locals 12

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 212
    .line 215
    :try_start_0
    const-string v2, "lib"

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v2

    .line 216
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    .line 217
    invoke-virtual {v2}, Ljava/io/File;->mkdir()Z

    .line 220
    :cond_0
    new-instance v3, Ljava/util/zip/ZipFile;

    new-instance v2, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;I)V

    move v2, v1

    .line 222
    :goto_0
    sget-object v4, Lcom/bbm/f/i;->a:[Ljava/lang/String;

    array-length v4, v4

    if-ge v2, v4, :cond_1

    .line 223
    sget-object v4, Lcom/bbm/f/i;->a:[Ljava/lang/String;

    aget-object v4, v4, v2

    .line 224
    invoke-static {v4}, Ljava/lang/System;->mapLibraryName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 225
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "lib/"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v6, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 227
    invoke-virtual {v3, v5}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v6

    .line 228
    if-nez v6, :cond_3

    .line 230
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Unable to locate library "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "in APK"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/bbm/af;->a(Ljava/lang/Object;[Ljava/lang/Object;)V

    move v0, v1

    .line 243
    :cond_1
    if-eqz v0, :cond_2

    .line 244
    new-instance v4, Ljava/io/File;

    const-string v2, "lib"

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v2

    const-string v3, "VERSION"

    invoke-direct {v4, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    :try_start_1
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string v3, "2.9.0.51"

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    .line 251
    :cond_2
    :goto_1
    return v0

    .line 234
    :cond_3
    new-instance v5, Ljava/io/File;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v8

    iget-object v8, v8, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "/lib/"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/bbm/f/i;->a(Ljava/io/File;)J

    move-result-wide v8

    .line 235
    invoke-virtual {v6}, Ljava/util/zip/ZipEntry;->getCrc()J

    move-result-wide v10

    cmp-long v5, v8, v10

    if-eqz v5, :cond_4

    .line 239
    invoke-virtual {v3, v6}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v5

    invoke-static {p0, v5, v4}, Lcom/bbm/f/i;->a(Landroid/content/Context;Ljava/io/InputStream;Ljava/lang/String;)V

    .line 222
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 244
    :catchall_0
    move-exception v0

    move-object v2, v3

    :goto_2
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    :cond_5
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 246
    :catch_0
    move-exception v0

    .line 248
    const-string v2, "Unable to verify libraries"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/bbm/af;->a(Ljava/lang/Throwable;Ljava/lang/Object;[Ljava/lang/Object;)V

    move v0, v1

    goto :goto_1

    .line 244
    :catchall_1
    move-exception v0

    goto :goto_2
.end method
