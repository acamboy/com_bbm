.class public Lcom/bbm/e/a;
.super Landroid/os/AsyncTask;
.source "ChannelAvatarLoader.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Lcom/bbm/d/gh;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field private d:Landroid/app/Activity;

.field private e:Lcom/bbm/ui/ObservingImageView;

.field private f:Ljava/lang/String;

.field private g:I

.field private h:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/bbm/ui/ObservingImageView;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 34
    const/16 v0, 0x2d0

    iput v0, p0, Lcom/bbm/e/a;->g:I

    .line 35
    const/16 v0, 0x500

    iput v0, p0, Lcom/bbm/e/a;->h:I

    .line 48
    iput-object p1, p0, Lcom/bbm/e/a;->d:Landroid/app/Activity;

    .line 49
    iput-object p2, p0, Lcom/bbm/e/a;->e:Lcom/bbm/ui/ObservingImageView;

    .line 50
    iput-object p3, p0, Lcom/bbm/e/a;->f:Ljava/lang/String;

    .line 51
    return-void
.end method

.method private varargs a()Lcom/bbm/d/gh;
    .locals 12

    .prologue
    const-wide/32 v10, 0x32000

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v0, 0x0

    .line 55
    new-instance v5, Ljava/io/File;

    iget-object v1, p0, Lcom/bbm/e/a;->f:Ljava/lang/String;

    invoke-direct {v5, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 56
    invoke-static {v5}, Lcom/bbm/e/a;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bbm/e/a;->c:Ljava/lang/String;

    .line 57
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v6

    const-wide/32 v8, 0x200000

    cmp-long v1, v6, v8

    if-gez v1, :cond_0

    .line 58
    iget-object v1, p0, Lcom/bbm/e/a;->f:Ljava/lang/String;

    invoke-static {v1}, Lcom/bbm/util/b/i;->h(Ljava/lang/String;)Z

    move-result v1

    .line 59
    if-eqz v1, :cond_0

    .line 60
    iget-object v1, p0, Lcom/bbm/e/a;->f:Ljava/lang/String;

    invoke-static {v1}, Lcom/bbm/ui/cw;->a(Ljava/lang/String;)Lcom/bbm/ui/cw;

    move-result-object v1

    .line 61
    if-eqz v1, :cond_0

    .line 63
    new-instance v0, Lcom/bbm/d/gh;

    invoke-direct {v0, v1}, Lcom/bbm/d/gh;-><init>(Lcom/bbm/ui/cw;)V

    .line 64
    iput-boolean v3, p0, Lcom/bbm/e/a;->a:Z

    .line 65
    iget-object v1, p0, Lcom/bbm/e/a;->f:Ljava/lang/String;

    iput-object v1, p0, Lcom/bbm/e/a;->b:Ljava/lang/String;

    .line 115
    :goto_0
    return-object v0

    .line 71
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/bbm/e/a;->d:Landroid/app/Activity;

    invoke-static {v2}, Lcom/bbm/util/bp;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".jpg"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 75
    :try_start_0
    iget-object v1, p0, Lcom/bbm/e/a;->f:Ljava/lang/String;

    new-instance v2, Landroid/graphics/Point;

    iget v7, p0, Lcom/bbm/e/a;->g:I

    iget v8, p0, Lcom/bbm/e/a;->h:I

    invoke-direct {v2, v7, v8}, Landroid/graphics/Point;-><init>(II)V

    const/4 v7, 0x0

    invoke-static {v1, v2, v7}, Lcom/bbm/util/b/i;->a(Ljava/lang/String;Landroid/graphics/Point;Lcom/bbm/util/b/e;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 77
    if-nez v2, :cond_1

    .line 78
    iget-object v1, p0, Lcom/bbm/e/a;->f:Ljava/lang/String;

    new-instance v2, Landroid/graphics/Point;

    iget v7, p0, Lcom/bbm/e/a;->g:I

    div-int/lit8 v7, v7, 0x2

    iget v8, p0, Lcom/bbm/e/a;->h:I

    div-int/lit8 v8, v8, 0x2

    invoke-direct {v2, v7, v8}, Landroid/graphics/Point;-><init>(II)V

    const/4 v7, 0x0

    invoke-static {v1, v2, v7}, Lcom/bbm/util/b/i;->a(Ljava/lang/String;Landroid/graphics/Point;Lcom/bbm/util/b/e;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 79
    if-nez v2, :cond_1

    .line 80
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/bbm/e/a;->c:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 111
    :catch_0
    move-exception v1

    .line 112
    iput-object v0, p0, Lcom/bbm/e/a;->c:Ljava/lang/String;

    .line 113
    invoke-static {v1}, Lcom/bbm/af;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 84
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/bbm/e/a;->d:Landroid/app/Activity;

    invoke-static {v1}, Lcom/bbm/util/b/i;->a(Landroid/content/Context;)I

    move-result v7

    .line 85
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move-result v1

    if-le v1, v7, :cond_5

    .line 87
    :try_start_2
    iget-object v1, p0, Lcom/bbm/e/a;->f:Ljava/lang/String;

    invoke-static {v1, v7}, Lcom/bbm/util/b/i;->b(Ljava/lang/String;I)I

    move-result v1

    const/4 v8, 0x0

    invoke-static {v2, v1, v7, v8}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v1

    move-object v2, v1

    move v1, v3

    .line 102
    :goto_1
    :try_start_3
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v4

    cmp-long v3, v4, v10

    if-gtz v3, :cond_3

    :cond_2
    if-eqz v1, :cond_4

    .line 103
    :cond_3
    const/4 v1, 0x0

    const-wide/32 v4, 0x32000

    invoke-static {v2, v6, v1, v4, v5}, Lcom/bbm/util/b/i;->a(Landroid/graphics/Bitmap;Ljava/lang/String;ZJ)Z

    .line 105
    iput-object v6, p0, Lcom/bbm/e/a;->b:Ljava/lang/String;

    .line 109
    :goto_2
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/bbm/e/a;->a:Z

    .line 110
    new-instance v1, Lcom/bbm/d/gh;

    iget-object v3, p0, Lcom/bbm/e/a;->d:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {v1, v3, v2}, Lcom/bbm/d/gh;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    move-object v0, v1

    goto/16 :goto_0

    .line 89
    :catch_1
    move-exception v1

    invoke-static {v1}, Lcom/bbm/af;->a(Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 93
    :try_start_4
    iget-object v1, p0, Lcom/bbm/e/a;->f:Ljava/lang/String;

    invoke-static {v1, v7}, Lcom/bbm/util/b/i;->b(Ljava/lang/String;I)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    div-int/lit8 v7, v7, 0x2

    const/4 v8, 0x0

    invoke-static {v2, v1, v7, v8}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;
    :try_end_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    move-result-object v1

    move-object v2, v1

    move v1, v3

    .line 99
    goto :goto_1

    .line 97
    :catch_2
    move-exception v1

    const/4 v1, 0x0

    :try_start_5
    iput-object v1, p0, Lcom/bbm/e/a;->c:Ljava/lang/String;

    move v1, v4

    .line 98
    goto :goto_1

    .line 107
    :cond_4
    iget-object v1, p0, Lcom/bbm/e/a;->f:Ljava/lang/String;

    iput-object v1, p0, Lcom/bbm/e/a;->b:Ljava/lang/String;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_2

    :cond_5
    move v1, v4

    goto :goto_1
.end method

.method private static a(Ljava/io/File;)Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 157
    .line 159
    const/16 v1, 0x800

    :try_start_0
    new-array v2, v1, [B
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_7

    .line 165
    :try_start_1
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_b
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 166
    :try_start_2
    const-string v4, "MD5"

    invoke-static {v4}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v4

    .line 167
    :goto_0
    invoke-virtual {v1, v2}, Ljava/io/InputStream;->read([B)I

    move-result v5

    if-lez v5, :cond_1

    .line 168
    const/4 v6, 0x0

    invoke-virtual {v4, v2, v6, v5}, Ljava/security/MessageDigest;->update([BII)V
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_a
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_9
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    .line 172
    :catch_0
    move-exception v2

    :goto_1
    :try_start_3
    const-string v2, "Generating MD5 of Channel Image failed NoSuchAlgorithmException"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v4}, Lcom/bbm/af;->a(Ljava/lang/Object;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 181
    if-eqz v1, :cond_5

    .line 183
    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_7

    move-object v4, v0

    .line 190
    :goto_2
    if-eqz v4, :cond_3

    .line 191
    :try_start_5
    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    move v2, v3

    .line 192
    :goto_3
    array-length v1, v4

    if-ge v2, v1, :cond_4

    .line 193
    aget-byte v1, v4, v2

    and-int/lit16 v1, v1, 0xff

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    .line 194
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_0

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "0"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-virtual {v5, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_7

    .line 192
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_3

    .line 170
    :cond_1
    :try_start_6
    invoke-virtual {v4}, Ljava/security/MessageDigest;->digest()[B
    :try_end_6
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_a
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_9
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move-result-object v2

    .line 181
    :try_start_7
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_7 .. :try_end_7} :catch_7

    move-object v4, v2

    .line 186
    goto :goto_2

    .line 185
    :catch_1
    move-exception v1

    :try_start_8
    const-string v1, "Generating MD5 of Channel Image failed to close file IOException"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v4}, Lcom/bbm/af;->a(Ljava/lang/Object;[Ljava/lang/Object;)V

    move-object v4, v2

    .line 186
    goto :goto_2

    .line 185
    :catch_2
    move-exception v1

    const-string v1, "Generating MD5 of Channel Image failed to close file IOException"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/bbm/af;->a(Ljava/lang/Object;[Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_7

    move-object v4, v0

    .line 186
    goto :goto_2

    .line 175
    :catch_3
    move-exception v1

    move-object v1, v0

    :goto_4
    :try_start_9
    const-string v2, "Generating MD5 of Channel Image failed FileNotFoundException"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v4}, Lcom/bbm/af;->a(Ljava/lang/Object;[Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 181
    if-eqz v1, :cond_5

    .line 183
    :try_start_a
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_a .. :try_end_a} :catch_7

    move-object v4, v0

    .line 186
    goto :goto_2

    .line 185
    :catch_4
    move-exception v1

    :try_start_b
    const-string v1, "Generating MD5 of Channel Image failed to close file IOException"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/bbm/af;->a(Ljava/lang/Object;[Ljava/lang/Object;)V
    :try_end_b
    .catch Ljava/lang/OutOfMemoryError; {:try_start_b .. :try_end_b} :catch_7

    move-object v4, v0

    .line 186
    goto :goto_2

    .line 178
    :catch_5
    move-exception v1

    move-object v1, v0

    :goto_5
    :try_start_c
    const-string v2, "Generating MD5 of Channel Image failed IOException"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v4}, Lcom/bbm/af;->a(Ljava/lang/Object;[Ljava/lang/Object;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 181
    if-eqz v1, :cond_5

    .line 183
    :try_start_d
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_d .. :try_end_d} :catch_7

    move-object v4, v0

    .line 186
    goto :goto_2

    .line 185
    :catch_6
    move-exception v1

    :try_start_e
    const-string v1, "Generating MD5 of Channel Image failed to close file IOException"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/bbm/af;->a(Ljava/lang/Object;[Ljava/lang/Object;)V
    :try_end_e
    .catch Ljava/lang/OutOfMemoryError; {:try_start_e .. :try_end_e} :catch_7

    move-object v4, v0

    .line 186
    goto/16 :goto_2

    .line 181
    :catchall_0
    move-exception v1

    move-object v2, v0

    :goto_6
    if-eqz v2, :cond_2

    .line 183
    :try_start_f
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_8
    .catch Ljava/lang/OutOfMemoryError; {:try_start_f .. :try_end_f} :catch_7

    .line 186
    :cond_2
    :goto_7
    :try_start_10
    throw v1
    :try_end_10
    .catch Ljava/lang/OutOfMemoryError; {:try_start_10 .. :try_end_10} :catch_7

    .line 200
    :catch_7
    move-exception v1

    const-string v1, "Generating MD5 of Channel Image failed OutOfMemoryError"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/bbm/af;->a(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 201
    :cond_3
    :goto_8
    return-object v0

    .line 185
    :catch_8
    move-exception v2

    :try_start_11
    const-string v2, "Generating MD5 of Channel Image failed to close file IOException"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v4}, Lcom/bbm/af;->a(Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_7

    .line 196
    :cond_4
    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;
    :try_end_11
    .catch Ljava/lang/OutOfMemoryError; {:try_start_11 .. :try_end_11} :catch_7

    move-result-object v0

    goto :goto_8

    .line 181
    :catchall_1
    move-exception v2

    move-object v8, v2

    move-object v2, v1

    move-object v1, v8

    goto :goto_6

    .line 178
    :catch_9
    move-exception v2

    goto :goto_5

    .line 175
    :catch_a
    move-exception v2

    goto :goto_4

    .line 172
    :catch_b
    move-exception v1

    move-object v1, v0

    goto/16 :goto_1

    :cond_5
    move-object v4, v0

    goto/16 :goto_2
.end method


# virtual methods
.method public a(Lcom/bbm/d/gh;)V
    .locals 3

    .prologue
    .line 120
    if-eqz p1, :cond_0

    .line 121
    iget-object v0, p0, Lcom/bbm/e/a;->d:Landroid/app/Activity;

    invoke-static {v0}, Lcom/bbm/util/b/i;->a(Landroid/app/Activity;)Landroid/graphics/Point;

    move-result-object v0

    .line 122
    iget v0, v0, Landroid/graphics/Point;->x:I

    iput v0, p0, Lcom/bbm/e/a;->g:I

    .line 123
    iget-object v0, p0, Lcom/bbm/e/a;->b:Ljava/lang/String;

    iget v1, p0, Lcom/bbm/e/a;->g:I

    invoke-static {v0, v1}, Lcom/bbm/util/b/i;->a(Ljava/lang/String;I)I

    move-result v0

    .line 124
    iget-object v1, p0, Lcom/bbm/e/a;->d:Landroid/app/Activity;

    invoke-static {v1}, Lcom/bbm/util/b/i;->a(Landroid/content/Context;)I

    move-result v1

    .line 125
    if-le v0, v1, :cond_1

    .line 126
    iget-object v0, p0, Lcom/bbm/e/a;->e:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v0}, Lcom/bbm/ui/ObservingImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v2, p0, Lcom/bbm/e/a;->f:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/bbm/util/b/i;->b(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 127
    iget-object v0, p0, Lcom/bbm/e/a;->e:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v0}, Lcom/bbm/ui/ObservingImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 132
    :goto_0
    iget-object v0, p0, Lcom/bbm/e/a;->e:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v0, p1}, Lcom/bbm/ui/ObservingImageView;->setObservableImage(Lcom/bbm/d/gh;)V

    .line 134
    :cond_0
    return-void

    .line 129
    :cond_1
    iget-object v1, p0, Lcom/bbm/e/a;->e:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v1}, Lcom/bbm/ui/ObservingImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v2, p0, Lcom/bbm/e/a;->g:I

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 130
    iget-object v1, p0, Lcom/bbm/e/a;->e:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v1}, Lcom/bbm/ui/ObservingImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/bbm/e/a;->a()Lcom/bbm/d/gh;

    move-result-object v0

    return-object v0
.end method

.method public synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 23
    check-cast p1, Lcom/bbm/d/gh;

    invoke-virtual {p0, p1}, Lcom/bbm/e/a;->a(Lcom/bbm/d/gh;)V

    return-void
.end method
