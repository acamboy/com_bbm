.class final Lcom/a/a/ab;
.super Lcom/a/a/z;
.source "VCardParserImpl_V30.java"


# instance fields
.field private g:Ljava/lang/String;

.field private h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/a/a/z;-><init>()V

    .line 39
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/a/a/ab;->h:Z

    .line 43
    return-void
.end method

.method private static b(Lcom/a/a/ae;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 220
    .line 222
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v5

    move v4, v1

    move v2, v1

    move-object v0, v3

    .line 223
    :goto_0
    if-ge v4, v5, :cond_7

    .line 224
    invoke-virtual {p2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    .line 225
    const/16 v7, 0x22

    if-ne v6, v7, :cond_3

    .line 226
    if-eqz v2, :cond_0

    .line 228
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/a/a/ab;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/a/a/ae;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    move-object v2, v3

    .line 223
    :goto_1
    add-int/lit8 v4, v4, 0x1

    move v9, v0

    move-object v0, v2

    move v2, v9

    goto :goto_0

    .line 232
    :cond_0
    if-eqz v0, :cond_1

    .line 233
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_2

    .line 236
    const-string v2, "vCard"

    const-string v6, "Unexpected Dquote inside property."

    invoke-static {v2, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 244
    :cond_1
    :goto_2
    const/4 v2, 0x1

    move v9, v2

    move-object v2, v0

    move v0, v9

    goto :goto_1

    .line 241
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/a/a/ab;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p1, v2}, Lcom/a/a/ae;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 246
    :cond_3
    const/16 v7, 0x2c

    if-ne v6, v7, :cond_5

    if-nez v2, :cond_5

    .line 247
    if-nez v0, :cond_4

    .line 248
    const-string v6, "vCard"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Comma is used before actual string comes. ("

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ")"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move v9, v2

    move-object v2, v0

    move v0, v9

    goto :goto_1

    .line 251
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/a/a/ab;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/a/a/ae;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    move-object v2, v3

    .line 252
    goto :goto_1

    .line 257
    :cond_5
    if-nez v0, :cond_6

    .line 258
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 260
    :cond_6
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v9, v2

    move-object v2, v0

    move v0, v9

    goto :goto_1

    .line 263
    :cond_7
    if-eqz v2, :cond_8

    .line 266
    const-string v1, "vCard"

    const-string v2, "Dangling Dquote."

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 268
    :cond_8
    if-eqz v0, :cond_9

    .line 269
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-nez v1, :cond_a

    .line 270
    const-string v0, "vCard"

    const-string v1, "Unintended behavior. We must not see empty StringBuilder at the end of parameter value parsing."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 276
    :cond_9
    :goto_3
    return-void

    .line 273
    :cond_a
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/a/a/ab;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/a/a/ae;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3
.end method

.method private static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 282
    const-string v0, "ISO-8859-1"

    const-string v1, "UTF-8"

    invoke-static {p0, v0, v1}, Lcom/a/a/ag;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Lcom/a/a/ab;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/a/a/ab;->g:Ljava/lang/String;

    .line 63
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/a/a/ab;->g:Ljava/lang/String;

    .line 66
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/a/a/ab;->d:Lcom/a/a/aa;

    invoke-virtual {v0}, Lcom/a/a/aa;->readLine()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 319
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 320
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    :goto_0
    invoke-virtual {p0}, Lcom/a/a/ab;->a()Ljava/lang/String;

    move-result-object v1

    .line 324
    if-nez v1, :cond_0

    .line 325
    new-instance v0, Lcom/a/a/a/b;

    const-string v1, "File ended during parsing BASE64 binary"

    invoke-direct {v0, v1}, Lcom/a/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 327
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    .line 328
    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "\t"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 330
    iput-object v1, p0, Lcom/a/a/ab;->g:Ljava/lang/String;

    .line 336
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 333
    :cond_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method protected final a(Lcom/a/a/ae;)V
    .locals 2

    .prologue
    .line 306
    iget-boolean v0, p0, Lcom/a/a/ab;->h:Z

    if-nez v0, :cond_0

    .line 307
    const-string v0, "vCard"

    const-string v1, "AGENT in vCard 3.0 is not supported yet. Ignore it"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 308
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/a/a/ab;->h:Z

    .line 310
    :cond_0
    return-void
.end method

.method protected final a(Lcom/a/a/ae;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 157
    :try_start_0
    invoke-super {p0, p1, p2}, Lcom/a/a/z;->a(Lcom/a/a/ae;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/a/a/a/b; {:try_start_0 .. :try_end_0} :catch_0

    .line 168
    :goto_0
    return-void

    .line 160
    :catch_0
    move-exception v0

    const-string v0, "="

    invoke-virtual {p2, v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    .line 161
    array-length v1, v0

    if-ne v1, v2, :cond_0

    .line 162
    const/4 v1, 0x0

    aget-object v1, v0, v1

    const/4 v2, 0x1

    aget-object v0, v0, v2

    invoke-static {p1, v1, v0}, Lcom/a/a/ab;->b(Lcom/a/a/ae;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 165
    :cond_0
    new-instance v0, Lcom/a/a/a/b;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown params value: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/a/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected final a(Lcom/a/a/ae;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 174
    invoke-static {p1, p2, p3}, Lcom/a/a/ab;->b(Lcom/a/a/ae;Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    return-void
.end method

.method protected final a(Z)Z
    .locals 1

    .prologue
    .line 147
    invoke-super {p0, p1}, Lcom/a/a/z;->a(Z)Z

    move-result v0

    return v0
.end method

.method protected final b()Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x0

    .line 77
    move-object v0, v1

    .line 79
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/a/a/ab;->d:Lcom/a/a/aa;

    invoke-virtual {v2}, Lcom/a/a/aa;->readLine()Ljava/lang/String;

    move-result-object v2

    .line 80
    if-nez v2, :cond_3

    .line 81
    if-eqz v0, :cond_1

    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 132
    :goto_1
    return-object v0

    .line 83
    :cond_1
    iget-object v0, p0, Lcom/a/a/ab;->g:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 84
    iget-object v0, p0, Lcom/a/a/ab;->g:Ljava/lang/String;

    .line 85
    iput-object v1, p0, Lcom/a/a/ab;->g:Ljava/lang/String;

    goto :goto_1

    .line 88
    :cond_2
    new-instance v0, Lcom/a/a/a/b;

    const-string v1, "Reached end of buffer."

    invoke-direct {v0, v1}, Lcom/a/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 89
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_5

    .line 90
    if-eqz v0, :cond_4

    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 92
    :cond_4
    iget-object v2, p0, Lcom/a/a/ab;->g:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 93
    iget-object v0, p0, Lcom/a/a/ab;->g:Ljava/lang/String;

    .line 94
    iput-object v1, p0, Lcom/a/a/ab;->g:Ljava/lang/String;

    goto :goto_1

    .line 97
    :cond_5
    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x20

    if-eq v3, v4, :cond_6

    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x9

    if-ne v3, v4, :cond_9

    .line 98
    :cond_6
    if-eqz v0, :cond_7

    .line 114
    invoke-virtual {v2, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 115
    :cond_7
    iget-object v0, p0, Lcom/a/a/ab;->g:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 116
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    iget-object v3, p0, Lcom/a/a/ab;->g:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    iput-object v1, p0, Lcom/a/a/ab;->g:Ljava/lang/String;

    .line 119
    invoke-virtual {v2, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 121
    :cond_8
    new-instance v0, Lcom/a/a/a/b;

    const-string v1, "Space exists at the beginning of the line"

    invoke-direct {v0, v1}, Lcom/a/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 124
    :cond_9
    iget-object v3, p0, Lcom/a/a/ab;->g:Ljava/lang/String;

    if-nez v3, :cond_a

    .line 125
    iput-object v2, p0, Lcom/a/a/ab;->g:Ljava/lang/String;

    .line 126
    if-eqz v0, :cond_0

    .line 127
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 130
    :cond_a
    iget-object v0, p0, Lcom/a/a/ab;->g:Ljava/lang/String;

    .line 131
    iput-object v2, p0, Lcom/a/a/ab;->g:Ljava/lang/String;

    goto :goto_1
.end method

.method protected final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 348
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_3

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x5c

    if-ne v3, v4, :cond_2

    add-int/lit8 v4, v2, -0x1

    if-ge v0, v4, :cond_2

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x6e

    if-eq v3, v4, :cond_0

    const/16 v4, 0x4e

    if-ne v3, v4, :cond_1

    :cond_0
    const-string v3, "\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final b(Lcom/a/a/ae;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 179
    const-string v0, "TYPE"

    invoke-static {p1, v0, p2}, Lcom/a/a/ab;->b(Lcom/a/a/ae;Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    return-void
.end method

.method protected final c()I
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x1

    return v0
.end method

.method protected final c(Lcom/a/a/ae;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 196
    const-string v0, "TYPE"

    invoke-static {p1, v0, p2}, Lcom/a/a/ab;->b(Lcom/a/a/ae;Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    return-void
.end method

.method protected final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    const-string v0, "3.0"

    return-object v0
.end method

.method protected final e()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 385
    sget-object v0, Lcom/a/a/ad;->a:Ljava/util/Set;

    return-object v0
.end method
