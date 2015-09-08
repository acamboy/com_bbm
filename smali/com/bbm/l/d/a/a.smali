.class public final Lcom/bbm/l/d/a/a;
.super Ljava/lang/Object;
.source "CarrierBillingMethod.java"

# interfaces
.implements Lcom/bbm/l/d/a;


# static fields
.field private static h:Ljava/lang/String;

.field private static i:Lcom/bbm/l/d/a/a;

.field private static j:Z

.field private static final k:Lcom/bbm/d/a;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/bbm/l/d/b;

.field private c:Z

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Landroid/app/Activity;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 52
    const-string v0, "https://payment.bango.net/bango/"

    sput-object v0, Lcom/bbm/l/d/a/a;->h:Ljava/lang/String;

    .line 54
    const/4 v0, 0x0

    sput-boolean v0, Lcom/bbm/l/d/a/a;->j:Z

    .line 55
    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/d/a;

    move-result-object v0

    sput-object v0, Lcom/bbm/l/d/a/a;->k:Lcom/bbm/d/a;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Lcom/bbm/l/d/a/a;->a:Landroid/content/Context;

    .line 64
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bbm/l/d/a/a;->c:Z

    .line 65
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/bbm/l/d/a/a;
    .locals 1

    .prologue
    .line 73
    sget-object v0, Lcom/bbm/l/d/a/a;->i:Lcom/bbm/l/d/a/a;

    if-nez v0, :cond_0

    .line 74
    new-instance v0, Lcom/bbm/l/d/a/a;

    invoke-direct {v0, p0}, Lcom/bbm/l/d/a/a;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/bbm/l/d/a/a;->i:Lcom/bbm/l/d/a/a;

    .line 76
    :cond_0
    sget-object v0, Lcom/bbm/l/d/a/a;->i:Lcom/bbm/l/d/a/a;

    return-object v0
.end method

