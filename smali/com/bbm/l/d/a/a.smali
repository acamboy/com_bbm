.class public final Lcom/bbm/l/d/a/a;
.super Ljava/lang/Object;
.source "CarrierBillingMethod.java"

# interfaces
.implements Lcom/bbm/l/d/a;


# static fields
.field private static f:Ljava/lang/String;

.field private static g:Lcom/bbm/l/d/a/a;

.field private static h:Z

.field private static final i:Lcom/bbm/d/a;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/bbm/l/d/b;

.field private c:Z

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 51
    const-string v0, "https://payment.bango.net/bango/"

    sput-object v0, Lcom/bbm/l/d/a/a;->f:Ljava/lang/String;

    .line 53
    const/4 v0, 0x0

    sput-boolean v0, Lcom/bbm/l/d/a/a;->h:Z

    .line 54
    invoke-static {}, Lcom/bbm/Alaska;->e()Lcom/bbm/d/a;

    move-result-object v0

    sput-object v0, Lcom/bbm/l/d/a/a;->i:Lcom/bbm/d/a;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lcom/bbm/l/d/a/a;->a:Landroid/content/Context;

    .line 63
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bbm/l/d/a/a;->c:Z

    .line 64
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/bbm/l/d/a/a;
    .locals 1

    .prologue
    .line 72
    sget-object v0, Lcom/bbm/l/d/a/a;->g:Lcom/bbm/l/d/a/a;

    if-nez v0, :cond_0

    .line 73
    new-instance v0, Lcom/bbm/l/d/a/a;

    invoke-direct {v0, p0}, Lcom/bbm/l/d/a/a;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/bbm/l/d/a/a;->g:Lcom/bbm/l/d/a/a;

    .line 75
    :cond_0
    sget-object v0, Lcom/bbm/l/d/a/a;->g:Lcom/bbm/l/d/a/a;

    return-object v0
.end method

