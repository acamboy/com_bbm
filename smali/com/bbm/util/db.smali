.class public final Lcom/bbm/util/db;
.super Ljava/lang/Object;
.source "ProtectedUtil.java"


# static fields
.field public static a:Landroid/text/InputFilter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    new-instance v0, Lcom/bbm/util/dc;

    invoke-direct {v0}, Lcom/bbm/util/dc;-><init>()V

    sput-object v0, Lcom/bbm/util/db;->a:Landroid/text/InputFilter;

    return-void
.end method

.method public static a(Landroid/content/Context;Z)Landroid/graphics/drawable/Drawable;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 64
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz p1, :cond_1

    const v0, 0x7f020374

    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 68
    :cond_0
    return-object v0

    .line 64
    :cond_1
    const v0, 0x7f020372

    goto :goto_0
.end method

.method public static a(ZLandroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 91
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0201ff

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 92
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-eqz p0, :cond_0

    const v0, 0x7f020294

    :goto_0
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 94
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 95
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    add-int/2addr v3, v4

    .line 96
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 97
    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 99
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    invoke-virtual {v0, v7, v7, v2, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 100
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    invoke-virtual {v1, v7, v6, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 102
    invoke-virtual {v0, v5}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 103
    invoke-virtual {v1, v5}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 105
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object v0

    .line 92
    :cond_0
    const v0, 0x7f02028e

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v3, 0x3

    .line 52
    invoke-static {p0}, Lcom/bbm/util/cx;->a(Landroid/content/Context;)Lcom/bbm/util/cx;

    move-result-object v4

    iget-object v0, v4, Lcom/bbm/util/cx;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, v4, Lcom/bbm/util/cx;->a:I

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

    invoke-static {v0, v3}, Lcom/bbm/util/cx;->a(Ljava/lang/String;I)Ljava/lang/String;

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

    const v1, 0x7f06000b

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

    iget-object v0, v4, Lcom/bbm/util/cx;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    iget v0, v4, Lcom/bbm/util/cx;->a:I

    invoke-virtual {v6, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    move v1, v0

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v4, Lcom/bbm/util/cx;->b:Ljava/util/LinkedHashMap;

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/util/cy;

    iget v9, v0, Lcom/bbm/util/cy;->b:I

    if-ge v1, v9, :cond_4

    iget v8, v0, Lcom/bbm/util/cy;->c:I

    iget v9, v0, Lcom/bbm/util/cy;->a:I

    mul-int/2addr v1, v9

    add-int/2addr v1, v8

    iget v0, v0, Lcom/bbm/util/cy;->a:I

    invoke-static {v1, v0, v5}, Lcom/bbm/util/cx;->a(IILjava/io/InputStream;)Ljava/lang/String;

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
    iget v0, v0, Lcom/bbm/util/cy;->b:I

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

.method public static a(Lcom/bbm/d/fi;Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 134
    iget-object v0, p0, Lcom/bbm/d/fi;->u:Ljava/lang/String;

    invoke-static {}, Lcom/bbm/Alaska;->e()Lcom/bbm/d/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bbm/d/a;->n(Ljava/lang/String;)Lcom/bbm/d/gw;

    move-result-object v0

    .line 136
    iget-object v1, v0, Lcom/bbm/d/gw;->j:Lcom/bbm/util/bi;

    sget-object v2, Lcom/bbm/util/bi;->a:Lcom/bbm/util/bi;

    if-ne v1, v2, :cond_6

    .line 138
    iget-object v1, v0, Lcom/bbm/d/gw;->g:Lcom/bbm/d/gx;

    sget-object v2, Lcom/bbm/d/gx;->g:Lcom/bbm/d/gx;

    if-ne v1, v2, :cond_0

    .line 140
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e04f1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 165
    :goto_0
    return-object v0

    .line 142
    :cond_0
    iget-object v1, v0, Lcom/bbm/d/gw;->g:Lcom/bbm/d/gx;

    sget-object v2, Lcom/bbm/d/gx;->e:Lcom/bbm/d/gx;

    if-eq v1, v2, :cond_1

    iget-object v1, v0, Lcom/bbm/d/gw;->g:Lcom/bbm/d/gx;

    sget-object v2, Lcom/bbm/d/gx;->i:Lcom/bbm/d/gx;

    if-eq v1, v2, :cond_1

    iget-object v1, v0, Lcom/bbm/d/gw;->g:Lcom/bbm/d/gx;

    sget-object v2, Lcom/bbm/d/gx;->h:Lcom/bbm/d/gx;

    if-eq v1, v2, :cond_1

    iget-object v1, v0, Lcom/bbm/d/gw;->g:Lcom/bbm/d/gx;

    sget-object v2, Lcom/bbm/d/gx;->f:Lcom/bbm/d/gx;

    if-ne v1, v2, :cond_2

    .line 144
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e04f0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 146
    :cond_2
    iget-object v1, v0, Lcom/bbm/d/gw;->g:Lcom/bbm/d/gx;

    sget-object v2, Lcom/bbm/d/gx;->b:Lcom/bbm/d/gx;

    if-ne v1, v2, :cond_3

    .line 148
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e04f4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 150
    :cond_3
    iget-object v1, v0, Lcom/bbm/d/gw;->g:Lcom/bbm/d/gx;

    sget-object v2, Lcom/bbm/d/gx;->c:Lcom/bbm/d/gx;

    if-ne v1, v2, :cond_4

    .line 152
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e04f3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 154
    :cond_4
    iget-object v1, v0, Lcom/bbm/d/gw;->g:Lcom/bbm/d/gx;

    sget-object v2, Lcom/bbm/d/gx;->a:Lcom/bbm/d/gx;

    if-ne v1, v2, :cond_5

    .line 156
    invoke-static {}, Lcom/bbm/Alaska;->e()Lcom/bbm/d/a;

    move-result-object v1

    iget-object v0, v0, Lcom/bbm/d/gw;->i:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/bbm/d/a;->b(Ljava/lang/String;)Lcom/bbm/d/gr;

    move-result-object v0

    .line 157
    invoke-static {v0}, Lcom/bbm/d/b/a;->b(Lcom/bbm/d/gr;)Ljava/lang/String;

    move-result-object v0

    .line 158
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e04f5

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 160
    :cond_5
    iget-object v0, v0, Lcom/bbm/d/gw;->g:Lcom/bbm/d/gx;

    sget-object v1, Lcom/bbm/d/gx;->d:Lcom/bbm/d/gx;

    if-ne v0, v1, :cond_6

    .line 162
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e04f6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 165
    :cond_6
    const-string v0, ""

    goto/16 :goto_0
.end method

.method public static a()V
    .locals 3

    .prologue
    .line 222
    invoke-static {}, Lcom/bbm/Alaska;->c()Lcom/bbm/e;

    move-result-object v0

    iget-object v0, v0, Lcom/bbm/e;->b:Lcom/bbm/d/a;

    const-string v1, "protectionChanged"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bbm/d/a;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 223
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/widget/TextView;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 109
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020376

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 110
    :cond_0
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 111
    invoke-virtual {p1, v0, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 112
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 194
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 195
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 197
    :try_start_0
    const-string v2, "address"

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 198
    const-string v2, "password"

    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 199
    const-string v2, "userUri"

    invoke-virtual {v0, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 200
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 201
    invoke-static {}, Lcom/bbm/Alaska;->e()Lcom/bbm/d/a;

    move-result-object v0

    const-string v2, "userKeyExchange"

    invoke-static {v1, v2}, Lcom/bbm/d/aa;->a(Ljava/util/List;Ljava/lang/String;)Lcom/bbm/d/da;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/d/a;->a(Lcom/bbm/d/dy;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 205
    :goto_0
    return-void

    .line 202
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public static a(Lcom/bbm/d/eu;)Z
    .locals 1

    .prologue
    .line 177
    if-eqz p0, :cond_0

    iget-boolean v0, p0, Lcom/bbm/d/eu;->m:Z

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lcom/bbm/d/gr;)Z
    .locals 1

    .prologue
    .line 169
    if-eqz p0, :cond_0

    iget-boolean v0, p0, Lcom/bbm/d/gr;->u:Z

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lcom/bbm/d/gw;)Z
    .locals 2

    .prologue
    .line 115
    iget-object v0, p0, Lcom/bbm/d/gw;->g:Lcom/bbm/d/gx;

    .line 116
    sget-object v1, Lcom/bbm/d/gx;->a:Lcom/bbm/d/gx;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/bbm/d/gx;->b:Lcom/bbm/d/gx;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/bbm/d/gx;->c:Lcom/bbm/d/gx;

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
    .line 181
    if-eqz p0, :cond_0

    iget-boolean v0, p0, Lcom/bbm/g/a;->q:Z

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lcom/bbm/g/t;)Z
    .locals 1

    .prologue
    .line 185
    if-eqz p0, :cond_0

    iget-boolean v0, p0, Lcom/bbm/g/t;->d:Z

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 56
    invoke-static {p0}, Lcom/bbm/util/dq;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "^[A-Z0-9]{4,}[A-Z0-9 ]*"

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

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 209
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 210
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 212
    :try_start_0
    const-string v2, "id"

    invoke-virtual {v0, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 213
    const-string v2, "password"

    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 214
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 215
    invoke-static {}, Lcom/bbm/Alaska;->e()Lcom/bbm/d/a;

    move-result-object v0

    const-string v2, "userKeyExchange"

    invoke-static {v1, v2}, Lcom/bbm/d/aa;->b(Ljava/util/List;Ljava/lang/String;)Lcom/bbm/d/db;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/d/a;->a(Lcom/bbm/d/dy;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 219
    :goto_0
    return-void

    .line 216
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public static b(Lcom/bbm/d/gr;)Z
    .locals 1

    .prologue
    .line 173
    if-eqz p0, :cond_0

    iget-boolean v0, p0, Lcom/bbm/d/gr;->v:Z

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Lcom/bbm/d/gw;)Z
    .locals 2

    .prologue
    .line 120
    iget-object v0, p0, Lcom/bbm/d/gw;->g:Lcom/bbm/d/gx;

    .line 121
    sget-object v1, Lcom/bbm/d/gx;->g:Lcom/bbm/d/gx;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/bbm/d/gx;->e:Lcom/bbm/d/gx;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/bbm/d/gx;->i:Lcom/bbm/d/gx;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/bbm/d/gx;->h:Lcom/bbm/d/gx;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/bbm/d/gx;->f:Lcom/bbm/d/gx;

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
    .line 60
    invoke-static {p0}, Lcom/bbm/util/dq;->b(Ljava/lang/String;)Z

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

.method public static c(Ljava/lang/String;)Lcom/bbm/d/gw;
    .locals 1

    .prologue
    .line 189
    invoke-static {}, Lcom/bbm/Alaska;->e()Lcom/bbm/d/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bbm/d/a;->n(Ljava/lang/String;)Lcom/bbm/d/gw;

    move-result-object v0

    return-object v0
.end method

.method public static c(Lcom/bbm/d/gw;)Z
    .locals 2

    .prologue
    .line 125
    if-eqz p0, :cond_1

    iget-boolean v0, p0, Lcom/bbm/d/gw;->e:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bbm/d/gw;->g:Lcom/bbm/d/gx;

    sget-object v1, Lcom/bbm/d/gx;->a:Lcom/bbm/d/gx;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/bbm/d/gw;->g:Lcom/bbm/d/gx;

    sget-object v1, Lcom/bbm/d/gx;->b:Lcom/bbm/d/gx;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
