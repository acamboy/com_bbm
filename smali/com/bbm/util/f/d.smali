.class public final Lcom/bbm/util/f/d;
.super Ljava/lang/Object;
.source "BbmVCardUtil.java"


# direct methods
.method public static a(Ljava/io/File;)Lcom/bbm/util/f/a;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 49
    new-instance v1, Lcom/bbm/util/f/b;

    invoke-direct {v1}, Lcom/bbm/util/f/b;-><init>()V

    .line 50
    new-instance v2, Lcom/bbm/util/f/c;

    invoke-direct {v2}, Lcom/bbm/util/f/c;-><init>()V

    .line 51
    iget-object v0, v2, Lcom/bbm/util/f/c;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    new-instance v3, Lcom/a/a/af;

    invoke-direct {v3}, Lcom/a/a/af;-><init>()V

    .line 55
    :try_start_0
    new-instance v0, Lcom/a/a/ac;

    invoke-direct {v0}, Lcom/a/a/ac;-><init>()V

    .line 56
    invoke-virtual {v0, v2}, Lcom/a/a/y;->a(Lcom/a/a/x;)V

    .line 57
    invoke-virtual {v0, v3}, Lcom/a/a/y;->a(Lcom/a/a/x;)V

    .line 58
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v0, v4}, Lcom/a/a/y;->a(Ljava/io/InputStream;)V
    :try_end_0
    .catch Lcom/a/a/a/f; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 77
    :goto_0
    iget-object v0, v1, Lcom/bbm/util/f/b;->a:Lcom/google/b/a/l;

    new-instance v1, Lcom/bbm/util/f/a;

    invoke-direct {v1}, Lcom/bbm/util/f/a;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/b/a/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/util/f/a;

    return-object v0

    .line 60
    :catch_0
    move-exception v0

    .line 61
    const-string v4, "VCard parsing version exception handled: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/a/a/a/f;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v4, v5}, Lcom/bbm/w;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 63
    :try_start_1
    new-instance v0, Lcom/a/a/ad;

    invoke-direct {v0}, Lcom/a/a/ad;-><init>()V

    .line 64
    invoke-virtual {v0, v2}, Lcom/a/a/y;->a(Lcom/a/a/x;)V

    .line 65
    invoke-virtual {v0, v3}, Lcom/a/a/y;->a(Lcom/a/a/x;)V

    .line 66
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v0, v2}, Lcom/a/a/y;->a(Ljava/io/InputStream;)V

    .line 67
    const-string v0, "vCard Parsed"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/bbm/w;->c(Ljava/lang/Object;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 69
    :catch_1
    move-exception v0

    const-string v2, "Failed to parse vcard"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/bbm/w;->a(Ljava/lang/Throwable;Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_0

    .line 73
    :catch_2
    move-exception v0

    const-string v2, "Failed to parse vcard"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/bbm/w;->a(Ljava/lang/Throwable;Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static a(Lcom/a/a/d;)Lcom/google/b/a/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/a/d;",
            ")",
            "Lcom/google/b/a/l",
            "<[B>;"
        }
    .end annotation

    .prologue
    .line 259
    if-nez p0, :cond_0

    .line 260
    invoke-static {}, Lcom/google/b/a/l;->d()Lcom/google/b/a/l;

    move-result-object v0

    .line 269
    :goto_0
    return-object v0

    .line 263
    :cond_0
    invoke-virtual {p0}, Lcom/a/a/d;->b()Ljava/util/List;

    move-result-object v0

    .line 264
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 266
    :cond_1
    invoke-static {}, Lcom/google/b/a/l;->d()Lcom/google/b/a/l;

    move-result-object v0

    goto :goto_0

    .line 268
    :cond_2
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/r;

    .line 269
    iget-object v0, v0, Lcom/a/a/r;->a:[B

    invoke-static {v0}, Lcom/google/b/a/l;->c(Ljava/lang/Object;)Lcom/google/b/a/l;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/io/File;Lcom/bbm/d/eu;D)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 227
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lcom/bbm/d/eu;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".vcf"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 230
    invoke-static {}, Lcom/bbm/Alaska;->h()Lcom/bbm/d/a;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/bbm/d/a;->a(Lcom/bbm/d/eu;)Lcom/bbm/j/r;

    move-result-object v2

    .line 234
    :try_start_0
    invoke-interface {v2}, Lcom/bbm/j/r;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbm/d/dw;

    invoke-virtual {v1}, Lcom/bbm/d/dw;->c()[B

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/bbm/util/f/d;->a(Ljava/io/File;Lcom/bbm/d/eu;[B)Z
    :try_end_0
    .catch Lcom/bbm/j/z; {:try_start_0 .. :try_end_0} :catch_0

    move-result v6

    .line 235
    :try_start_1
    invoke-interface {v2}, Lcom/bbm/j/r;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbm/d/dw;

    invoke-virtual {v1}, Lcom/bbm/d/dw;->c()[B

    move-result-object v2

    move-object v1, p1

    move-wide v3, p2

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lcom/bbm/util/f/d;->a(Ljava/io/File;Lcom/bbm/d/eu;[BDLjava/io/File;)Z
    :try_end_1
    .catch Lcom/bbm/j/z; {:try_start_1 .. :try_end_1} :catch_1

    move-result v1

    .line 241
    :goto_0
    if-eqz v6, :cond_0

    if-eqz v1, :cond_0

    .line 243
    const-string v1, "vcf file created successfully"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/bbm/w;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 244
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 249
    :goto_1
    return-object v0

    :catch_0
    move-exception v1

    move v1, v7

    :goto_2
    move v6, v1

    move v1, v7

    goto :goto_0

    .line 248
    :cond_0
    const-string v0, "failed to create vcf file"

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/w;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 249
    const-string v0, ""

    goto :goto_1

    :catch_1
    move-exception v1

    move v1, v6

    goto :goto_2
.end method

.method private static a(Ljava/io/File;Lcom/bbm/d/eu;[B)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 165
    if-nez p1, :cond_1

    .line 167
    const-string v1, "createVCard null user"

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/bbm/w;->b(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 221
    :cond_0
    :goto_0
    return v0

    .line 170
    :cond_1
    if-nez p0, :cond_2

    .line 172
    const-string v1, "createVCard null file"

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/bbm/w;->b(Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_0

    .line 175
    :cond_2
    iget-object v1, p1, Lcom/bbm/d/eu;->y:Lcom/bbm/util/bc;

    sget-object v2, Lcom/bbm/util/bc;->a:Lcom/bbm/util/bc;

    if-eq v1, v2, :cond_3

    .line 177
    const-string v1, "Cannot createVCard with non existent user"

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/bbm/w;->b(Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_0

    .line 180
    :cond_3
    new-instance v1, Lcom/a/a/b;

    invoke-direct {v1}, Lcom/a/a/b;-><init>()V

    .line 181
    const-string v2, "X-RIM-PIN"

    invoke-static {p1}, Lcom/bbm/d/b/a;->a(Lcom/bbm/d/eu;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/a/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 184
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 185
    const-string v4, "mimetype"

    const-string v5, "vnd.android.cursor.item/name"

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    const-string v4, "data1"

    iget-object v5, p1, Lcom/bbm/d/eu;->d:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 188
    invoke-virtual {v1, v2}, Lcom/a/a/b;->a(Ljava/util/List;)Lcom/a/a/b;

    .line 190
    if-eqz p2, :cond_4

    array-length v2, p2

    if-lez v2, :cond_4

    .line 192
    new-instance v2, Ljava/lang/String;

    const/4 v3, 0x2

    invoke-static {p2, v3}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    invoke-static {p2}, Lcom/a/a/ag;->a([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/a/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    :cond_4
    const/4 v2, 0x0

    .line 197
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    .line 198
    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_5

    .line 199
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 201
    :cond_5
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_6

    .line 202
    invoke-virtual {p0}, Ljava/io/File;->createNewFile()Z

    .line 204
    :cond_6
    new-instance v3, Ljava/io/FileWriter;

    invoke-direct {v3, p0}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 205
    :try_start_1
    invoke-virtual {v1}, Lcom/a/a/b;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 212
    :try_start_2
    invoke-virtual {v3}, Ljava/io/FileWriter;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 221
    :goto_1
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 215
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bbm/w;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 207
    :catch_1
    move-exception v1

    :goto_2
    :try_start_3
    invoke-static {v1}, Lcom/bbm/w;->a(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 209
    if-eqz v2, :cond_0

    .line 214
    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileWriter;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto/16 :goto_0

    .line 215
    :catch_2
    move-exception v1

    invoke-static {v1}, Lcom/bbm/w;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 212
    :catchall_0
    move-exception v0

    :goto_3
    if-eqz v2, :cond_7

    .line 214
    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileWriter;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 217
    :cond_7
    :goto_4
    throw v0

    .line 215
    :catch_3
    move-exception v1

    invoke-static {v1}, Lcom/bbm/w;->a(Ljava/lang/Throwable;)V

    goto :goto_4

    .line 212
    :catchall_1
    move-exception v0

    move-object v2, v3

    goto :goto_3

    .line 207
    :catch_4
    move-exception v1

    move-object v2, v3

    goto :goto_2
.end method

.method private static a(Ljava/io/File;Lcom/bbm/d/eu;[BDLjava/io/File;)Z
    .locals 10

    .prologue
    .line 93
    const/4 v0, 0x1

    .line 95
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v1

    .line 96
    double-to-long v3, p3

    const-wide/16 v5, 0x400

    mul-long/2addr v3, v5

    .line 97
    const-string v5, "shrinkVcardIfRequired MaxVCardSize %d, initial vcard size %d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v5, v6}, Lcom/bbm/w;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 99
    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    if-nez v5, :cond_0

    .line 101
    const/4 v0, 0x0

    .line 152
    :goto_0
    return v0

    .line 103
    :cond_0
    cmp-long v1, v1, v3

    if-gez v1, :cond_1

    .line 105
    const/4 v0, 0x1

    goto :goto_0

    .line 107
    :cond_1
    const-string v1, "shrinkVcardIfRequired shrinking vcard"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/bbm/w;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 111
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "tmp.jpg"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 112
    const/4 v2, 0x0

    array-length v5, p2

    invoke-static {p2, v2, v5}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v2

    const/4 v5, 0x0

    const-wide/16 v6, 0xc00

    sub-long v6, v3, v6

    invoke-static {v2, v1, v5, v6, v7}, Lcom/bbm/util/b/h;->a(Landroid/graphics/Bitmap;Ljava/lang/String;ZJ)Z

    .line 115
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    :try_start_1
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {v1}, Lcom/google/b/d/a;->a(Ljava/io/InputStream;)[B
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v1

    .line 126
    :try_start_2
    invoke-static {p0, p1, v1}, Lcom/bbm/util/f/d;->a(Ljava/io/File;Lcom/bbm/d/eu;[B)Z

    .line 128
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v5

    .line 129
    const-string v1, "shrinkVcardIfRequired vcard shrunken size is %d"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v1, v7}, Lcom/bbm/w;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 130
    cmp-long v1, v5, v3

    if-gtz v1, :cond_3

    .line 132
    const/4 v0, 0x1

    .line 144
    :cond_2
    :goto_1
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v1

    .line 145
    const-string v2, "shrinkVcardIfRequired Has the temp file been deleted %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-static {v2, v3}, Lcom/bbm/w;->c(Ljava/lang/Object;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 147
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bbm/w;->a(Ljava/lang/Throwable;)V

    .line 149
    const/4 v0, 0x0

    goto :goto_0

    .line 123
    :catch_1
    move-exception v0

    :try_start_3
    const-string v0, "No image attached to vcard"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/w;->b(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 124
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 134
    :cond_3
    const-string v1, "shrinkVcardIfRequired vcard too big discarding photo"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v1, v5}, Lcom/bbm/w;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 135
    const/4 v1, 0x0

    invoke-static {p0, p1, v1}, Lcom/bbm/util/f/d;->a(Ljava/io/File;Lcom/bbm/d/eu;[B)Z

    .line 137
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v5

    .line 138
    cmp-long v1, v5, v3

    if-gtz v1, :cond_2

    .line 140
    const-string v0, "shrinkVcardIfRequired vcard still too big without photo."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/w;->b(Ljava/lang/Object;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 141
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static b(Lcom/a/a/d;)Z
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 278
    if-nez p0, :cond_0

    move v0, v1

    .line 295
    :goto_0
    return v0

    .line 283
    :cond_0
    invoke-virtual {p0}, Lcom/a/a/d;->b()Ljava/util/List;

    move-result-object v0

    .line 284
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    move v0, v1

    .line 285
    goto :goto_0

    .line 289
    :cond_2
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/r;

    .line 290
    if-eqz v0, :cond_4

    iget-object v3, v0, Lcom/a/a/r;->a:[B

    if-eqz v3, :cond_3

    iget-object v0, v0, Lcom/a/a/r;->a:[B

    array-length v0, v0

    if-nez v0, :cond_5

    :cond_3
    move v0, v2

    :goto_1
    if-eqz v0, :cond_6

    :cond_4
    move v0, v1

    .line 291
    goto :goto_0

    :cond_5
    move v0, v1

    .line 290
    goto :goto_1

    :cond_6
    move v0, v2

    .line 295
    goto :goto_0
.end method