.method private a(Lcom/bbm/l/d/a/b;Lcom/bbm/l/d/a/c;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 188
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 189
    iget-object v0, p2, Lcom/bbm/l/d/a/c;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/bbm/l/d/a/c;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 227
    :cond_0
    :goto_0
    return-void

    .line 194
    :cond_1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 195
    const-string v2, "transacationid"

    iget-object v3, p1, Lcom/bbm/l/d/a/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 196
    const-string v2, "bangocontentid"

    iget-object v3, p1, Lcom/bbm/l/d/a/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 197
    const-string v2, "bangouserid"

    iget-object v3, p1, Lcom/bbm/l/d/a/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 198
    const-string v2, "errormessage"

    iget-object v3, p2, Lcom/bbm/l/d/a/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 199
    const-string v2, "sku"

    iget-object v3, p1, Lcom/bbm/l/d/a/b;->g:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 200
    iget-object v2, p0, Lcom/bbm/l/d/a/a;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/bbm/util/cv;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 201
    if-eqz v2, :cond_2

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 202
    const-string v3, "homemcc"

    const-string v4, ":"

    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aget-object v4, v4, v5

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 203
    const-string v3, "homemnc"

    const-string v4, ":"

    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    aget-object v2, v2, v4

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 206
    :cond_2
    iget-object v2, p0, Lcom/bbm/l/d/a/a;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/bbm/util/cv;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 207
    if-eqz v2, :cond_3

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 208
    const-string v3, "currentmcc"

    const-string v4, ":"

    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aget-object v4, v4, v5

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 209
    const-string v3, "currentmnc"

    const-string v4, ":"

    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    aget-object v2, v2, v4

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 211
    :cond_3
    const-string v2, "devicename"

    sget-object v3, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 212
    const-string v2, "devicemodel"

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 213
    const-string v2, "bbmversion"

    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 214
    const-string v2, "platform"

    const-string v3, "android"

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 215
    const-string v2, "price"

    iget-object v3, p1, Lcom/bbm/l/d/a/b;->e:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 216
    const-string v2, "transacationtype"

    iget-object v3, p1, Lcom/bbm/l/d/a/b;->d:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 218
    const-string v2, "errorcode"

    const-string v3, "null"

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 219
    const-string v2, "country"

    const-string v3, "null"

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 220
    const-string v2, "currency"

    const-string v3, "null"

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 221
    const-string v2, "failedpurchasetrans"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 225
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Failed transaction: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/bbm/y;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 226
    sget-object v0, Lcom/bbm/l/d/a/a;->i:Lcom/bbm/d/a;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/bbm/d/bl;

    invoke-direct {v2, v1}, Lcom/bbm/d/bl;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/bbm/d/a;->a(Lcom/bbm/d/dy;)V

    goto/16 :goto_0

    .line 222
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1
.end method

.method public static a(Lcom/bbm/l/b/c;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 92
    sget-boolean v2, Lcom/bbm/l/d/a/a;->h:Z

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

    sput-object v2, Lcom/bbm/l/d/a/a;->f:Ljava/lang/String;

    .line 97
    iget-boolean v2, p0, Lcom/bbm/l/b/c;->a:Z

    if-eqz v2, :cond_1

    .line 98
    const-string v2, "Carrier billing is enabled for this carrier."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/bbm/y;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    move v0, v1

    .line 102
    goto :goto_0
.end method

.method public static i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 109
    sget-object v0, Lcom/bbm/l/d/a/a;->f:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/bbm/l/d/c;Lcom/bbm/l/e;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 286
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final a(Landroid/app/Activity;ZLcom/bbm/l/a;)V
    .locals 1

    .prologue
    .line 251
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final a(Lcom/bbm/l/d;)V
    .locals 1

    .prologue
    .line 281
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final a(Lcom/bbm/l/e;)V
    .locals 1

    .prologue
    .line 261
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 296
    iput-object p1, p0, Lcom/bbm/l/d/a/a;->e:Ljava/lang/String;

    .line 297
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/bbm/l/d/b/t;)V
    .locals 1

    .prologue
    .line 246
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final a(Ljava/lang/String;Lcom/bbm/l/d/b/x;)V
    .locals 1

    .prologue
    .line 291
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 231
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final a(IILandroid/content/Intent;)Z
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x0

    .line 147
    iget-object v0, p0, Lcom/bbm/l/d/a/a;->b:Lcom/bbm/l/d/b;

    if-eqz v0, :cond_4

    .line 151
    :try_start_0
    new-instance v2, Lcom/bbm/l/d/a/b;

    const-string v0, ""

    const-string v3, "{}"

    const-string v4, ""

    invoke-direct {v2, v0, v3, v4}, Lcom/bbm/l/d/a/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 156
    :goto_0
    if-eqz p3, :cond_5

    const-string v0, "bangoResult"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 157
    const-string v0, "bangoResult"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/bbm/l/d/a/c;

    .line 158
    iget-object v3, v0, Lcom/bbm/l/d/a/c;->d:Ljava/lang/String;

    iget-object v4, v0, Lcom/bbm/l/d/a/c;->b:Ljava/lang/String;

    iget-object v5, v0, Lcom/bbm/l/d/a/c;->c:Ljava/lang/String;

    if-eqz v3, :cond_0

    iput-object v3, v2, Lcom/bbm/l/d/a/b;->b:Ljava/lang/String;

    :cond_0
    if-eqz v4, :cond_1

    iput-object v4, v2, Lcom/bbm/l/d/a/b;->c:Ljava/lang/String;

    :cond_1
    if-eqz v5, :cond_2

    iput-object v5, v2, Lcom/bbm/l/d/a/b;->a:Ljava/lang/String;

    :cond_2
    const-string v3, "carrierbill"

    iput-object v3, v2, Lcom/bbm/l/d/a/b;->d:Ljava/lang/String;

    const-string v3, "PAID-BBMCB"

    iput-object v3, v2, Lcom/bbm/l/d/a/b;->f:Ljava/lang/String;

    .line 163
    :goto_1
    iget-object v3, p0, Lcom/bbm/l/d/a/a;->d:Ljava/lang/String;

    iput-object v3, v2, Lcom/bbm/l/d/a/b;->e:Ljava/lang/String;

    .line 164
    iget-object v3, p0, Lcom/bbm/l/d/a/a;->e:Ljava/lang/String;

    iput-object v3, v2, Lcom/bbm/l/d/a/b;->g:Ljava/lang/String;

    .line 166
    const/16 v3, 0x3e8

    if-ne p2, v3, :cond_6

    .line 167
    const-string v3, "User choose to purchase with the primary store."

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lcom/bbm/y;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 168
    invoke-virtual {v0}, Lcom/bbm/l/d/a/c;->b()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 169
    iget-object v3, p0, Lcom/bbm/l/d/a/a;->b:Lcom/bbm/l/d/b;

    invoke-interface {v3, v6, v1}, Lcom/bbm/l/d/b;->a(ZLcom/bbm/l/d/b/x;)V

    .line 170
    invoke-direct {p0, v2, v0}, Lcom/bbm/l/d/a/a;->a(Lcom/bbm/l/d/a/b;Lcom/bbm/l/d/a/c;)V

    .line 172
    :cond_3
    invoke-static {}, Lcom/bbm/l/a;->a()Z

    .line 181
    :cond_4
    :goto_2
    const/4 v0, 0x1

    return v0

    .line 153
    :catch_0
    move-exception v0

    const-string v0, "Parsing CarrierBillingPurchase failed."

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/bbm/y;->a(Ljava/lang/Object;[Ljava/lang/Object;)V

    move-object v2, v1

    goto :goto_0

    .line 160
    :cond_5
    new-instance v0, Lcom/bbm/l/d/a/c;

    invoke-direct {v0, v1, v1, v1, v1}, Lcom/bbm/l/d/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 174
    :cond_6
    iget-object v3, p0, Lcom/bbm/l/d/a/a;->b:Lcom/bbm/l/d/b;

    invoke-virtual {v0}, Lcom/bbm/l/d/a/c;->a()Z

    move-result v4

    invoke-virtual {v0}, Lcom/bbm/l/d/a/c;->a()Z

    move-result v5

    if-eqz v5, :cond_7

    move-object v1, v2

    :cond_7
    invoke-interface {v3, v4, v1}, Lcom/bbm/l/d/b;->a(ZLcom/bbm/l/d/b/x;)V

    .line 175
    invoke-virtual {v0}, Lcom/bbm/l/d/a/c;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 176
    const-string v1, "Sticker purchase did not succeed with carrier billing."

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/bbm/y;->a(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 177
    invoke-direct {p0, v2, v0}, Lcom/bbm/l/d/a/a;->a(Lcom/bbm/l/d/a/b;Lcom/bbm/l/d/a/c;)V

    goto :goto_2
.end method

.method public final a(Landroid/app/Activity;Ljava/lang/String;ILcom/bbm/l/d/b;Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 129
    iput-object p4, p0, Lcom/bbm/l/d/a/a;->b:Lcom/bbm/l/d/b;

    .line 130
    iput-object p5, p0, Lcom/bbm/l/d/a/a;->d:Ljava/lang/String;

    .line 131
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/bbm/l/d/a/a;->a:Landroid/content/Context;

    const-class v2, Lcom/bbm/ui/activities/PaymentSwitcherActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 132
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 133
    const-string v2, "bangoContentID"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 135
    invoke-virtual {p1, v0, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 136
    const/4 v0, 0x1

    return v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 236
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 241
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final d()Lcom/bbm/util/bi;
    .locals 1

    .prologue
    .line 256
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final e()Lcom/bbm/l/d;
    .locals 1

    .prologue
    .line 266
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final f()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/bbm/l/d/b/x;",
            ">;"
        }
    .end annotation

    .prologue
    .line 271
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 276
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final h()V
    .locals 1

    .prologue
    .line 304
    const/4 v0, 0x0

    sput-object v0, Lcom/bbm/l/d/a/a;->g:Lcom/bbm/l/d/a/a;

    .line 305
    return-void
.end method
