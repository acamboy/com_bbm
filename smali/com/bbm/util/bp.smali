.class public final Lcom/bbm/util/bp;
.super Ljava/lang/Object;
.source "FileTransferUtil.java"


# direct methods
.method public static a(Landroid/content/Context;)Ljava/io/File;
    .locals 3

    .prologue
    .line 29
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "tmp/transfer"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 31
    return-object v0
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 39
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    .line 42
    const-string v2, "file"

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/bbm/util/bp;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 44
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 59
    :goto_0
    return-object v0

    .line 47
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/bbm/util/bq;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 49
    :cond_1
    const-string v2, "text/x-vcard"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 50
    invoke-static {p0, p1}, Lcom/bbm/util/b/i;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    .line 54
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    if-eqz v1, :cond_3

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    const-string v3, "http"

    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "https"

    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    if-eqz v0, :cond_5

    .line 55
    :cond_4
    invoke-static {p0, p1}, Lcom/bbm/util/bp;->b(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_5
    move-object v0, v1

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/bbm/d/gb;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 188
    iget-object v2, p1, Lcom/bbm/d/gb;->b:Ljava/lang/String;

    .line 191
    const v0, 0x7f0e03df

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 194
    const v0, 0x7f0e03e0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 196
    const-string v3, "audio/amr"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 198
    const v0, 0x7f0e03e1

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 201
    const v0, 0x7f0e03e2

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 216
    :cond_0
    :goto_0
    iget-boolean v2, p1, Lcom/bbm/d/gb;->g:Z

    if-eqz v2, :cond_6

    .line 217
    iget-object v2, p1, Lcom/bbm/d/gb;->i:Lcom/bbm/d/gd;

    sget-object v3, Lcom/bbm/d/gd;->d:Lcom/bbm/d/gd;

    if-ne v2, v3, :cond_3

    .line 219
    const v0, 0x7f0e03cb

    new-array v2, v5, [Ljava/lang/Object;

    aput-object v1, v2, v4

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 244
    :goto_1
    return-object v0

    .line 202
    :cond_1
    const-string v3, "text/x-vcard"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 204
    const v0, 0x7f0e03dd

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 207
    const v0, 0x7f0e03de

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 208
    :cond_2
    const-string v3, "text/x-vcalendar"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 210
    const v0, 0x7f0e03db

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 213
    const v0, 0x7f0e03dc

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 220
    :cond_3
    iget-object v1, p1, Lcom/bbm/d/gb;->i:Lcom/bbm/d/gd;

    sget-object v2, Lcom/bbm/d/gd;->c:Lcom/bbm/d/gd;

    if-ne v1, v2, :cond_4

    .line 221
    iget-object v0, p1, Lcom/bbm/d/gb;->a:Lcom/bbm/d/gc;

    invoke-virtual {v0}, Lcom/bbm/d/gc;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/bbm/util/bp;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 222
    :cond_4
    iget-object v1, p1, Lcom/bbm/d/gb;->i:Lcom/bbm/d/gd;

    sget-object v2, Lcom/bbm/d/gd;->b:Lcom/bbm/d/gd;

    if-ne v1, v2, :cond_5

    .line 224
    const v1, 0x7f0e03cc

    new-array v2, v5, [Ljava/lang/Object;

    aput-object v0, v2, v4

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 225
    :cond_5
    iget-object v0, p1, Lcom/bbm/d/gb;->i:Lcom/bbm/d/gd;

    sget-object v1, Lcom/bbm/d/gd;->a:Lcom/bbm/d/gd;

    if-ne v0, v1, :cond_a

    .line 227
    const v0, 0x7f0e03c2

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 230
    :cond_6
    iget-object v2, p1, Lcom/bbm/d/gb;->i:Lcom/bbm/d/gd;

    sget-object v3, Lcom/bbm/d/gd;->d:Lcom/bbm/d/gd;

    if-ne v2, v3, :cond_7

    .line 232
    const v0, 0x7f0e03d7

    new-array v2, v5, [Ljava/lang/Object;

    aput-object v1, v2, v4

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 233
    :cond_7
    iget-object v1, p1, Lcom/bbm/d/gb;->i:Lcom/bbm/d/gd;

    sget-object v2, Lcom/bbm/d/gd;->c:Lcom/bbm/d/gd;

    if-ne v1, v2, :cond_8

    .line 234
    iget-object v0, p1, Lcom/bbm/d/gb;->a:Lcom/bbm/d/gc;

    invoke-virtual {v0}, Lcom/bbm/d/gc;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/bbm/util/bp;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 235
    :cond_8
    iget-object v1, p1, Lcom/bbm/d/gb;->i:Lcom/bbm/d/gd;

    sget-object v2, Lcom/bbm/d/gd;->b:Lcom/bbm/d/gd;

    if-ne v1, v2, :cond_9

    .line 237
    const v1, 0x7f0e03d4

    new-array v2, v5, [Ljava/lang/Object;

    aput-object v0, v2, v4

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 238
    :cond_9
    iget-object v0, p1, Lcom/bbm/d/gb;->i:Lcom/bbm/d/gd;

    sget-object v1, Lcom/bbm/d/gd;->a:Lcom/bbm/d/gd;

    if-ne v0, v1, :cond_a

    .line 240
    const v0, 0x7f0e03da

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 244
    :cond_a
    const-string v0, ""

    goto/16 :goto_1
.end method

.method public static a(Landroid/content/Context;Lcom/bbm/d/gw;)Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x7f0e03cf

    .line 248
    iget-boolean v0, p1, Lcom/bbm/d/gw;->h:Z

    if-eqz v0, :cond_5

    .line 249
    iget-object v0, p1, Lcom/bbm/d/gw;->l:Lcom/bbm/d/gy;

    sget-object v1, Lcom/bbm/d/gy;->a:Lcom/bbm/d/gy;

    if-ne v0, v1, :cond_0

    .line 251
    const v0, 0x7f0e03ca

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 291
    :goto_0
    return-object v0

    .line 252
    :cond_0
    iget-object v0, p1, Lcom/bbm/d/gw;->l:Lcom/bbm/d/gy;

    sget-object v1, Lcom/bbm/d/gy;->b:Lcom/bbm/d/gy;

    if-ne v0, v1, :cond_1

    .line 254
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 255
    :cond_1
    iget-object v0, p1, Lcom/bbm/d/gw;->l:Lcom/bbm/d/gy;

    sget-object v1, Lcom/bbm/d/gy;->c:Lcom/bbm/d/gy;

    if-ne v0, v1, :cond_2

    iget-boolean v0, p1, Lcom/bbm/d/gw;->m:Z

    if-eqz v0, :cond_2

    .line 257
    const v0, 0x7f0e03cd

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 258
    :cond_2
    iget-object v0, p1, Lcom/bbm/d/gw;->l:Lcom/bbm/d/gy;

    sget-object v1, Lcom/bbm/d/gy;->c:Lcom/bbm/d/gy;

    if-ne v0, v1, :cond_3

    .line 260
    const v0, 0x7f0e03ce

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 261
    :cond_3
    iget-object v0, p1, Lcom/bbm/d/gw;->l:Lcom/bbm/d/gy;

    sget-object v1, Lcom/bbm/d/gy;->d:Lcom/bbm/d/gy;

    if-ne v0, v1, :cond_a

    .line 262
    iget-boolean v0, p1, Lcom/bbm/d/gw;->m:Z

    if-eqz v0, :cond_4

    .line 264
    const v0, 0x7f0e03c6

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 267
    :cond_4
    iget-object v0, p1, Lcom/bbm/d/gw;->j:Lcom/bbm/d/gx;

    invoke-virtual {v0}, Lcom/bbm/d/gx;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/bbm/util/bp;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 271
    :cond_5
    iget-object v0, p1, Lcom/bbm/d/gw;->l:Lcom/bbm/d/gy;

    sget-object v1, Lcom/bbm/d/gy;->a:Lcom/bbm/d/gy;

    if-ne v0, v1, :cond_6

    .line 273
    const v0, 0x7f0e03da

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 274
    :cond_6
    iget-object v0, p1, Lcom/bbm/d/gw;->l:Lcom/bbm/d/gy;

    sget-object v1, Lcom/bbm/d/gy;->b:Lcom/bbm/d/gy;

    if-ne v0, v1, :cond_7

    .line 276
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 277
    :cond_7
    iget-object v0, p1, Lcom/bbm/d/gw;->l:Lcom/bbm/d/gy;

    sget-object v1, Lcom/bbm/d/gy;->c:Lcom/bbm/d/gy;

    if-ne v0, v1, :cond_8

    .line 279
    const v0, 0x7f0e03d6

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 280
    :cond_8
    iget-object v0, p1, Lcom/bbm/d/gw;->l:Lcom/bbm/d/gy;

    sget-object v1, Lcom/bbm/d/gy;->d:Lcom/bbm/d/gy;

    if-ne v0, v1, :cond_a

    .line 281
    iget-boolean v0, p1, Lcom/bbm/d/gw;->m:Z

    if-eqz v0, :cond_9

    .line 283
    const v0, 0x7f0e03c7

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 286
    :cond_9
    iget-object v0, p1, Lcom/bbm/d/gw;->j:Lcom/bbm/d/gx;

    invoke-virtual {v0}, Lcom/bbm/d/gx;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/bbm/util/bp;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 291
    :cond_a
    const-string v0, ""

    goto/16 :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 129
    if-eqz p0, :cond_10

    .line 130
    const-string v0, "GeneralFailure"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 132
    const v0, 0x7f0e03b6

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 184
    :goto_0
    return-object v0

    .line 133
    :cond_0
    const-string v0, "LocalUnsupported"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 135
    const v0, 0x7f0e03b8

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 136
    :cond_1
    const-string v0, "RemoteUnsupported"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 138
    const v0, 0x7f0e03bd

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 139
    :cond_2
    const-string v0, "Declined"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 141
    const v0, 0x7f0e03b3

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 142
    :cond_3
    const-string v0, "LocalCancel"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 144
    const v0, 0x7f0e03b7

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 145
    :cond_4
    const-string v0, "RemoteCancel"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 147
    const v0, 0x7f0e03ba

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 148
    :cond_5
    const-string v0, "Expired"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 150
    const v0, 0x7f0e03b4

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 151
    :cond_6
    const-string v0, "TooLarge"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 153
    const v0, 0x7f0e03bf

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 154
    :cond_7
    const-string v0, "WriteError"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 156
    const v0, 0x7f0e03c1

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 157
    :cond_8
    const-string v0, "FileNotFound"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 159
    const v0, 0x7f0e03b5

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 160
    :cond_9
    const-string v0, "AccessDenied"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 162
    const v0, 0x7f0e03b1

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 163
    :cond_a
    const-string v0, "ReadError"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 165
    const v0, 0x7f0e03b9

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 166
    :cond_b
    const-string v0, "Timeout"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 168
    const v0, 0x7f0e03be

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 169
    :cond_c
    const-string v0, "RemoteInterrupted"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 171
    const v0, 0x7f0e03bc

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 172
    :cond_d
    const-string v0, "TooMany"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 174
    const v0, 0x7f0e03c0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 175
    :cond_e
    const-string v0, "ConversationEnded"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 177
    const v0, 0x7f0e03b2

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 178
    :cond_f
    const-string v0, "RemoteIdentityChanged"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 180
    const v0, 0x7f0e03bb

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 184
    :cond_10
    const-string v0, ""

    goto/16 :goto_0
.end method

.method public static a(Landroid/content/Context;[Landroid/net/Uri;)[Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 99
    .line 100
    if-eqz p1, :cond_1

    array-length v0, p1

    if-lez v0, :cond_1

    .line 103
    :try_start_0
    array-length v0, p1

    new-array v0, v0, [Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move v2, v3

    .line 104
    :goto_0
    :try_start_1
    array-length v4, p1

    if-ge v2, v4, :cond_2

    .line 105
    aget-object v4, p1, v2

    if-eqz v4, :cond_0

    aget-object v4, p1, v2

    invoke-static {p0, v4}, Lcom/bbm/util/bp;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v4

    :goto_1
    aput-object v4, v0, v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 104
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    move-object v4, v1

    .line 105
    goto :goto_1

    .line 107
    :catch_0
    move-exception v0

    move v2, v3

    :goto_2
    aget-object v2, p1, v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/bbm/af;->a(Ljava/lang/Throwable;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 112
    :goto_3
    return-object v1

    :cond_1
    move-object v0, v1

    :cond_2
    move-object v1, v0

    goto :goto_3

    .line 107
    :catch_1
    move-exception v0

    goto :goto_2
.end method

.method private static b(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 71
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    .line 72
    :goto_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    .line 74
    if-eqz v0, :cond_5

    .line 75
    const-string v2, "."

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 76
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 82
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/bbm/util/bp;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 83
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;Z)V

    .line 84
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v2

    .line 85
    const/16 v3, 0x400

    new-array v3, v3, [B

    .line 87
    :goto_2
    invoke-virtual {v2, v3}, Ljava/io/InputStream;->read([B)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_4

    .line 88
    invoke-virtual {v1, v3, v6, v4}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_2

    .line 71
    :cond_0
    const-string v1, "text/x-vcard"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "text/vcard"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const-string v0, ".vcf"

    goto :goto_0

    :cond_2
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/webkit/MimeTypeMap;->getExtensionFromMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 78
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 91
    :cond_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 92
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->flush()V

    .line 93
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 95
    return-object v0

    :cond_5
    move-object v0, v1

    goto :goto_1
.end method
