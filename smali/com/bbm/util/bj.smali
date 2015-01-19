.class public final Lcom/bbm/util/bj;
.super Ljava/lang/Object;
.source "FileTransferUtil.java"


# direct methods
.method public static a(Landroid/content/Context;)Ljava/io/File;
    .locals 3

    .prologue
    .line 28
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "tmp/transfer"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 30
    return-object v0
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 38
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    .line 41
    const-string v2, "file"

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/bbm/util/bj;->a(Landroid/content/Context;)Ljava/io/File;

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

    .line 43
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 58
    :goto_0
    return-object v0

    .line 46
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/bbm/util/bk;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 48
    :cond_1
    const-string v2, "text/x-vcard"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 49
    invoke-static {p0, p1}, Lcom/bbm/util/b/h;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    .line 53
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

    .line 54
    :cond_4
    invoke-static {p0, p1}, Lcom/bbm/util/bj;->b(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_5
    move-object v0, v1

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/bbm/d/ez;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 169
    iget-object v2, p1, Lcom/bbm/d/ez;->b:Ljava/lang/String;

    .line 172
    const v0, 0x7f0e037f

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 175
    const v0, 0x7f0e0380

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 177
    const-string v3, "audio/amr"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 179
    const v0, 0x7f0e0381

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 182
    const v0, 0x7f0e0382

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 197
    :cond_0
    :goto_0
    iget-boolean v2, p1, Lcom/bbm/d/ez;->g:Z

    if-eqz v2, :cond_6

    .line 198
    iget-object v2, p1, Lcom/bbm/d/ez;->i:Lcom/bbm/d/fb;

    sget-object v3, Lcom/bbm/d/fb;->d:Lcom/bbm/d/fb;

    if-ne v2, v3, :cond_3

    .line 200
    const v0, 0x7f0e036b

    new-array v2, v5, [Ljava/lang/Object;

    aput-object v1, v2, v4

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 225
    :goto_1
    return-object v0

    .line 183
    :cond_1
    const-string v3, "text/x-vcard"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 185
    const v0, 0x7f0e037d

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 188
    const v0, 0x7f0e037e

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 189
    :cond_2
    const-string v3, "text/x-vcalendar"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 191
    const v0, 0x7f0e037b

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 194
    const v0, 0x7f0e037c

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 201
    :cond_3
    iget-object v1, p1, Lcom/bbm/d/ez;->i:Lcom/bbm/d/fb;

    sget-object v2, Lcom/bbm/d/fb;->c:Lcom/bbm/d/fb;

    if-ne v1, v2, :cond_4

    .line 202
    iget-object v0, p1, Lcom/bbm/d/ez;->a:Lcom/bbm/d/fa;

    invoke-virtual {v0}, Lcom/bbm/d/fa;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/bbm/util/bj;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 203
    :cond_4
    iget-object v1, p1, Lcom/bbm/d/ez;->i:Lcom/bbm/d/fb;

    sget-object v2, Lcom/bbm/d/fb;->b:Lcom/bbm/d/fb;

    if-ne v1, v2, :cond_5

    .line 205
    const v1, 0x7f0e036c

    new-array v2, v5, [Ljava/lang/Object;

    aput-object v0, v2, v4

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 206
    :cond_5
    iget-object v0, p1, Lcom/bbm/d/ez;->i:Lcom/bbm/d/fb;

    sget-object v1, Lcom/bbm/d/fb;->a:Lcom/bbm/d/fb;

    if-ne v0, v1, :cond_a

    .line 208
    const v0, 0x7f0e0362

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 211
    :cond_6
    iget-object v2, p1, Lcom/bbm/d/ez;->i:Lcom/bbm/d/fb;

    sget-object v3, Lcom/bbm/d/fb;->d:Lcom/bbm/d/fb;

    if-ne v2, v3, :cond_7

    .line 213
    const v0, 0x7f0e0377

    new-array v2, v5, [Ljava/lang/Object;

    aput-object v1, v2, v4

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 214
    :cond_7
    iget-object v1, p1, Lcom/bbm/d/ez;->i:Lcom/bbm/d/fb;

    sget-object v2, Lcom/bbm/d/fb;->c:Lcom/bbm/d/fb;

    if-ne v1, v2, :cond_8

    .line 215
    iget-object v0, p1, Lcom/bbm/d/ez;->a:Lcom/bbm/d/fa;

    invoke-virtual {v0}, Lcom/bbm/d/fa;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/bbm/util/bj;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 216
    :cond_8
    iget-object v1, p1, Lcom/bbm/d/ez;->i:Lcom/bbm/d/fb;

    sget-object v2, Lcom/bbm/d/fb;->b:Lcom/bbm/d/fb;

    if-ne v1, v2, :cond_9

    .line 218
    const v1, 0x7f0e0374

    new-array v2, v5, [Ljava/lang/Object;

    aput-object v0, v2, v4

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 219
    :cond_9
    iget-object v0, p1, Lcom/bbm/d/ez;->i:Lcom/bbm/d/fb;

    sget-object v1, Lcom/bbm/d/fb;->a:Lcom/bbm/d/fb;

    if-ne v0, v1, :cond_a

    .line 221
    const v0, 0x7f0e037a

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 225
    :cond_a
    const-string v0, ""

    goto/16 :goto_1
.end method

.method public static a(Landroid/content/Context;Lcom/bbm/d/fu;)Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x7f0e036f

    .line 229
    iget-boolean v0, p1, Lcom/bbm/d/fu;->h:Z

    if-eqz v0, :cond_5

    .line 230
    iget-object v0, p1, Lcom/bbm/d/fu;->l:Lcom/bbm/d/fw;

    sget-object v1, Lcom/bbm/d/fw;->a:Lcom/bbm/d/fw;

    if-ne v0, v1, :cond_0

    .line 232
    const v0, 0x7f0e036a

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 272
    :goto_0
    return-object v0

    .line 233
    :cond_0
    iget-object v0, p1, Lcom/bbm/d/fu;->l:Lcom/bbm/d/fw;

    sget-object v1, Lcom/bbm/d/fw;->b:Lcom/bbm/d/fw;

    if-ne v0, v1, :cond_1

    .line 235
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 236
    :cond_1
    iget-object v0, p1, Lcom/bbm/d/fu;->l:Lcom/bbm/d/fw;

    sget-object v1, Lcom/bbm/d/fw;->c:Lcom/bbm/d/fw;

    if-ne v0, v1, :cond_2

    iget-boolean v0, p1, Lcom/bbm/d/fu;->m:Z

    if-eqz v0, :cond_2

    .line 238
    const v0, 0x7f0e036d

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 239
    :cond_2
    iget-object v0, p1, Lcom/bbm/d/fu;->l:Lcom/bbm/d/fw;

    sget-object v1, Lcom/bbm/d/fw;->c:Lcom/bbm/d/fw;

    if-ne v0, v1, :cond_3

    .line 241
    const v0, 0x7f0e036e

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 242
    :cond_3
    iget-object v0, p1, Lcom/bbm/d/fu;->l:Lcom/bbm/d/fw;

    sget-object v1, Lcom/bbm/d/fw;->d:Lcom/bbm/d/fw;

    if-ne v0, v1, :cond_a

    .line 243
    iget-boolean v0, p1, Lcom/bbm/d/fu;->m:Z

    if-eqz v0, :cond_4

    .line 245
    const v0, 0x7f0e0366

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 248
    :cond_4
    iget-object v0, p1, Lcom/bbm/d/fu;->j:Lcom/bbm/d/fv;

    invoke-virtual {v0}, Lcom/bbm/d/fv;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/bbm/util/bj;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 252
    :cond_5
    iget-object v0, p1, Lcom/bbm/d/fu;->l:Lcom/bbm/d/fw;

    sget-object v1, Lcom/bbm/d/fw;->a:Lcom/bbm/d/fw;

    if-ne v0, v1, :cond_6

    .line 254
    const v0, 0x7f0e037a

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 255
    :cond_6
    iget-object v0, p1, Lcom/bbm/d/fu;->l:Lcom/bbm/d/fw;

    sget-object v1, Lcom/bbm/d/fw;->b:Lcom/bbm/d/fw;

    if-ne v0, v1, :cond_7

    .line 257
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 258
    :cond_7
    iget-object v0, p1, Lcom/bbm/d/fu;->l:Lcom/bbm/d/fw;

    sget-object v1, Lcom/bbm/d/fw;->c:Lcom/bbm/d/fw;

    if-ne v0, v1, :cond_8

    .line 260
    const v0, 0x7f0e0376

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 261
    :cond_8
    iget-object v0, p1, Lcom/bbm/d/fu;->l:Lcom/bbm/d/fw;

    sget-object v1, Lcom/bbm/d/fw;->d:Lcom/bbm/d/fw;

    if-ne v0, v1, :cond_a

    .line 262
    iget-boolean v0, p1, Lcom/bbm/d/fu;->m:Z

    if-eqz v0, :cond_9

    .line 264
    const v0, 0x7f0e0367

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 267
    :cond_9
    iget-object v0, p1, Lcom/bbm/d/fu;->j:Lcom/bbm/d/fv;

    invoke-virtual {v0}, Lcom/bbm/d/fv;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/bbm/util/bj;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 272
    :cond_a
    const-string v0, ""

    goto/16 :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 110
    if-eqz p0, :cond_10

    .line 111
    const-string v0, "GeneralFailure"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 113
    const v0, 0x7f0e0356

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 165
    :goto_0
    return-object v0

    .line 114
    :cond_0
    const-string v0, "LocalUnsupported"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 116
    const v0, 0x7f0e0358

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 117
    :cond_1
    const-string v0, "RemoteUnsupported"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 119
    const v0, 0x7f0e035d

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 120
    :cond_2
    const-string v0, "Declined"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 122
    const v0, 0x7f0e0353

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 123
    :cond_3
    const-string v0, "LocalCancel"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 125
    const v0, 0x7f0e0357

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 126
    :cond_4
    const-string v0, "RemoteCancel"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 128
    const v0, 0x7f0e035a

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 129
    :cond_5
    const-string v0, "Expired"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 131
    const v0, 0x7f0e0354

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 132
    :cond_6
    const-string v0, "TooLarge"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 134
    const v0, 0x7f0e035f

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 135
    :cond_7
    const-string v0, "WriteError"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 137
    const v0, 0x7f0e0361

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 138
    :cond_8
    const-string v0, "FileNotFound"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 140
    const v0, 0x7f0e0355

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 141
    :cond_9
    const-string v0, "AccessDenied"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 143
    const v0, 0x7f0e0351

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 144
    :cond_a
    const-string v0, "ReadError"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 146
    const v0, 0x7f0e0359

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 147
    :cond_b
    const-string v0, "Timeout"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 149
    const v0, 0x7f0e035e

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 150
    :cond_c
    const-string v0, "RemoteInterrupted"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 152
    const v0, 0x7f0e035c

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 153
    :cond_d
    const-string v0, "TooMany"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 155
    const v0, 0x7f0e0360

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 156
    :cond_e
    const-string v0, "ConversationEnded"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 158
    const v0, 0x7f0e0352

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 159
    :cond_f
    const-string v0, "RemoteIdentityChanged"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 161
    const v0, 0x7f0e035b

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 165
    :cond_10
    const-string v0, ""

    goto/16 :goto_0
.end method

.method private static b(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 70
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    .line 71
    :goto_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    .line 73
    if-eqz v0, :cond_5

    .line 74
    const-string v2, "."

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 75
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 81
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/bbm/util/bj;->a(Landroid/content/Context;)Ljava/io/File;

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

    .line 82
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;Z)V

    .line 83
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v2

    .line 84
    const/16 v3, 0x400

    new-array v3, v3, [B

    .line 86
    :goto_2
    invoke-virtual {v2, v3}, Ljava/io/InputStream;->read([B)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_4

    .line 87
    invoke-virtual {v1, v3, v6, v4}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_2

    .line 70
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

    .line 77
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

    .line 90
    :cond_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 91
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->flush()V

    .line 92
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 94
    return-object v0

    :cond_5
    move-object v0, v1

    goto :goto_1
.end method