.method private a(Lcom/bbm/l/d/a/b;Lcom/bbm/l/d/a/c;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 216
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 217
    iget-object v0, p2, Lcom/bbm/l/d/a/c;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/bbm/l/d/a/c;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 255
    :cond_0
    :goto_0
    return-void

    .line 222
    :cond_1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 223
    const-string v2, "transacationid"

    iget-object v3, p1, Lcom/bbm/l/d/a/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 224
    const-string v2, "bangocontentid"

    iget-object v3, p1, Lcom/bbm/l/d/a/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 225
    const-string v2, "bangouserid"

    iget-object v3, p1, Lcom/bbm/l/d/a/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 226
    const-string v2, "errormessage"

    iget-object v3, p2, Lcom/bbm/l/d/a/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 227
    const-string v2, "sku"

    iget-object v3, p1, Lcom/bbm/l/d/a/b;->g:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 228
    iget-object v2, p0, Lcom/bbm/l/d/a/a;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/bbm/util/de;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 229
    if-eqz v2, :cond_2

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 230
    const-string v3, "homemcc"

    const-string v4, ":"

    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aget-object v4, v4, v5

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 231
    const-string v3, "homemnc"

    const-string v4, ":"

    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    aget-object v2, v2, v4

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 234
    :cond_2
    iget-object v2, p0, Lcom/bbm/l/d/a/a;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/bbm/util/de;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 235
    if-eqz v2, :cond_3

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 236
    const-string v3, "currentmcc"

    const-string v4, ":"

    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aget-object v4, v4, v5

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 237
    const-string v3, "currentmnc"

    const-string v4, ":"

    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    aget-object v2, v2, v4

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 239
    :cond_3
    const-string v2, "devicename"

    sget-object v3, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 240
    const-string v2, "devicemodel"

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 241
    const-string v2, "bbmversion"

    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 242
    const-string v2, "platform"

    const-string v3, "android"

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 243
    const-string v2, "price"

    iget-object v3, p1, Lcom/bbm/l/d/a/b;->e:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 244
    const-string v2, "transacationtype"

    iget-object v3, p1, Lcom/bbm/l/d/a/b;->d:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 246
    const-string v2, "errorcode"

    const-string v3, "null"

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 247
    const-string v2, "country"

    const-string v3, "null"

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 248
    const-string v2, "currency"

    const-string v3, "null"

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 249
    const-string v2, "failedpurchasetrans"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 253
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Failed transaction: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/bbm/af;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 254
    sget-object v0, Lcom/bbm/l/d/a/a;->k:Lcom/bbm/d/a;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/bbm/d/cd;

    invoke-direct {v2, v1}, Lcom/bbm/d/cd;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/bbm/d/a;->a(Lcom/bbm/d/ez;)V

    goto/16 :goto_0

    .line 250
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bbm/af;->a(Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public static a(Lcom/bbm/l/b/c;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 92
    sget-boolean v2, Lcom/bbm/l/d/a/a;->j:Z

    if-eqz v2, :cond_0

    .line 102
    :goto_0
    return v0

    .line 95
    :cond_0
    if-eqz p0, :cond_1

    iget-boolean v2, p0, Lcom/bbm/l/b/c;->c:Z

    if-eqz v2, :cond_1

    .line 96
    iget-object v2, p0, Lcom/bbm/l/b/c;->b:Ljava/lang/String;

    sput-object v2, Lcom/bbm/l/d/a/a;->h:Ljava/lang/String;

    .line 97
    iget-boolean v2, p0, Lcom/bbm/l/b/c;->a:Z

    if-eqz v2, :cond_1

    .line 98
    const-string v2, "Carrier billing is enabled for this carrier."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/bbm/af;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    move v0, v1

    .line 102
    goto :goto_0
.end method

.method public static b(Lcom/bbm/l/b/c;)Z
    .locals 1

    .prologue
    .line 106
    if-eqz p0, :cond_0

    iget-boolean v0, p0, Lcom/bbm/l/b/c;->c:Z

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/bbm/l/b/c;->d:Lcom/bbm/l/b/a;

    .line 108
    if-eqz v0, :cond_0

    .line 109
    iget-boolean v0, v0, Lcom/bbm/l/b/a;->a:Z

    .line 112
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 119
    sget-object v0, Lcom/bbm/l/d/a/a;->h:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/bbm/l/d/c;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 309
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final a(Landroid/app/Activity;Lcom/bbm/l/a;)V
    .locals 1

    .prologue
    .line 279
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final a(Lcom/bbm/l/a;)V
    .locals 1

    .prologue
    .line 284
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final a(Lcom/bbm/l/d;)V
    .locals 1

    .prologue
    .line 304
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 319
    iput-object p1, p0, Lcom/bbm/l/d/a/a;->e:Ljava/lang/String;

    .line 320
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/bbm/l/d/b/aa;)V
    .locals 1

    .prologue
    .line 314
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final a(Ljava/lang/String;Lcom/bbm/l/d/b/w;)V
    .locals 1

    .prologue
    .line 274
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 259
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final a(IILandroid/content/Intent;)Z
    .locals 12

    .prologue
    const/4 v10, 0x1

    const/4 v1, 0x0

    const/4 v9, 0x0

    .line 161
    iget-object v0, p0, Lcom/bbm/l/d/a/a;->b:Lcom/bbm/l/d/b;

    if-eqz v0, :cond_4

    .line 165
    const-string v0, "Carrier billing result code: %s"

    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {v0, v2}, Lcom/bbm/af;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 168
    :try_start_0
    new-instance v6, Lcom/bbm/l/d/a/b;

    const-string v0, ""

    const-string v2, "{}"

    const-string v3, ""

    invoke-direct {v6, v0, v2, v3}, Lcom/bbm/l/d/a/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 173
    :goto_0
    if-eqz p3, :cond_6

    const-string v0, "bangoResult"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 174
    const-string v0, "bangoResult"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/bbm/l/d/a/c;

    .line 175
    iget-object v2, v0, Lcom/bbm/l/d/a/c;->e:Ljava/lang/String;

    .line 176
    iget-object v3, v0, Lcom/bbm/l/d/a/c;->d:Ljava/lang/String;

    iget-object v4, v0, Lcom/bbm/l/d/a/c;->b:Ljava/lang/String;

    iget-object v5, v0, Lcom/bbm/l/d/a/c;->c:Ljava/lang/String;

    if-eqz v3, :cond_0

    iput-object v3, v6, Lcom/bbm/l/d/a/b;->b:Ljava/lang/String;

    const-string v7, "Carrier billing userId: %s"

    new-array v8, v10, [Ljava/lang/Object;

    aput-object v3, v8, v9

    invoke-static {v7, v8}, Lcom/bbm/af;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_0
    if-eqz v4, :cond_1

    iput-object v4, v6, Lcom/bbm/l/d/a/b;->c:Ljava/lang/String;

    const-string v3, "Carrier billing transactionId: %s"

    new-array v7, v10, [Ljava/lang/Object;

    aput-object v4, v7, v9

    invoke-static {v3, v7}, Lcom/bbm/af;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_1
    if-eqz v5, :cond_2

    iput-object v5, v6, Lcom/bbm/l/d/a/b;->a:Ljava/lang/String;

    const-string v3, "Carrier billing cbContentId: %s"

    new-array v4, v10, [Ljava/lang/Object;

    aput-object v5, v4, v9

    invoke-static {v3, v4}, Lcom/bbm/af;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_2
    iput-object v2, v6, Lcom/bbm/l/d/a/b;->h:Ljava/lang/String;

    if-eqz v2, :cond_5

    const-string v3, "subs"

    iput-object v3, v6, Lcom/bbm/l/d/b/aa;->j:Ljava/lang/String;

    const-string v3, "Carrier billing subscriptionId: %s"

    new-array v4, v10, [Ljava/lang/Object;

    aput-object v2, v4, v9

    invoke-static {v3, v4}, Lcom/bbm/af;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    :goto_1
    const-string v3, "carrierbill"

    iput-object v3, v6, Lcom/bbm/l/d/a/b;->d:Ljava/lang/String;

    const-string v3, "PAID-BBMCB"

    iput-object v3, v6, Lcom/bbm/l/d/a/b;->f:Ljava/lang/String;

    .line 177
    if-eqz v2, :cond_a

    .line 178
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v6, Lcom/bbm/l/d/b/aa;->t:Ljava/lang/Boolean;

    move-object v11, v2

    move-object v2, v0

    move-object v0, v11

    .line 184
    :goto_2
    iget-object v3, p0, Lcom/bbm/l/d/a/a;->d:Ljava/lang/String;

    iput-object v3, v6, Lcom/bbm/l/d/a/b;->e:Ljava/lang/String;

    .line 185
    iget-object v3, p0, Lcom/bbm/l/d/a/a;->e:Ljava/lang/String;

    iput-object v3, v6, Lcom/bbm/l/d/a/b;->g:Ljava/lang/String;

    .line 187
    const/16 v3, 0x3e8

    if-ne p2, v3, :cond_8

    .line 188
    const-string v3, "User choose to purchase with the primary store."

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lcom/bbm/af;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 189
    invoke-virtual {v2}, Lcom/bbm/l/d/a/c;->b()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 190
    iget-object v3, p0, Lcom/bbm/l/d/a/a;->b:Lcom/bbm/l/d/b;

    invoke-interface {v3, p2, v9, v1}, Lcom/bbm/l/d/b;->a(IZLcom/bbm/l/d/b/aa;)V

    .line 191
    invoke-direct {p0, v6, v2}, Lcom/bbm/l/d/a/a;->a(Lcom/bbm/l/d/a/b;Lcom/bbm/l/d/a/c;)V

    .line 194
    :cond_3
    if-eqz v0, :cond_7

    .line 195
    const-string v0, "subs"

    .line 200
    :goto_3
    iget-object v1, p0, Lcom/bbm/l/d/a/a;->g:Landroid/app/Activity;

    iget-object v2, p0, Lcom/bbm/l/d/a/a;->b:Lcom/bbm/l/d/b;

    iget-object v3, p0, Lcom/bbm/l/d/a/a;->f:Ljava/lang/String;

    iget-object v4, p0, Lcom/bbm/l/d/a/a;->d:Ljava/lang/String;

    invoke-static {v1, v2, v3, v4, v0}, Lcom/bbm/l/a;->a(Landroid/app/Activity;Lcom/bbm/l/d/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 209
    :cond_4
    :goto_4
    return v10

    .line 170
    :catch_0
    move-exception v0

    const-string v0, "Parsing CarrierBillingPurchase failed."

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/bbm/af;->a(Ljava/lang/Object;[Ljava/lang/Object;)V

    move-object v6, v1

    goto/16 :goto_0

    .line 176
    :cond_5
    const-string v3, "inapp"

    iput-object v3, v6, Lcom/bbm/l/d/b/aa;->j:Ljava/lang/String;

    goto :goto_1

    .line 181
    :cond_6
    new-instance v0, Lcom/bbm/l/d/a/c;

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    invoke-direct/range {v0 .. v5}, Lcom/bbm/l/d/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v0

    move-object v0, v1

    goto :goto_2

    .line 198
    :cond_7
    const-string v0, "inapp"

    goto :goto_3

    .line 202
    :cond_8
    iget-object v0, p0, Lcom/bbm/l/d/a/a;->b:Lcom/bbm/l/d/b;

    invoke-virtual {v2}, Lcom/bbm/l/d/a/c;->a()Z

    move-result v3

    invoke-virtual {v2}, Lcom/bbm/l/d/a/c;->a()Z

    move-result v4

    if-eqz v4, :cond_9

    move-object v1, v6

    :cond_9
    invoke-interface {v0, p2, v3, v1}, Lcom/bbm/l/d/b;->a(IZLcom/bbm/l/d/b/aa;)V

    .line 203
    invoke-virtual {v2}, Lcom/bbm/l/d/a/c;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 204
    const-string v0, "purchase did not succeed with carrier billing."

    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/af;->a(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 205
    invoke-direct {p0, v6, v2}, Lcom/bbm/l/d/a/a;->a(Lcom/bbm/l/d/a/b;Lcom/bbm/l/d/a/c;)V

    goto :goto_4

    :cond_a
    move-object v11, v2

    move-object v2, v0

    move-object v0, v11

    goto :goto_2
.end method

.method public final a(Landroid/app/Activity;Ljava/lang/String;ILcom/bbm/l/d/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 141
    iput-object p4, p0, Lcom/bbm/l/d/a/a;->b:Lcom/bbm/l/d/b;

    .line 142
    iput-object p5, p0, Lcom/bbm/l/d/a/a;->d:Ljava/lang/String;

    .line 143
    iput-object p6, p0, Lcom/bbm/l/d/a/a;->f:Ljava/lang/String;

    .line 144
    iput-object p1, p0, Lcom/bbm/l/d/a/a;->g:Landroid/app/Activity;

    .line 145
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/bbm/l/d/a/a;->a:Landroid/content/Context;

    const-class v2, Lcom/bbm/ui/activities/CarrierBillingActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 146
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 147
    const-string v2, "bangoContentID"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 149
    sget-object v1, Lcom/bbm/l/d/d;->c:Lcom/bbm/l/d/d;

    iget v1, v1, Lcom/bbm/l/d/d;->d:I

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 150
    const/4 v0, 0x1

    return v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 264
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 269
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final d()Lcom/bbm/util/bo;
    .locals 1

    .prologue
    .line 289
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final e()Lcom/bbm/l/d;
    .locals 1

    .prologue
    .line 294
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 299
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 327
    const/4 v0, 0x0

    sput-object v0, Lcom/bbm/l/d/a/a;->i:Lcom/bbm/l/d/a/a;

    .line 328
    return-void
.end method
