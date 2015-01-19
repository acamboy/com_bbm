.class public final Lcom/bbm/d/b/a;
.super Ljava/lang/Object;
.source "BbmdsUtil.java"


# direct methods
.method public static a(Landroid/content/Context;Lcom/bbm/d/a;Lcom/bbm/d/fi;Lcom/bbm/d/eu;Lcom/bbm/d/gr;Lcom/bbm/d/gr;)Landroid/text/Spanned;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bbm/d/a;",
            "Lcom/bbm/d/fi;",
            "Lcom/bbm/d/eu;",
            "Lcom/bbm/d/gr;",
            "Lcom/bbm/d/gr;",
            ")",
            "Landroid/text/Spanned;"
        }
    .end annotation

    .prologue
    .line 161
    if-nez p3, :cond_0

    .line 162
    iget-object v0, p2, Lcom/bbm/d/fi;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/bbm/d/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bbm/d/a;->K(Ljava/lang/String;)Lcom/bbm/d/eu;

    move-result-object p3

    .line 165
    :cond_0
    if-nez p4, :cond_1

    .line 166
    iget-object v0, p2, Lcom/bbm/d/fi;->o:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/bbm/d/a;->b(Ljava/lang/String;)Lcom/bbm/d/gr;

    move-result-object p4

    .line 169
    :cond_1
    if-nez p5, :cond_2

    .line 170
    iget-object v0, p3, Lcom/bbm/d/eu;->q:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/bbm/d/a;->b(Ljava/lang/String;)Lcom/bbm/d/gr;

    move-result-object p5

    .line 173
    :cond_2
    iget-object v2, p3, Lcom/bbm/d/eu;->g:Ljava/util/List;

    .line 177
    const/4 v0, 0x0

    .line 180
    invoke-static {p4}, Lcom/bbm/d/b/a;->b(Lcom/bbm/d/gr;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->htmlEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 181
    invoke-static {p5}, Lcom/bbm/d/b/a;->b(Lcom/bbm/d/gr;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->htmlEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 183
    sget-object v4, Lcom/bbm/d/b/b;->b:[I

    iget-object v5, p2, Lcom/bbm/d/fi;->t:Lcom/bbm/d/fm;

    invoke-virtual {v5}, Lcom/bbm/d/fm;->ordinal()I

    move-result v5

    aget v4, v4, v5

    packed-switch v4, :pswitch_data_0

    .line 296
    new-instance v0, Landroid/text/SpannableString;

    iget-object v1, p2, Lcom/bbm/d/fi;->l:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 300
    :goto_0
    :pswitch_0
    return-object v0

    .line 188
    :pswitch_1
    const v0, 0x7f0e02cc

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v2, v4

    const/4 v1, 0x1

    aput-object v3, v2, v1

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    goto :goto_0

    .line 196
    :pswitch_2
    const v0, 0x7f0e02cd

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object v1, v2, v3

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    goto :goto_0

    .line 204
    :pswitch_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    .line 205
    if-nez v3, :cond_3

    .line 206
    const v0, 0x7f0e02de

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    goto :goto_0

    .line 208
    :cond_3
    if-nez v2, :cond_4

    const-string v0, ""

    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->htmlEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 209
    const/4 v1, 0x1

    if-ne v3, v1, :cond_7

    .line 210
    const v1, 0x7f0e02a9

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    goto :goto_0

    .line 208
    :cond_4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    :goto_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/bbm/d/a;->b(Ljava/lang/String;)Lcom/bbm/d/gr;

    move-result-object v0

    invoke-static {v0}, Lcom/bbm/d/b/a;->b(Lcom/bbm/d/gr;)Ljava/lang/String;

    move-result-object v0

    if-lez v1, :cond_5

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_6
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 212
    :cond_7
    const v1, 0x7f0e0293

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    goto/16 :goto_0

    .line 218
    :pswitch_4
    iget-object v0, p5, Lcom/bbm/d/gr;->B:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/bbm/d/a;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 219
    const v0, 0x7f0e02dd

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    goto/16 :goto_0

    .line 221
    :cond_8
    const v0, 0x7f0e02a8

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object v1, v2, v3

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    goto/16 :goto_0

    .line 227
    :pswitch_5
    const v0, 0x7f0e02ab

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    goto/16 :goto_0

    .line 232
    :pswitch_6
    const v0, 0x7f0e02ac

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    goto/16 :goto_0

    .line 236
    :pswitch_7
    new-instance v0, Landroid/text/SpannableString;

    const v1, 0x7f0e02cf

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 241
    :pswitch_8
    invoke-static {p2}, Lcom/bbm/d/b/a;->a(Lcom/bbm/d/fi;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 242
    iget-object v0, p2, Lcom/bbm/d/fi;->g:Lorg/json/JSONObject;

    const-string v1, "pictureTransferId"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bbm/d/a;->x(Ljava/lang/String;)Lcom/bbm/d/fu;

    move-result-object v1

    .line 243
    iget-object v0, p2, Lcom/bbm/d/fi;->g:Lorg/json/JSONObject;

    const-string v2, "ephemeralMetaDataId"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bbm/d/a;->I(Ljava/lang/String;)Lcom/bbm/d/ew;

    move-result-object v2

    .line 244
    new-instance v0, Landroid/text/SpannableString;

    invoke-static {p0, v1, v2}, Lcom/bbm/ui/e/k;->a(Landroid/content/Context;Lcom/bbm/d/fu;Lcom/bbm/d/ew;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 246
    :cond_9
    iget-object v0, p2, Lcom/bbm/d/fi;->m:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/bbm/d/a;->x(Ljava/lang/String;)Lcom/bbm/d/fu;

    move-result-object v1

    .line 247
    new-instance v0, Landroid/text/SpannableString;

    invoke-static {p0, v1}, Lcom/bbm/util/bj;->a(Landroid/content/Context;Lcom/bbm/d/fu;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 252
    :pswitch_9
    iget-object v0, p2, Lcom/bbm/d/fi;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/bbm/d/a;->H(Ljava/lang/String;)Lcom/bbm/d/ez;

    move-result-object v1

    .line 253
    new-instance v0, Landroid/text/SpannableString;

    invoke-static {p0, v1}, Lcom/bbm/util/bj;->a(Landroid/content/Context;Lcom/bbm/d/ez;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 256
    :pswitch_a
    new-instance v1, Landroid/text/SpannableString;

    iget-boolean v0, p2, Lcom/bbm/d/fi;->j:Z

    if-eqz v0, :cond_a

    const v0, 0x7f0e02ae

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object v0, v1

    .line 257
    goto/16 :goto_0

    .line 256
    :cond_a
    const v0, 0x7f0e02af

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 260
    :pswitch_b
    iget-object v0, p2, Lcom/bbm/d/fi;->r:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/bbm/d/a;->q(Ljava/lang/String;)Lcom/bbm/d/go;

    move-result-object v0

    .line 261
    iget-object v1, v0, Lcom/bbm/d/go;->g:Lcom/bbm/d/gp;

    sget-object v2, Lcom/bbm/d/gp;->e:Lcom/bbm/d/gp;

    if-ne v1, v2, :cond_c

    .line 262
    new-instance v1, Landroid/text/SpannableString;

    iget-boolean v0, p2, Lcom/bbm/d/fi;->j:Z

    if-eqz v0, :cond_b

    const v0, 0x7f0e03a5

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object v0, v1

    goto/16 :goto_0

    :cond_b
    const v0, 0x7f0e03a7

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 263
    :cond_c
    iget-object v0, v0, Lcom/bbm/d/go;->g:Lcom/bbm/d/gp;

    sget-object v1, Lcom/bbm/d/gp;->g:Lcom/bbm/d/gp;

    if-ne v0, v1, :cond_e

    .line 264
    iget-boolean v0, p2, Lcom/bbm/d/fi;->j:Z

    if-eqz v0, :cond_d

    const v0, 0x7f0e06e8

    :goto_5
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 265
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 264
    :cond_d
    const v0, 0x7f0e06e9

    goto :goto_5

    .line 268
    :cond_e
    new-instance v0, Landroid/text/SpannableString;

    iget-object v1, p2, Lcom/bbm/d/fi;->l:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 272
    :pswitch_c
    const v0, 0x7f0e0188

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    goto/16 :goto_0

    .line 276
    :pswitch_d
    iget-object v0, p2, Lcom/bbm/d/fi;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/bbm/d/a;->X(Ljava/lang/String;)Lcom/bbm/d/dz;

    move-result-object v1

    const-string v0, ""

    iget-object v2, v1, Lcom/bbm/d/dz;->c:Lcom/bbm/d/eb;

    iget-object v3, v1, Lcom/bbm/d/dz;->a:Lcom/bbm/d/ea;

    iget-object v4, v1, Lcom/bbm/d/dz;->g:Ljava/lang/String;

    invoke-virtual {p1, v4}, Lcom/bbm/d/a;->b(Ljava/lang/String;)Lcom/bbm/d/gr;

    move-result-object v4

    sget-object v5, Lcom/bbm/d/eb;->a:Lcom/bbm/d/eb;

    if-ne v2, v5, :cond_11

    iget-wide v4, v1, Lcom/bbm/d/dz;->b:J

    sget-object v1, Lcom/bbm/d/ea;->a:Lcom/bbm/d/ea;

    if-ne v3, v1, :cond_10

    const v0, 0x7f0e0237

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v4, v5}, Lcom/bbm/util/fh;->b(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_f
    :goto_6
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    goto/16 :goto_0

    :cond_10
    sget-object v1, Lcom/bbm/d/ea;->b:Lcom/bbm/d/ea;

    if-ne v3, v1, :cond_f

    const v0, 0x7f0e0236

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v4, v5}, Lcom/bbm/util/fh;->b(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_11
    sget-object v5, Lcom/bbm/d/eb;->b:Lcom/bbm/d/eb;

    if-ne v2, v5, :cond_13

    iget-wide v4, v1, Lcom/bbm/d/dz;->b:J

    sget-object v1, Lcom/bbm/d/ea;->a:Lcom/bbm/d/ea;

    if-ne v3, v1, :cond_12

    const v0, 0x7f0e0235

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v4, v5}, Lcom/bbm/util/fh;->b(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_12
    sget-object v1, Lcom/bbm/d/ea;->b:Lcom/bbm/d/ea;

    if-ne v3, v1, :cond_f

    const v0, 0x7f0e0234

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v4, v5}, Lcom/bbm/util/fh;->b(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_13
    sget-object v1, Lcom/bbm/d/eb;->c:Lcom/bbm/d/eb;

    if-ne v2, v1, :cond_15

    sget-object v1, Lcom/bbm/d/ea;->a:Lcom/bbm/d/ea;

    if-ne v3, v1, :cond_14

    const v0, 0x7f0e0239

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v4}, Lcom/bbm/d/b/a;->b(Lcom/bbm/d/gr;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_14
    sget-object v1, Lcom/bbm/d/ea;->b:Lcom/bbm/d/ea;

    if-ne v3, v1, :cond_f

    const v0, 0x7f0e0238

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v4}, Lcom/bbm/d/b/a;->b(Lcom/bbm/d/gr;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_15
    sget-object v1, Lcom/bbm/d/eb;->d:Lcom/bbm/d/eb;

    if-ne v2, v1, :cond_17

    sget-object v1, Lcom/bbm/d/ea;->a:Lcom/bbm/d/ea;

    if-ne v3, v1, :cond_16

    const v0, 0x7f0e0230

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v4}, Lcom/bbm/d/b/a;->b(Lcom/bbm/d/gr;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_6

    :cond_16
    sget-object v1, Lcom/bbm/d/ea;->b:Lcom/bbm/d/ea;

    if-ne v3, v1, :cond_f

    const v0, 0x7f0e0230

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v4}, Lcom/bbm/d/b/a;->b(Lcom/bbm/d/gr;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_6

    :cond_17
    sget-object v1, Lcom/bbm/d/eb;->e:Lcom/bbm/d/eb;

    if-ne v2, v1, :cond_19

    sget-object v1, Lcom/bbm/d/ea;->a:Lcom/bbm/d/ea;

    if-ne v3, v1, :cond_18

    const v0, 0x7f0e0231

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v4}, Lcom/bbm/d/b/a;->b(Lcom/bbm/d/gr;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_6

    :cond_18
    sget-object v1, Lcom/bbm/d/ea;->b:Lcom/bbm/d/ea;

    if-ne v3, v1, :cond_f

    const v0, 0x7f0e0231

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v4}, Lcom/bbm/d/b/a;->b(Lcom/bbm/d/gr;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_6

    :cond_19
    sget-object v1, Lcom/bbm/d/eb;->f:Lcom/bbm/d/eb;

    if-ne v2, v1, :cond_1b

    sget-object v1, Lcom/bbm/d/ea;->a:Lcom/bbm/d/ea;

    if-ne v3, v1, :cond_1a

    const v0, 0x7f0e022e

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_6

    :cond_1a
    sget-object v1, Lcom/bbm/d/ea;->b:Lcom/bbm/d/ea;

    if-ne v3, v1, :cond_f

    const v0, 0x7f0e022d

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_6

    :cond_1b
    sget-object v1, Lcom/bbm/d/eb;->g:Lcom/bbm/d/eb;

    if-ne v2, v1, :cond_1d

    sget-object v1, Lcom/bbm/d/ea;->a:Lcom/bbm/d/ea;

    if-ne v3, v1, :cond_1c

    const v0, 0x7f0e0233

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v4}, Lcom/bbm/d/b/a;->b(Lcom/bbm/d/gr;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_6

    :cond_1c
    sget-object v1, Lcom/bbm/d/ea;->b:Lcom/bbm/d/ea;

    if-ne v3, v1, :cond_f

    const v0, 0x7f0e0232

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v4}, Lcom/bbm/d/b/a;->b(Lcom/bbm/d/gr;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_6

    :cond_1d
    sget-object v1, Lcom/bbm/d/eb;->h:Lcom/bbm/d/eb;

    if-ne v2, v1, :cond_f

    const v0, 0x7f0e022f

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_6

    .line 280
    :pswitch_e
    iget-boolean v0, p2, Lcom/bbm/d/fi;->j:Z

    if-eqz v0, :cond_1e

    const v0, 0x7f0e0378

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_7
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    goto/16 :goto_0

    :cond_1e
    const v0, 0x7f0e0379

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    .line 283
    :pswitch_f
    new-instance v0, Landroid/text/SpannableString;

    iget-object v1, p2, Lcom/bbm/d/fi;->l:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 286
    :pswitch_10
    iget-boolean v0, p2, Lcom/bbm/d/fi;->j:Z

    if-eqz v0, :cond_1f

    const v0, 0x7f0e01ab

    :goto_8
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 287
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 286
    :cond_1f
    const v0, 0x7f0e01ac

    goto :goto_8

    .line 290
    :pswitch_11
    new-instance v0, Landroid/text/SpannableString;

    invoke-static {p0, p1, p2}, Lcom/bbm/d/b/a;->a(Landroid/content/Context;Lcom/bbm/d/a;Lcom/bbm/d/fi;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 293
    :pswitch_12
    new-instance v0, Landroid/text/SpannableString;

    invoke-static {p2, p0}, Lcom/bbm/util/db;->a(Lcom/bbm/d/fi;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 183
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;Lcom/bbm/d/a;Lcom/bbm/d/fi;Lcom/bbm/d/gr;)Landroid/text/Spanned;
    .locals 7

    .prologue
    const v6, 0x7f0e02be

    const v5, 0x7f0e02bd

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 306
    invoke-static {p3}, Lcom/bbm/d/b/a;->b(Lcom/bbm/d/gr;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->htmlEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 310
    sget-object v1, Lcom/bbm/d/b/b;->b:[I

    iget-object v2, p2, Lcom/bbm/d/fi;->t:Lcom/bbm/d/fm;

    invoke-virtual {v2}, Lcom/bbm/d/fm;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 442
    :pswitch_0
    new-instance v1, Landroid/text/SpannedString;

    iget-object v0, p2, Lcom/bbm/d/fi;->l:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-boolean v0, p2, Lcom/bbm/d/fi;->j:Z

    if-eqz v0, :cond_15

    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    move-object v0, v1

    .line 451
    :goto_1
    return-object v0

    .line 312
    :pswitch_1
    const v1, 0x7f0e02b6

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v0, v2, v3

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    goto :goto_1

    .line 319
    :pswitch_2
    const v1, 0x7f0e02b8

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v0, v2, v3

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    goto :goto_1

    .line 326
    :pswitch_3
    const v1, 0x7f0e02b9

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v0, v2, v3

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    goto :goto_1

    .line 333
    :pswitch_4
    const v1, 0x7f0e02ba

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v0, v2, v3

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    goto :goto_1

    .line 340
    :pswitch_5
    const v1, 0x7f0e02b7

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v0, v2, v3

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    goto :goto_1

    .line 347
    :pswitch_6
    const v1, 0x7f0e02ab

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v0, v2, v3

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    goto :goto_1

    .line 352
    :pswitch_7
    const v1, 0x7f0e02ac

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v0, v2, v3

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    goto :goto_1

    .line 356
    :pswitch_8
    new-instance v0, Landroid/text/SpannableString;

    const v1, 0x7f0e02cf

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 360
    :pswitch_9
    iget-boolean v0, p2, Lcom/bbm/d/fi;->j:Z

    if-eqz v0, :cond_1

    .line 361
    invoke-static {p2}, Lcom/bbm/d/b/a;->a(Lcom/bbm/d/fi;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 362
    const v0, 0x7f0e02c6

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    goto/16 :goto_1

    .line 364
    :cond_0
    const v0, 0x7f0e02c1

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    goto/16 :goto_1

    .line 367
    :cond_1
    invoke-static {p2}, Lcom/bbm/d/b/a;->a(Lcom/bbm/d/fi;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 368
    const v0, 0x7f0e02c7

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    goto/16 :goto_1

    .line 370
    :cond_2
    const v0, 0x7f0e02c2

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    goto/16 :goto_1

    .line 376
    :pswitch_a
    iget-boolean v0, p2, Lcom/bbm/d/fi;->j:Z

    if-eqz v0, :cond_3

    const v0, 0x7f0e036f

    :goto_2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    goto/16 :goto_1

    :cond_3
    const v0, 0x7f0e0373

    goto :goto_2

    .line 380
    :pswitch_b
    iget-object v0, p2, Lcom/bbm/d/fi;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/bbm/d/a;->H(Ljava/lang/String;)Lcom/bbm/d/ez;

    move-result-object v2

    .line 383
    new-instance v1, Landroid/text/SpannableString;

    iget-boolean v0, p2, Lcom/bbm/d/fi;->j:Z

    if-eqz v0, :cond_4

    const v0, 0x7f0e02c3

    :goto_3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 385
    iget-object v0, v2, Lcom/bbm/d/ez;->b:Ljava/lang/String;

    const-string v3, "audio/amr"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 386
    new-instance v1, Landroid/text/SpannableString;

    iget-boolean v0, p2, Lcom/bbm/d/fi;->j:Z

    if-eqz v0, :cond_5

    const v0, 0x7f0e02ca

    :goto_4
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object v0, v1

    goto/16 :goto_1

    .line 383
    :cond_4
    const v0, 0x7f0e02c5

    goto :goto_3

    .line 386
    :cond_5
    const v0, 0x7f0e02cb

    goto :goto_4

    .line 387
    :cond_6
    iget-object v0, v2, Lcom/bbm/d/ez;->b:Ljava/lang/String;

    const-string v3, "text/x-vcard"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 388
    new-instance v1, Landroid/text/SpannableString;

    iget-boolean v0, p2, Lcom/bbm/d/fi;->j:Z

    if-eqz v0, :cond_7

    const v0, 0x7f0e02bb

    :goto_5
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object v0, v1

    goto/16 :goto_1

    :cond_7
    const v0, 0x7f0e02bc

    goto :goto_5

    .line 389
    :cond_8
    iget-object v0, v2, Lcom/bbm/d/ez;->b:Ljava/lang/String;

    const-string v2, "text/x-vcalendar"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 390
    new-instance v1, Landroid/text/SpannableString;

    iget-boolean v0, p2, Lcom/bbm/d/fi;->j:Z

    if-eqz v0, :cond_9

    const v0, 0x7f0e02b4

    :goto_6
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object v0, v1

    goto/16 :goto_1

    :cond_9
    const v0, 0x7f0e02b5

    goto :goto_6

    .line 394
    :pswitch_c
    new-instance v1, Landroid/text/SpannableString;

    iget-boolean v0, p2, Lcom/bbm/d/fi;->j:Z

    if-eqz v0, :cond_a

    const v0, 0x7f0e02ae

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_7
    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object v0, v1

    .line 395
    goto/16 :goto_1

    .line 394
    :cond_a
    const v0, 0x7f0e02af

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    .line 398
    :pswitch_d
    iget-object v0, p2, Lcom/bbm/d/fi;->r:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/bbm/d/a;->q(Ljava/lang/String;)Lcom/bbm/d/go;

    move-result-object v0

    .line 399
    iget-object v1, v0, Lcom/bbm/d/go;->g:Lcom/bbm/d/gp;

    sget-object v2, Lcom/bbm/d/gp;->e:Lcom/bbm/d/gp;

    if-ne v1, v2, :cond_c

    .line 400
    new-instance v1, Landroid/text/SpannableString;

    iget-boolean v0, p2, Lcom/bbm/d/fi;->j:Z

    if-eqz v0, :cond_b

    const v0, 0x7f0e03a5

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_8
    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object v0, v1

    goto/16 :goto_1

    :cond_b
    const v0, 0x7f0e03a7

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    .line 401
    :cond_c
    iget-object v0, v0, Lcom/bbm/d/go;->g:Lcom/bbm/d/gp;

    sget-object v1, Lcom/bbm/d/gp;->g:Lcom/bbm/d/gp;

    if-ne v0, v1, :cond_e

    .line 402
    iget-boolean v0, p2, Lcom/bbm/d/fi;->j:Z

    if-eqz v0, :cond_d

    const v0, 0x7f0e06e8

    :goto_9
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 403
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 402
    :cond_d
    const v0, 0x7f0e06e9

    goto :goto_9

    .line 406
    :cond_e
    new-instance v0, Landroid/text/SpannableString;

    iget-object v1, p2, Lcom/bbm/d/fi;->l:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 412
    :pswitch_e
    iget-boolean v0, p2, Lcom/bbm/d/fi;->j:Z

    if-eqz v0, :cond_f

    const v0, 0x7f0e02c8

    :goto_a
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    goto/16 :goto_1

    :cond_f
    const v0, 0x7f0e02c9

    goto :goto_a

    .line 416
    :pswitch_f
    iget-boolean v0, p2, Lcom/bbm/d/fi;->j:Z

    if-eqz v0, :cond_10

    const v0, 0x7f0e01ab

    :goto_b
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 417
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 416
    :cond_10
    const v0, 0x7f0e01ac

    goto :goto_b

    .line 421
    :pswitch_10
    sget-object v0, Lcom/bbm/d/fk;->d:Lcom/bbm/d/fk;

    iget-object v1, p2, Lcom/bbm/d/fi;->n:Lcom/bbm/d/fk;

    invoke-virtual {v0, v1}, Lcom/bbm/d/fk;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {p2}, Lcom/bbm/d/b/a;->a(Lcom/bbm/d/fi;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 423
    new-instance v1, Landroid/text/SpannedString;

    iget-boolean v0, p2, Lcom/bbm/d/fi;->j:Z

    if-eqz v0, :cond_11

    const v0, 0x7f0e02bf

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_c
    invoke-direct {v1, v0}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    move-object v0, v1

    goto/16 :goto_1

    :cond_11
    const v0, 0x7f0e02c0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_c

    .line 426
    :cond_12
    sget-object v0, Lcom/bbm/d/fk;->d:Lcom/bbm/d/fk;

    iget-object v1, p2, Lcom/bbm/d/fi;->n:Lcom/bbm/d/fk;

    invoke-virtual {v0, v1}, Lcom/bbm/d/fk;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p2, Lcom/bbm/d/fi;->l:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 428
    new-instance v1, Landroid/text/SpannedString;

    iget-boolean v0, p2, Lcom/bbm/d/fi;->j:Z

    if-eqz v0, :cond_13

    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_d
    invoke-direct {v1, v0}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    move-object v0, v1

    goto/16 :goto_1

    :cond_13
    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_d

    .line 432
    :cond_14
    new-instance v0, Landroid/text/SpannableString;

    invoke-static {p0, p1, p2}, Lcom/bbm/d/b/a;->a(Landroid/content/Context;Lcom/bbm/d/a;Lcom/bbm/d/fi;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 438
    :pswitch_11
    new-instance v0, Landroid/text/SpannableString;

    invoke-static {p2, p0}, Lcom/bbm/util/db;->a(Lcom/bbm/d/fi;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 442
    :cond_15
    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_16
    iget-object v0, p2, Lcom/bbm/d/fi;->l:Ljava/lang/String;

    goto/16 :goto_0

    :cond_17
    move-object v0, v1

    goto/16 :goto_1

    .line 310
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_e
        :pswitch_0
        :pswitch_f
        :pswitch_10
        :pswitch_11
    .end packed-switch
.end method

.method public static a(Ljava/lang/String;Lcom/bbm/d/a;)Lcom/bbm/j/r;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bbm/d/a;",
            ")",
            "Lcom/bbm/j/r",
            "<",
            "Lcom/bbm/d/ff;",
            ">;"
        }
    .end annotation

    .prologue
    .line 572
    invoke-virtual {p1, p0}, Lcom/bbm/d/a;->h(Ljava/lang/String;)Lcom/bbm/d/fx;

    move-result-object v0

    .line 573
    iget-object v1, v0, Lcom/bbm/d/fx;->c:Lcom/bbm/util/bi;

    sget-object v2, Lcom/bbm/util/bi;->a:Lcom/bbm/util/bi;

    if-ne v1, v2, :cond_0

    .line 574
    iget-object v0, v0, Lcom/bbm/d/fx;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/bbm/d/a;->b(Ljava/lang/String;)Lcom/bbm/d/gr;

    move-result-object v0

    .line 575
    iget-object v1, v0, Lcom/bbm/d/gr;->C:Lcom/bbm/util/bi;

    sget-object v2, Lcom/bbm/util/bi;->a:Lcom/bbm/util/bi;

    if-ne v1, v2, :cond_0

    .line 576
    invoke-virtual {p1, v0}, Lcom/bbm/d/a;->a(Lcom/bbm/d/gr;)Lcom/bbm/j/r;

    move-result-object v0

    .line 580
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lcom/bbm/g/o;)Lcom/google/b/a/l;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bbm/g/o;",
            ")",
            "Lcom/google/b/a/l",
            "<",
            "Lcom/bbm/d/gr;",
            ">;"
        }
    .end annotation

    .prologue
    .line 535
    invoke-static {}, Lcom/bbm/Alaska;->e()Lcom/bbm/d/a;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/g/o;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bbm/d/a;->h(Ljava/lang/String;)Lcom/bbm/d/fx;

    move-result-object v1

    iget-object v2, v1, Lcom/bbm/d/fx;->c:Lcom/bbm/util/bi;

    sget-object v3, Lcom/bbm/util/bi;->a:Lcom/bbm/util/bi;

    if-ne v2, v3, :cond_0

    iget-object v1, v1, Lcom/bbm/d/fx;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bbm/d/a;->b(Ljava/lang/String;)Lcom/bbm/d/gr;

    move-result-object v0

    iget-object v1, v0, Lcom/bbm/d/gr;->C:Lcom/bbm/util/bi;

    sget-object v2, Lcom/bbm/util/bi;->a:Lcom/bbm/util/bi;

    if-ne v1, v2, :cond_0

    invoke-static {v0}, Lcom/google/b/a/l;->c(Ljava/lang/Object;)Lcom/google/b/a/l;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/google/b/a/l;->d()Lcom/google/b/a/l;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/bbm/d/a;Lcom/bbm/d/fi;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 105
    sget-object v0, Lcom/bbm/d/b/b;->a:[I

    iget-object v1, p2, Lcom/bbm/d/fi;->n:Lcom/bbm/d/fk;

    invoke-virtual {v1}, Lcom/bbm/d/fk;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 140
    iget-object v0, p2, Lcom/bbm/d/fi;->l:Ljava/lang/String;

    .line 144
    :goto_0
    return-object v0

    .line 109
    :pswitch_0
    invoke-static {p2}, Lcom/bbm/d/b/a;->a(Lcom/bbm/d/fi;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 110
    iget-boolean v0, p2, Lcom/bbm/d/fi;->j:Z

    if-nez v0, :cond_0

    .line 111
    const v0, 0x7f0e0324

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 113
    :cond_0
    iget-object v0, p2, Lcom/bbm/d/fi;->g:Lorg/json/JSONObject;

    const-string v1, "ephemeralMetaDataId"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 114
    invoke-virtual {p1, v0}, Lcom/bbm/d/a;->I(Ljava/lang/String;)Lcom/bbm/d/ew;

    move-result-object v0

    .line 115
    iget-boolean v0, v0, Lcom/bbm/d/ew;->e:Z

    if-eqz v0, :cond_1

    .line 116
    const v0, 0x7f0e0325

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 118
    :cond_1
    const v0, 0x7f0e0323

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 122
    :cond_2
    iget-object v0, p2, Lcom/bbm/d/fi;->l:Ljava/lang/String;

    goto :goto_0

    .line 127
    :pswitch_1
    const v0, 0x7f0e02b2

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 131
    :pswitch_2
    const v0, 0x7f0e02b1

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 136
    :pswitch_3
    iget-object v0, p2, Lcom/bbm/d/fi;->l:Ljava/lang/String;

    goto :goto_0

    .line 105
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;Lcom/bbm/d/gr;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 480
    iget-object v0, p1, Lcom/bbm/d/gr;->p:Ljava/lang/String;

    .line 485
    iget-object v1, p1, Lcom/bbm/d/gr;->b:Ljava/lang/String;

    .line 486
    invoke-static {p0, v0, v1}, Lcom/bbm/d/b/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/bbm/e;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 460
    iget-object v0, p1, Lcom/bbm/e;->b:Lcom/bbm/d/a;

    invoke-virtual {v0}, Lcom/bbm/d/a;->j()Lcom/bbm/d/gr;

    move-result-object v1

    .line 466
    iget-object v0, v1, Lcom/bbm/d/gr;->p:Ljava/lang/String;

    .line 467
    iget-object v2, p1, Lcom/bbm/e;->b:Lcom/bbm/d/a;

    invoke-virtual {v2}, Lcom/bbm/d/a;->f()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/bbm/d/gr;->o:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 468
    iget-object v0, v1, Lcom/bbm/d/gr;->o:Ljava/lang/String;

    .line 471
    :cond_0
    iget-object v1, v1, Lcom/bbm/d/gr;->b:Ljava/lang/String;

    .line 472
    invoke-static {p0, v0, v1}, Lcom/bbm/d/b/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 507
    const-string v0, "Busy"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 509
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 510
    const v0, 0x7f0e050f

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 529
    :cond_0
    :goto_0
    return-object p1

    .line 514
    :cond_1
    const-string v0, "Available"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 515
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 516
    const v0, 0x7f0e050e

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 521
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_1
    move-object p1, p2

    .line 529
    goto :goto_0

    .line 524
    :cond_3
    const v0, 0x7f0e050d

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1
.end method

.method public static a(Lcom/bbm/d/gr;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 44
    iget-object v0, p0, Lcom/bbm/d/gr;->t:Ljava/util/List;

    .line 45
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 46
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 48
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public static a(Lcom/google/b/a/l;Lcom/bbm/g/o;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/b/a/l",
            "<",
            "Lcom/bbm/d/gr;",
            ">;",
            "Lcom/bbm/g/o;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 557
    invoke-virtual {p0}, Lcom/google/b/a/l;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 558
    invoke-virtual {p0}, Lcom/google/b/a/l;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/gr;

    invoke-static {v0}, Lcom/bbm/d/b/a;->b(Lcom/bbm/d/gr;)Ljava/lang/String;

    move-result-object v0

    .line 560
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p1, Lcom/bbm/g/o;->c:Ljava/lang/String;

    goto :goto_0
.end method

.method public static a(Lcom/bbm/d/fi;)Z
    .locals 1

    .prologue
    .line 590
    iget-object v0, p0, Lcom/bbm/d/fi;->g:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;Lcom/bbm/d/a;Lcom/bbm/d/fi;)Landroid/text/Spanned;
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 148
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, v3

    move-object v5, v3

    invoke-static/range {v0 .. v5}, Lcom/bbm/d/b/a;->a(Landroid/content/Context;Lcom/bbm/d/a;Lcom/bbm/d/fi;Lcom/bbm/d/eu;Lcom/bbm/d/gr;Lcom/bbm/d/gr;)Landroid/text/Spanned;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcom/bbm/d/gr;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 52
    iget-object v0, p0, Lcom/bbm/d/gr;->n:Ljava/lang/String;

    .line 53
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 67
    :cond_0
    :goto_0
    return-object v0

    .line 57
    :cond_1
    iget-object v0, p0, Lcom/bbm/d/gr;->d:Ljava/lang/String;

    .line 58
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 62
    invoke-static {p0}, Lcom/bbm/d/b/a;->a(Lcom/bbm/d/gr;)Ljava/lang/String;

    move-result-object v0

    .line 63
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 64
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 67
    :cond_2
    iget-object v0, p0, Lcom/bbm/d/gr;->f:Ljava/lang/String;

    goto :goto_0
.end method

.method public static c(Lcom/bbm/d/gr;)Ljava/lang/String;
    .locals 5

    .prologue
    const/16 v4, 0xc

    .line 72
    iget-object v0, p0, Lcom/bbm/d/gr;->A:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    .line 73
    new-instance v1, Ljava/util/GregorianCalendar;

    invoke-direct {v1, v0}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 75
    const/16 v0, 0xb

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v2

    .line 76
    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const/16 v3, 0xa

    if-ge v0, v3, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "0"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 77
    :goto_0
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Ljava/util/TimeZone;->getDisplayName(ZI)Ljava/lang/String;

    move-result-object v1

    .line 79
    iget-object v3, p0, Lcom/bbm/d/gr;->k:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0

    .line 76
    :cond_0
    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 79
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "*"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/bbm/d/gr;->k:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "*"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public static d(Lcom/bbm/d/gr;)Z
    .locals 2

    .prologue
    .line 594
    iget-object v0, p0, Lcom/bbm/d/gr;->h:Ljava/lang/String;

    const/16 v1, 0x46

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
