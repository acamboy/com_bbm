.class public final Lcom/bbm/util/dk;
.super Ljava/lang/Object;
.source "ProtectedUtil.java"


# static fields
.field public static a:Landroid/text/InputFilter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 49
    new-instance v0, Lcom/bbm/util/dl;

    invoke-direct {v0}, Lcom/bbm/util/dl;-><init>()V

    sput-object v0, Lcom/bbm/util/dk;->a:Landroid/text/InputFilter;

    return-void
.end method

.method public static a(Landroid/content/Context;Z)Landroid/graphics/drawable/Drawable;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 75
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz p1, :cond_1

    const v0, 0x7f02034a

    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 79
    :cond_0
    return-object v0

    .line 75
    :cond_1
    const v0, 0x7f020349

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/bbm/d/hm;)Lcom/bbm/j/r;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bbm/d/hm;",
            ")",
            "Lcom/bbm/j/r",
            "<",
            "Lcom/bbm/d/gh;",
            ">;"
        }
    .end annotation

    .prologue
    .line 331
    sget-object v0, Lcom/bbm/util/dm;->b:[I

    invoke-virtual {p1}, Lcom/bbm/d/hm;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 338
    new-instance v0, Lcom/bbm/util/dc;

    new-instance v1, Lcom/bbm/d/gh;

    const/4 v2, 0x0

    invoke-static {p0, v2}, Lcom/bbm/util/dk;->a(Landroid/content/Context;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bbm/d/gh;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {v0, v1}, Lcom/bbm/util/dc;-><init>(Ljava/lang/Object;)V

    :goto_0
    return-object v0

    .line 335
    :pswitch_0
    new-instance v0, Lcom/bbm/util/dc;

    new-instance v1, Lcom/bbm/d/gh;

    const/4 v2, 0x1

    invoke-static {p0, v2}, Lcom/bbm/util/dk;->a(Landroid/content/Context;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bbm/d/gh;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {v0, v1}, Lcom/bbm/util/dc;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    .line 331
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v3, 0x3

    .line 63
    invoke-static {p0}, Lcom/bbm/util/dg;->a(Landroid/content/Context;)Lcom/bbm/util/dg;

    move-result-object v4

    iget-object v0, v4, Lcom/bbm/util/dg;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, v4, Lcom/bbm/util/dg;->a:I

    if-gtz v0, :cond_2

    :cond_0
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    move v0, v3

    :goto_0
    add-int/lit8 v1, v0, -0x1

    if-lez v0, :cond_1

    const-string v0, "ABCDEFGHIJKLMNOPQRSTUVWXYZ"

    const/4 v3, 0x5

    invoke-static {v0, v3}, Lcom/bbm/util/dg;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f06000d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v5

    new-instance v6, Ljava/security/SecureRandom;

    invoke-direct {v6}, Ljava/security/SecureRandom;-><init>()V

    new-instance v7, Ljava/lang/StringBuffer;

    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v0, 0x0

    move v2, v0

    :goto_2
    if-ge v2, v3, :cond_5

    iget-object v0, v4, Lcom/bbm/util/dg;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    iget v0, v4, Lcom/bbm/util/dg;->a:I

    invoke-virtual {v6, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    move v1, v0

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v4, Lcom/bbm/util/dg;->b:Ljava/util/LinkedHashMap;

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/util/dh;

    iget v9, v0, Lcom/bbm/util/dh;->b:I

    if-ge v1, v9, :cond_4

    iget v8, v0, Lcom/bbm/util/dh;->c:I

    iget v9, v0, Lcom/bbm/util/dh;->a:I

    mul-int/2addr v1, v9

    add-int/2addr v1, v8

    iget v0, v0, Lcom/bbm/util/dh;->a:I

    invoke-static {v1, v0, v5}, Lcom/bbm/util/dg;->a(IILjava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_4
    iget v0, v0, Lcom/bbm/util/dh;->b:I

    sub-int v0, v1, v0

    move v1, v0

    goto :goto_3

    :cond_5
    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public static a(Lcom/bbm/d/gk;Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 152
    iget-object v0, p0, Lcom/bbm/d/gk;->u:Ljava/lang/String;

    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/d/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bbm/d/a;->s(Ljava/lang/String;)Lcom/bbm/d/il;

    move-result-object v0

    .line 154
    iget-object v1, v0, Lcom/bbm/d/il;->l:Lcom/bbm/util/bo;

    sget-object v2, Lcom/bbm/util/bo;->a:Lcom/bbm/util/bo;

    if-ne v1, v2, :cond_1

    .line 155
    iget-boolean v1, v0, Lcom/bbm/d/il;->e:Z

    if-eqz v1, :cond_0

    .line 160
    sget-object v1, Lcom/bbm/util/dm;->a:[I

    iget-object v0, v0, Lcom/bbm/d/il;->i:Lcom/bbm/d/im;

    invoke-virtual {v0}, Lcom/bbm/d/im;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 180
    const-string v0, ""

    .line 214
    :goto_0
    return-object v0

    .line 165
    :pswitch_0
    const v0, 0x7f0e013f

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 173
    :pswitch_1
    const v0, 0x7f0e013e

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 177
    :pswitch_2
    const v0, 0x7f0e013d

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 184
    :cond_0
    sget-object v1, Lcom/bbm/util/dm;->a:[I

    iget-object v2, v0, Lcom/bbm/d/il;->i:Lcom/bbm/d/im;

    invoke-virtual {v2}, Lcom/bbm/d/im;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_1

    .line 209
    const-string v0, ""

    goto :goto_0

    .line 186
    :pswitch_3
    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/d/a;

    move-result-object v1

    iget-object v0, v0, Lcom/bbm/d/il;->k:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/bbm/d/a;->e(Ljava/lang/String;)Lcom/bbm/d/ie;

    move-result-object v0

    .line 187
    invoke-static {v0}, Lcom/bbm/d/b/a;->d(Lcom/bbm/d/ie;)Ljava/lang/String;

    move-result-object v0

    .line 188
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e0564

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 191
    :pswitch_4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e0563

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 194
    :pswitch_5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e0562

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 197
    :pswitch_6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e0560

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 203
    :pswitch_7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e055f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 206
    :pswitch_8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e0565

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 214
    :cond_1
    const-string v0, ""

    goto/16 :goto_0

    .line 160
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 184
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public static a()V
    .locals 3

    .prologue
    .line 320
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 321
    const-string v1, "allowed"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 322
    const-string v1, "archiving"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 323
    const-string v1, "preferred"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 324
    invoke-static {}, Lcom/bbm/Alaska;->g()Lcom/bbm/f;

    move-result-object v1

    iget-object v1, v1, Lcom/bbm/f;->b:Lcom/bbm/d/a;

    const-string v2, "protectionChanged"

    invoke-virtual {v1, v2, v0}, Lcom/bbm/d/a;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 328
    :goto_0
    return-void

    .line 325
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bbm/af;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Landroid/widget/TextView;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 127
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020216

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 128
    :cond_0
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 129
    invoke-virtual {p1, v0, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 130
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 285
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/bbm/util/dk;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 286
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    .prologue
    .line 290
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 291
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 293
    :try_start_0
    const-string v2, "address"

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 294
    const-string v2, "password"

    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 295
    const-string v2, "userUri"

    invoke-virtual {v0, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 296
    const-string v2, "isAutoPassphrase"

    invoke-virtual {v0, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 297
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 298
    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/d/a;

    move-result-object v0

    const-string v2, "userKeyExchange"

    invoke-static {v1, v2}, Lcom/bbm/d/aj;->b(Ljava/util/List;Ljava/lang/String;)Lcom/bbm/d/dv;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/d/a;->a(Lcom/bbm/d/ez;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 302
    :goto_0
    return-void

    .line 299
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bbm/af;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static a(Lcom/bbm/d/fv;)Z
    .locals 1

    .prologue
    .line 269
    if-eqz p0, :cond_0

    iget-boolean v0, p0, Lcom/bbm/d/fv;->l:Z

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lcom/bbm/d/hm;)Z
    .locals 2

    .prologue
    .line 439
    sget-object v0, Lcom/bbm/util/dm;->b:[I

    invoke-virtual {p0}, Lcom/bbm/d/hm;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 449
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 446
    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 439
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Lcom/bbm/d/ie;)Z
    .locals 1

    .prologue
    .line 218
    if-eqz p0, :cond_0

    sget-object v0, Lcom/bbm/d/if;->e:Lcom/bbm/d/if;

    invoke-virtual {p0, v0}, Lcom/bbm/d/ie;->a(Lcom/bbm/d/if;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lcom/bbm/d/il;)Z
    .locals 2

    .prologue
    .line 133
    iget-object v0, p0, Lcom/bbm/d/il;->i:Lcom/bbm/d/im;

    .line 134
    sget-object v1, Lcom/bbm/d/im;->a:Lcom/bbm/d/im;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/bbm/d/im;->b:Lcom/bbm/d/im;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/bbm/d/im;->c:Lcom/bbm/d/im;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lcom/bbm/g/a;)Z
    .locals 1

    .prologue
    .line 273
    if-eqz p0, :cond_0

    iget-boolean v0, p0, Lcom/bbm/g/a;->q:Z

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lcom/bbm/g/v;)Z
    .locals 1

    .prologue
    .line 277
    if-eqz p0, :cond_0

    iget-boolean v0, p0, Lcom/bbm/g/v;->d:Z

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 67
    invoke-static {p0}, Lcom/bbm/util/ec;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "^[a-zA-Z0-9]{4,}[a-zA-Z0-9 ]*"

    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lorg/json/JSONObject;)Z
    .locals 2

    .prologue
    .line 533
    const-string v0, "readOnly"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 510
    const v0, 0x7f0e06f2

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const v3, 0x7f0e07ba

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/content/Context;Lcom/bbm/d/hm;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 344
    sget-object v0, Lcom/bbm/util/dm;->b:[I

    invoke-virtual {p1}, Lcom/bbm/d/hm;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 359
    const-string v0, ""

    :goto_0
    return-object v0

    .line 349
    :pswitch_0
    const v0, 0x7f0e08c6

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 353
    :pswitch_1
    const v0, 0x7f0e0882

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 344
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static b(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 537
    const-string v0, "firstName"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 306
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 307
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 309
    :try_start_0
    const-string v2, "id"

    invoke-virtual {v0, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 310
    const-string v2, "password"

    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 311
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 312
    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/d/a;

    move-result-object v0

    const-string v2, "userKeyExchange"

    invoke-static {v1, v2}, Lcom/bbm/d/aj;->c(Ljava/util/List;Ljava/lang/String;)Lcom/bbm/d/dw;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/d/a;->a(Lcom/bbm/d/ez;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 316
    :goto_0
    return-void

    .line 313
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bbm/af;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static b(Lcom/bbm/d/ie;)Z
    .locals 1

    .prologue
    .line 222
    if-eqz p0, :cond_0

    sget-object v0, Lcom/bbm/d/if;->d:Lcom/bbm/d/if;

    invoke-virtual {p0, v0}, Lcom/bbm/d/ie;->a(Lcom/bbm/d/if;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Lcom/bbm/d/il;)Z
    .locals 2

    .prologue
    .line 138
    iget-object v0, p0, Lcom/bbm/d/il;->i:Lcom/bbm/d/im;

    .line 139
    sget-object v1, Lcom/bbm/d/im;->g:Lcom/bbm/d/im;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/bbm/d/im;->e:Lcom/bbm/d/im;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/bbm/d/im;->i:Lcom/bbm/d/im;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/bbm/d/im;->h:Lcom/bbm/d/im;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/bbm/d/im;->f:Lcom/bbm/d/im;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 71
    invoke-static {p0}, Lcom/bbm/util/ec;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "^[A-Z]{4,7} [A-Z]{4,7} [A-Z]{4,7}$"

    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(Ljava/lang/String;)Lcom/bbm/d/il;
    .locals 1

    .prologue
    .line 281
    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/d/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bbm/d/a;->s(Ljava/lang/String;)Lcom/bbm/d/il;

    move-result-object v0

    return-object v0
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 514
    const v0, 0x7f0e06f3

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c(Landroid/content/Context;Lcom/bbm/d/hm;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 363
    sget-object v0, Lcom/bbm/util/dm;->b:[I

    invoke-virtual {p1}, Lcom/bbm/d/hm;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 376
    const-string v0, ""

    :goto_0
    return-object v0

    .line 370
    :pswitch_0
    const v0, 0x7f0e08c5

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 363
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static c(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 541
    const-string v0, "lastName"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c(Lcom/bbm/d/ie;)Z
    .locals 1

    .prologue
    .line 226
    if-eqz p0, :cond_0

    sget-object v0, Lcom/bbm/d/if;->h:Lcom/bbm/d/if;

    invoke-virtual {p0, v0}, Lcom/bbm/d/ie;->a(Lcom/bbm/d/if;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(Lcom/bbm/d/il;)Z
    .locals 2

    .prologue
    .line 143
    if-eqz p0, :cond_1

    iget-boolean v0, p0, Lcom/bbm/d/il;->f:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bbm/d/il;->i:Lcom/bbm/d/im;

    sget-object v1, Lcom/bbm/d/im;->a:Lcom/bbm/d/im;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/bbm/d/il;->i:Lcom/bbm/d/im;

    sget-object v1, Lcom/bbm/d/im;->b:Lcom/bbm/d/im;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static d(Landroid/content/Context;Lcom/bbm/d/hm;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 380
    sget-object v0, Lcom/bbm/util/dm;->b:[I

    invoke-virtual {p1}, Lcom/bbm/d/hm;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 403
    const-string v0, ""

    :goto_0
    return-object v0

    .line 382
    :pswitch_0
    const v0, 0x7f0e08c2

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 385
    :pswitch_1
    const v0, 0x7f0e08c1

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 388
    :pswitch_2
    const v0, 0x7f0e08c4

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 391
    :pswitch_3
    const v0, 0x7f0e08c3

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 394
    :pswitch_4
    const v0, 0x7f0e0881

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 397
    :pswitch_5
    const v0, 0x7f0e0880

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 380
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_3
        :pswitch_5
    .end packed-switch
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 407
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 408
    const/4 v0, 0x0

    .line 418
    :goto_0
    return-object v0

    .line 410
    :cond_0
    const-string v0, ""

    .line 412
    :try_start_0
    new-instance v1, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v2, v3}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    const-string v2, "UTF-8"

    invoke-static {v1, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 413
    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/bbm/af;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static d(Lcom/bbm/d/ie;)Z
    .locals 1

    .prologue
    .line 230
    if-eqz p0, :cond_0

    sget-object v0, Lcom/bbm/d/if;->i:Lcom/bbm/d/if;

    invoke-virtual {p0, v0}, Lcom/bbm/d/ie;->a(Lcom/bbm/d/if;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static e(Landroid/content/Context;Lcom/bbm/d/hm;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 456
    sget-object v0, Lcom/bbm/util/dm;->b:[I

    invoke-virtual {p1}, Lcom/bbm/d/hm;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 477
    const-string v0, ""

    :goto_0
    return-object v0

    .line 458
    :pswitch_0
    const v0, 0x7f0e06ea

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 461
    :pswitch_1
    const v0, 0x7f0e06e7

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 464
    :pswitch_2
    const v0, 0x7f0e06f1

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 467
    :pswitch_3
    const v0, 0x7f0e06ef

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 470
    :pswitch_4
    const v0, 0x7f0e012a

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 473
    :pswitch_5
    const v0, 0x7f0e0128

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 456
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_3
        :pswitch_5
    .end packed-switch
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 422
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 435
    :goto_0
    return-object v1

    .line 428
    :cond_0
    :try_start_0
    const-string v0, "UTF-8"

    invoke-static {p0, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 429
    new-instance v0, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v2, v3}, Landroid/util/Base64;->decode([BI)[B

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    move-object v1, v0

    .line 435
    goto :goto_0

    .line 430
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bbm/af;->a(Ljava/lang/Throwable;)V

    move-object v0, v1

    .line 432
    goto :goto_1
.end method

.method public static e(Lcom/bbm/d/ie;)Z
    .locals 1

    .prologue
    .line 234
    if-eqz p0, :cond_0

    sget-object v0, Lcom/bbm/d/if;->j:Lcom/bbm/d/if;

    invoke-virtual {p0, v0}, Lcom/bbm/d/ie;->a(Lcom/bbm/d/if;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static f(Landroid/content/Context;Lcom/bbm/d/hm;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 484
    sget-object v0, Lcom/bbm/util/dm;->b:[I

    invoke-virtual {p1}, Lcom/bbm/d/hm;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 504
    const-string v0, ""

    :goto_0
    return-object v0

    .line 486
    :pswitch_0
    const v0, 0x7f0e06e9

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 489
    :pswitch_1
    const v0, 0x7f0e06e6

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 492
    :pswitch_2
    const v0, 0x7f0e06f0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 495
    :pswitch_3
    const v0, 0x7f0e06ee

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 498
    :pswitch_4
    const v0, 0x7f0e0129

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 501
    :pswitch_5
    const v0, 0x7f0e0127

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 484
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_3
        :pswitch_5
    .end packed-switch
.end method

.method public static f(Lcom/bbm/d/ie;)Z
    .locals 1

    .prologue
    .line 238
    invoke-static {p0}, Lcom/bbm/util/dk;->d(Lcom/bbm/d/ie;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/bbm/util/dk;->a(Lcom/bbm/d/ie;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static g(Lcom/bbm/d/ie;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 242
    if-nez p0, :cond_1

    .line 265
    :cond_0
    :goto_0
    return v0

    .line 245
    :cond_1
    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/d/a;

    move-result-object v2

    .line 248
    invoke-virtual {v2}, Lcom/bbm/d/a;->I()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {p0}, Lcom/bbm/util/dk;->a(Lcom/bbm/d/ie;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v0, v1

    .line 249
    goto :goto_0

    .line 254
    :cond_2
    invoke-virtual {v2}, Lcom/bbm/d/a;->J()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {p0}, Lcom/bbm/util/dk;->d(Lcom/bbm/d/ie;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 256
    invoke-virtual {v2}, Lcom/bbm/d/a;->I()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Lcom/bbm/d/a;->K()Z

    move-result v2

    if-eqz v2, :cond_3

    move v0, v1

    .line 257
    goto :goto_0

    .line 260
    :cond_3
    invoke-static {p0}, Lcom/bbm/util/dk;->a(Lcom/bbm/d/ie;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p0}, Lcom/bbm/util/dk;->c(Lcom/bbm/d/ie;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    .line 261
    goto :goto_0
.end method

.method public static h(Lcom/bbm/d/ie;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 518
    if-nez p0, :cond_1

    .line 523
    :cond_0
    :goto_0
    return v0

    .line 521
    :cond_1
    iget-object v2, p0, Lcom/bbm/d/ie;->p:Lorg/json/JSONObject;

    .line 523
    const-string v3, "readOnly"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v2}, Lcom/bbm/util/dk;->b(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Lcom/bbm/util/dk;->c(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v3

    if-lez v3, :cond_2

    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v2

    if-lez v2, :cond_2

    move v2, v1

    :goto_1
    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_2
    move v2, v0

    goto :goto_1
.end method
