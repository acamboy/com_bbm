.class final Lcom/bbm/b/o;
.super Lcom/bbm/util/a;
.source "AdsModel.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bbm/util/a",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bbm/b/m;


# direct methods
.method private constructor <init>(Lcom/bbm/b/m;)V
    .locals 0

    .prologue
    .line 182
    iput-object p1, p0, Lcom/bbm/b/o;->a:Lcom/bbm/b/m;

    invoke-direct {p0}, Lcom/bbm/util/a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bbm/b/m;B)V
    .locals 0

    .prologue
    .line 182
    invoke-direct {p0, p1}, Lcom/bbm/b/o;-><init>(Lcom/bbm/b/m;)V

    return-void
.end method

.method private varargs c()Ljava/lang/Void;
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 185
    new-instance v4, Lcom/bbm/b/u;

    invoke-direct {v4}, Lcom/bbm/b/u;-><init>()V

    .line 191
    iget-object v0, p0, Lcom/bbm/b/o;->a:Lcom/bbm/b/m;

    iget-object v0, v0, Lcom/bbm/b/m;->b:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v0

    if-ne v0, v1, :cond_c

    .line 194
    :try_start_0
    iget-object v0, p0, Lcom/bbm/b/o;->a:Lcom/bbm/b/m;

    iget-object v0, v0, Lcom/bbm/b/m;->b:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v3

    .line 195
    if-eqz v3, :cond_b

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-lt v0, v9, :cond_b

    .line 196
    const/4 v0, 0x0

    const/4 v5, 0x3

    invoke-virtual {v3, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    .line 197
    iget-object v5, p0, Lcom/bbm/b/o;->a:Lcom/bbm/b/m;

    iget-object v5, v5, Lcom/bbm/b/m;->c:Ljava/util/Map;

    const-string v6, "currentMcc"

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    .line 198
    iget-object v5, p0, Lcom/bbm/b/o;->a:Lcom/bbm/b/m;

    iget-object v5, v5, Lcom/bbm/b/m;->c:Ljava/util/Map;

    const-string v6, "currentMcc"

    invoke-interface {v5, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    const-string v7, "currentMcc"

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v4, v7, v5}, Lcom/bbm/b/u;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 200
    const-string v5, "DeviceProperties: currentMcc=%.0f"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    invoke-static {v5, v6}, Lcom/bbm/w;->c(Ljava/lang/Object;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    move v0, v1

    .line 203
    :goto_0
    :try_start_1
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-le v5, v9, :cond_0

    .line 204
    const/4 v5, 0x3

    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v3

    .line 205
    iget-object v5, p0, Lcom/bbm/b/o;->a:Lcom/bbm/b/m;

    iget-object v5, v5, Lcom/bbm/b/m;->c:Ljava/util/Map;

    const-string v6, "currentMnc"

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 206
    iget-object v5, p0, Lcom/bbm/b/o;->a:Lcom/bbm/b/m;

    iget-object v5, v5, Lcom/bbm/b/m;->c:Ljava/util/Map;

    const-string v6, "currentMnc"

    invoke-interface {v5, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    const-string v7, "currentMnc"

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v4, v7, v5}, Lcom/bbm/b/u;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 208
    const-string v5, "DeviceProperties: currentMnc=%.0f"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v3, v6, v7

    invoke-static {v5, v6}, Lcom/bbm/w;->c(Ljava/lang/Object;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_4

    move v0, v1

    .line 220
    :cond_0
    :goto_1
    iget-object v3, p0, Lcom/bbm/b/o;->a:Lcom/bbm/b/m;

    iget-object v3, v3, Lcom/bbm/b/m;->b:Landroid/telephony/TelephonyManager;

    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v3

    .line 221
    invoke-static {v3}, Lcom/bbm/util/df;->b(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v5, p0, Lcom/bbm/b/o;->a:Lcom/bbm/b/m;

    iget-object v5, v5, Lcom/bbm/b/m;->c:Ljava/util/Map;

    const-string v6, "currentCarrier"

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 222
    iget-object v0, p0, Lcom/bbm/b/o;->a:Lcom/bbm/b/m;

    iget-object v0, v0, Lcom/bbm/b/m;->c:Ljava/util/Map;

    const-string v5, "currentCarrier"

    invoke-interface {v0, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    const-string v0, "currentCarrier"

    invoke-virtual {v4, v0, v3}, Lcom/bbm/b/u;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 224
    const-string v0, "DeviceProperties: currentCarrier=%s"

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v3, v5, v2

    invoke-static {v0, v5}, Lcom/bbm/w;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    move v0, v1

    .line 228
    :cond_1
    iget-object v3, p0, Lcom/bbm/b/o;->a:Lcom/bbm/b/m;

    iget-object v3, v3, Lcom/bbm/b/m;->b:Landroid/telephony/TelephonyManager;

    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    move-result-object v3

    .line 229
    invoke-static {v3}, Lcom/bbm/util/df;->b(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_9

    iget-object v5, p0, Lcom/bbm/b/o;->a:Lcom/bbm/b/m;

    iget-object v5, v5, Lcom/bbm/b/m;->c:Ljava/util/Map;

    const-string v6, "currentCountry"

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    .line 230
    iget-object v0, p0, Lcom/bbm/b/o;->a:Lcom/bbm/b/m;

    iget-object v0, v0, Lcom/bbm/b/m;->c:Ljava/util/Map;

    const-string v5, "currentCountry"

    invoke-interface {v0, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    const-string v0, "currentCountry"

    invoke-virtual {v4, v0, v3}, Lcom/bbm/b/u;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 232
    const-string v0, "DeviceProperties: currentCountry=%s"

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v3, v5, v2

    invoke-static {v0, v5}, Lcom/bbm/w;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    move v3, v1

    .line 236
    :goto_2
    iget-object v0, p0, Lcom/bbm/b/o;->a:Lcom/bbm/b/m;

    iget-object v0, v0, Lcom/bbm/b/m;->b:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getCellLocation()Landroid/telephony/CellLocation;

    move-result-object v0

    check-cast v0, Landroid/telephony/gsm/GsmCellLocation;

    .line 237
    if-eqz v0, :cond_2

    .line 238
    invoke-virtual {v0}, Landroid/telephony/gsm/GsmCellLocation;->getCid()I

    move-result v0

    .line 239
    const/4 v5, -0x1

    if-eq v0, v5, :cond_2

    .line 240
    int-to-double v5, v0

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 241
    iget-object v5, p0, Lcom/bbm/b/o;->a:Lcom/bbm/b/m;

    iget-object v5, v5, Lcom/bbm/b/m;->c:Ljava/util/Map;

    const-string v6, "gsmCellId"

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 242
    iget-object v3, p0, Lcom/bbm/b/o;->a:Lcom/bbm/b/m;

    iget-object v3, v3, Lcom/bbm/b/m;->c:Ljava/util/Map;

    const-string v5, "gsmCellId"

    invoke-interface {v3, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    const-string v3, "gsmCellId"

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Lcom/bbm/b/u;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 244
    const-string v3, "DeviceProperties: gsmCellId=%.0f"

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v0, v5, v2

    invoke-static {v3, v5}, Lcom/bbm/w;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    move v3, v1

    .line 252
    :cond_2
    :goto_3
    iget-object v0, p0, Lcom/bbm/b/o;->a:Lcom/bbm/b/m;

    iget-object v0, v0, Lcom/bbm/b/m;->b:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v0

    const/4 v5, 0x5

    if-ne v0, v5, :cond_6

    .line 255
    :try_start_2
    iget-object v0, p0, Lcom/bbm/b/o;->a:Lcom/bbm/b/m;

    iget-object v0, v0, Lcom/bbm/b/m;->b:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v0

    .line 256
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-lt v5, v9, :cond_4

    .line 257
    const/4 v5, 0x0

    const/4 v6, 0x3

    invoke-virtual {v0, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v5

    .line 258
    iget-object v6, p0, Lcom/bbm/b/o;->a:Lcom/bbm/b/m;

    iget-object v6, v6, Lcom/bbm/b/m;->c:Ljava/util/Map;

    const-string v7, "homeMcc"

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 259
    iget-object v6, p0, Lcom/bbm/b/o;->a:Lcom/bbm/b/m;

    iget-object v6, v6, Lcom/bbm/b/m;->c:Ljava/util/Map;

    const-string v7, "homeMcc"

    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    const-string v8, "homeMcc"

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-virtual {v4, v8, v6}, Lcom/bbm/b/u;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 261
    const-string v6, "DeviceProperties: homeMcc=%.0f"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v5, v7, v8

    invoke-static {v6, v7}, Lcom/bbm/w;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    move v3, v1

    .line 264
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-le v5, v9, :cond_4

    .line 265
    const/4 v5, 0x3

    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    .line 266
    iget-object v5, p0, Lcom/bbm/b/o;->a:Lcom/bbm/b/m;

    iget-object v5, v5, Lcom/bbm/b/m;->c:Ljava/util/Map;

    const-string v6, "homeMnc"

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 267
    iget-object v5, p0, Lcom/bbm/b/o;->a:Lcom/bbm/b/m;

    iget-object v5, v5, Lcom/bbm/b/m;->c:Ljava/util/Map;

    const-string v6, "homeMnc"

    invoke-interface {v5, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    const-string v7, "homeMnc"

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v4, v7, v5}, Lcom/bbm/b/u;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 269
    const-string v5, "DeviceProperties: homeMnc=%.0f"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    invoke-static {v5, v6}, Lcom/bbm/w;->c(Ljava/lang/Object;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_3

    move v3, v1

    .line 280
    :cond_4
    :goto_4
    iget-object v0, p0, Lcom/bbm/b/o;->a:Lcom/bbm/b/m;

    iget-object v0, v0, Lcom/bbm/b/m;->b:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperatorName()Ljava/lang/String;

    move-result-object v0

    .line 281
    invoke-static {v0}, Lcom/bbm/util/df;->b(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_5

    iget-object v5, p0, Lcom/bbm/b/o;->a:Lcom/bbm/b/m;

    iget-object v5, v5, Lcom/bbm/b/m;->c:Ljava/util/Map;

    const-string v6, "homeCarrier"

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 282
    iget-object v3, p0, Lcom/bbm/b/o;->a:Lcom/bbm/b/m;

    iget-object v3, v3, Lcom/bbm/b/m;->c:Ljava/util/Map;

    const-string v5, "homeCarrier"

    invoke-interface {v3, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    const-string v3, "homeCarrier"

    invoke-virtual {v4, v3, v0}, Lcom/bbm/b/u;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 284
    const-string v3, "DeviceProperties: homeCarrier=%s"

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v0, v5, v2

    invoke-static {v3, v5}, Lcom/bbm/w;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    move v3, v1

    .line 288
    :cond_5
    iget-object v0, p0, Lcom/bbm/b/o;->a:Lcom/bbm/b/m;

    iget-object v0, v0, Lcom/bbm/b/m;->b:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object v0

    .line 289
    invoke-static {v0}, Lcom/bbm/util/df;->b(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_6

    iget-object v5, p0, Lcom/bbm/b/o;->a:Lcom/bbm/b/m;

    iget-object v5, v5, Lcom/bbm/b/m;->c:Ljava/util/Map;

    const-string v6, "homeCountry"

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 290
    iget-object v3, p0, Lcom/bbm/b/o;->a:Lcom/bbm/b/m;

    iget-object v3, v3, Lcom/bbm/b/m;->c:Ljava/util/Map;

    const-string v5, "homeCountry"

    invoke-interface {v3, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    const-string v3, "homeCountry"

    invoke-virtual {v4, v3, v0}, Lcom/bbm/b/u;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 292
    const-string v3, "DeviceProperties: homeCountry=%s"

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v0, v5, v2

    invoke-static {v3, v5}, Lcom/bbm/w;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    move v3, v1

    .line 336
    :cond_6
    iget-object v0, p0, Lcom/bbm/b/o;->a:Lcom/bbm/b/m;

    iget-object v0, v0, Lcom/bbm/b/m;->a:Landroid/content/ContentResolver;

    const-string v5, "android_id"

    invoke-static {v0, v5}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 337
    if-eqz v0, :cond_7

    iget-object v5, p0, Lcom/bbm/b/o;->a:Lcom/bbm/b/m;

    iget-object v5, v5, Lcom/bbm/b/m;->c:Ljava/util/Map;

    const-string v6, "androidId"

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    .line 338
    iget-object v3, p0, Lcom/bbm/b/o;->a:Lcom/bbm/b/m;

    iget-object v3, v3, Lcom/bbm/b/m;->c:Ljava/util/Map;

    const-string v5, "androidId"

    invoke-interface {v3, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    const-string v3, "androidId"

    invoke-virtual {v4, v3, v0}, Lcom/bbm/b/u;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 340
    const-string v3, "DeviceProperties: androidId=%s"

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v0, v5, v2

    invoke-static {v3, v5}, Lcom/bbm/w;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 341
    iget-object v0, p0, Lcom/bbm/b/o;->a:Lcom/bbm/b/m;

    iget-object v0, v0, Lcom/bbm/b/m;->c:Ljava/util/Map;

    const-string v2, "androidAdvertisingId"

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    const-string v0, ""

    const-string v2, "androidAdvertisingId"

    invoke-virtual {v4, v2, v0}, Lcom/bbm/b/u;->a(Ljava/lang/String;Ljava/lang/Object;)V

    move v3, v1

    .line 347
    :cond_7
    if-eqz v3, :cond_8

    .line 348
    iget-object v0, p0, Lcom/bbm/b/o;->a:Lcom/bbm/b/m;

    iget-object v0, v0, Lcom/bbm/b/m;->d:Lcom/bbm/b/k;

    invoke-virtual {v0, v4}, Lcom/bbm/b/k;->a(Lcom/bbm/b/aa;)V

    .line 350
    :cond_8
    const/4 v0, 0x0

    return-object v0

    .line 213
    :catch_0
    move-exception v0

    move-object v3, v0

    move v0, v2

    :goto_5
    const-string v5, "NetworkOperator is null"

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v3, v5, v6}, Lcom/bbm/w;->a(Ljava/lang/Throwable;Ljava/lang/Object;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 215
    :catch_1
    move-exception v0

    move-object v3, v0

    move v0, v2

    :goto_6
    const-string v5, "Cannot parse Gsm"

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v3, v5, v6}, Lcom/bbm/w;->a(Ljava/lang/Throwable;Ljava/lang/Object;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 274
    :catch_2
    move-exception v0

    const-string v5, "SimOperator is null"

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v0, v5, v6}, Lcom/bbm/w;->a(Ljava/lang/Throwable;Ljava/lang/Object;[Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 276
    :catch_3
    move-exception v0

    const-string v5, "Cannot parse SIM"

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v0, v5, v6}, Lcom/bbm/w;->a(Ljava/lang/Throwable;Ljava/lang/Object;[Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 215
    :catch_4
    move-exception v3

    goto :goto_6

    .line 213
    :catch_5
    move-exception v3

    goto :goto_5

    :cond_9
    move v3, v0

    goto/16 :goto_2

    :cond_a
    move v0, v2

    goto/16 :goto_0

    :cond_b
    move v0, v2

    goto/16 :goto_1

    :cond_c
    move v3, v2

    goto/16 :goto_3
.end method


# virtual methods
.method protected final synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 182
    invoke-direct {p0}, Lcom/bbm/b/o;->c()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
