.class public Lcom/bbm/store/dataobjects/WebStickerPack;
.super Ljava/lang/Object;
.source "WebStickerPack.java"


# static fields
.field public static LICENSE_TYPE_DISCONTINUED:Ljava/lang/String;

.field public static LICENSE_TYPE_FREE:Ljava/lang/String;

.field public static LICENSE_TYPE_PAID:Ljava/lang/String;


# instance fields
.field private artist:Lcom/bbm/store/dataobjects/WebArtist;

.field private backgroundUrl:Ljava/lang/String;

.field private description:Ljava/lang/String;

.field private heroStickers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bbm/store/dataobjects/WebImageURL;",
            ">;"
        }
    .end annotation
.end field

.field private iconUrl:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private licenseType:Ljava/lang/String;

.field private mPurchased:Lcom/bbm/util/cm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/util/cm",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private name:Ljava/lang/String;

.field private resolution:Ljava/lang/String;

.field private sku:Ljava/lang/String;

.field private stickers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bbm/store/dataobjects/WebSticker;",
            ">;"
        }
    .end annotation
.end field

.field private wingmenStickers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bbm/store/dataobjects/WebImageURL;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    const-string v0, "FREE"

    sput-object v0, Lcom/bbm/store/dataobjects/WebStickerPack;->LICENSE_TYPE_FREE:Ljava/lang/String;

    .line 14
    const-string v0, "DISCONTINUED"

    sput-object v0, Lcom/bbm/store/dataobjects/WebStickerPack;->LICENSE_TYPE_DISCONTINUED:Ljava/lang/String;

    .line 15
    const-string v0, "PAID"

    sput-object v0, Lcom/bbm/store/dataobjects/WebStickerPack;->LICENSE_TYPE_PAID:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bbm/store/dataobjects/WebArtist;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/bbm/store/dataobjects/WebStickerPack;->id:Ljava/lang/String;

    .line 38
    iput-object p2, p0, Lcom/bbm/store/dataobjects/WebStickerPack;->name:Ljava/lang/String;

    .line 39
    iput-object p4, p0, Lcom/bbm/store/dataobjects/WebStickerPack;->artist:Lcom/bbm/store/dataobjects/WebArtist;

    .line 40
    invoke-virtual {p0, p5}, Lcom/bbm/store/dataobjects/WebStickerPack;->setLicenseType(Ljava/lang/String;)V

    .line 41
    iput-object p6, p0, Lcom/bbm/store/dataobjects/WebStickerPack;->description:Ljava/lang/String;

    .line 42
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 238
    if-ne p0, p1, :cond_1

    .line 344
    :cond_0
    :goto_0
    return v0

    .line 241
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 242
    goto :goto_0

    .line 244
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 245
    goto :goto_0

    .line 247
    :cond_3
    check-cast p1, Lcom/bbm/store/dataobjects/WebStickerPack;

    .line 248
    iget-object v2, p0, Lcom/bbm/store/dataobjects/WebStickerPack;->artist:Lcom/bbm/store/dataobjects/WebArtist;

    if-nez v2, :cond_4

    .line 249
    iget-object v2, p1, Lcom/bbm/store/dataobjects/WebStickerPack;->artist:Lcom/bbm/store/dataobjects/WebArtist;

    if-eqz v2, :cond_5

    move v0, v1

    .line 250
    goto :goto_0

    .line 253
    :cond_4
    iget-object v2, p0, Lcom/bbm/store/dataobjects/WebStickerPack;->artist:Lcom/bbm/store/dataobjects/WebArtist;

    iget-object v3, p1, Lcom/bbm/store/dataobjects/WebStickerPack;->artist:Lcom/bbm/store/dataobjects/WebArtist;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 254
    goto :goto_0

    .line 256
    :cond_5
    iget-object v2, p0, Lcom/bbm/store/dataobjects/WebStickerPack;->backgroundUrl:Ljava/lang/String;

    if-nez v2, :cond_6

    .line 257
    iget-object v2, p1, Lcom/bbm/store/dataobjects/WebStickerPack;->backgroundUrl:Ljava/lang/String;

    if-eqz v2, :cond_7

    move v0, v1

    .line 258
    goto :goto_0

    .line 261
    :cond_6
    iget-object v2, p0, Lcom/bbm/store/dataobjects/WebStickerPack;->backgroundUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/store/dataobjects/WebStickerPack;->backgroundUrl:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 262
    goto :goto_0

    .line 264
    :cond_7
    iget-object v2, p0, Lcom/bbm/store/dataobjects/WebStickerPack;->description:Ljava/lang/String;

    if-nez v2, :cond_8

    .line 265
    iget-object v2, p1, Lcom/bbm/store/dataobjects/WebStickerPack;->description:Ljava/lang/String;

    if-eqz v2, :cond_9

    move v0, v1

    .line 266
    goto :goto_0

    .line 269
    :cond_8
    iget-object v2, p0, Lcom/bbm/store/dataobjects/WebStickerPack;->description:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/store/dataobjects/WebStickerPack;->description:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 270
    goto :goto_0

    .line 272
    :cond_9
    iget-object v2, p0, Lcom/bbm/store/dataobjects/WebStickerPack;->heroStickers:Ljava/util/List;

    if-nez v2, :cond_a

    .line 273
    iget-object v2, p1, Lcom/bbm/store/dataobjects/WebStickerPack;->heroStickers:Ljava/util/List;

    if-eqz v2, :cond_b

    move v0, v1

    .line 274
    goto :goto_0

    .line 277
    :cond_a
    iget-object v2, p0, Lcom/bbm/store/dataobjects/WebStickerPack;->heroStickers:Ljava/util/List;

    iget-object v3, p1, Lcom/bbm/store/dataobjects/WebStickerPack;->heroStickers:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 278
    goto :goto_0

    .line 280
    :cond_b
    iget-object v2, p0, Lcom/bbm/store/dataobjects/WebStickerPack;->iconUrl:Ljava/lang/String;

    if-nez v2, :cond_c

    .line 281
    iget-object v2, p1, Lcom/bbm/store/dataobjects/WebStickerPack;->iconUrl:Ljava/lang/String;

    if-eqz v2, :cond_d

    move v0, v1

    .line 282
    goto :goto_0

    .line 285
    :cond_c
    iget-object v2, p0, Lcom/bbm/store/dataobjects/WebStickerPack;->iconUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/store/dataobjects/WebStickerPack;->iconUrl:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 286
    goto :goto_0

    .line 288
    :cond_d
    iget-object v2, p0, Lcom/bbm/store/dataobjects/WebStickerPack;->id:Ljava/lang/String;

    if-nez v2, :cond_e

    .line 289
    iget-object v2, p1, Lcom/bbm/store/dataobjects/WebStickerPack;->id:Ljava/lang/String;

    if-eqz v2, :cond_f

    move v0, v1

    .line 290
    goto/16 :goto_0

    .line 293
    :cond_e
    iget-object v2, p0, Lcom/bbm/store/dataobjects/WebStickerPack;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/store/dataobjects/WebStickerPack;->id:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 294
    goto/16 :goto_0

    .line 296
    :cond_f
    iget-object v2, p0, Lcom/bbm/store/dataobjects/WebStickerPack;->licenseType:Ljava/lang/String;

    if-nez v2, :cond_10

    .line 297
    iget-object v2, p1, Lcom/bbm/store/dataobjects/WebStickerPack;->licenseType:Ljava/lang/String;

    if-eqz v2, :cond_11

    move v0, v1

    .line 298
    goto/16 :goto_0

    .line 301
    :cond_10
    iget-object v2, p0, Lcom/bbm/store/dataobjects/WebStickerPack;->licenseType:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/store/dataobjects/WebStickerPack;->licenseType:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    move v0, v1

    .line 302
    goto/16 :goto_0

    .line 304
    :cond_11
    iget-object v2, p0, Lcom/bbm/store/dataobjects/WebStickerPack;->name:Ljava/lang/String;

    if-nez v2, :cond_12

    .line 305
    iget-object v2, p1, Lcom/bbm/store/dataobjects/WebStickerPack;->name:Ljava/lang/String;

    if-eqz v2, :cond_13

    move v0, v1

    .line 306
    goto/16 :goto_0

    .line 309
    :cond_12
    iget-object v2, p0, Lcom/bbm/store/dataobjects/WebStickerPack;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/store/dataobjects/WebStickerPack;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    move v0, v1

    .line 310
    goto/16 :goto_0

    .line 312
    :cond_13
    iget-object v2, p0, Lcom/bbm/store/dataobjects/WebStickerPack;->resolution:Ljava/lang/String;

    if-nez v2, :cond_14

    .line 313
    iget-object v2, p1, Lcom/bbm/store/dataobjects/WebStickerPack;->resolution:Ljava/lang/String;

    if-eqz v2, :cond_15

    move v0, v1

    .line 314
    goto/16 :goto_0

    .line 317
    :cond_14
    iget-object v2, p0, Lcom/bbm/store/dataobjects/WebStickerPack;->resolution:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/store/dataobjects/WebStickerPack;->resolution:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    move v0, v1

    .line 318
    goto/16 :goto_0

    .line 320
    :cond_15
    iget-object v2, p0, Lcom/bbm/store/dataobjects/WebStickerPack;->sku:Ljava/lang/String;

    if-nez v2, :cond_16

    .line 321
    iget-object v2, p1, Lcom/bbm/store/dataobjects/WebStickerPack;->sku:Ljava/lang/String;

    if-eqz v2, :cond_17

    move v0, v1

    .line 322
    goto/16 :goto_0

    .line 325
    :cond_16
    iget-object v2, p0, Lcom/bbm/store/dataobjects/WebStickerPack;->sku:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/store/dataobjects/WebStickerPack;->sku:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    move v0, v1

    .line 326
    goto/16 :goto_0

    .line 328
    :cond_17
    iget-object v2, p0, Lcom/bbm/store/dataobjects/WebStickerPack;->stickers:Ljava/util/List;

    if-nez v2, :cond_18

    .line 329
    iget-object v2, p1, Lcom/bbm/store/dataobjects/WebStickerPack;->stickers:Ljava/util/List;

    if-eqz v2, :cond_19

    move v0, v1

    .line 330
    goto/16 :goto_0

    .line 333
    :cond_18
    iget-object v2, p0, Lcom/bbm/store/dataobjects/WebStickerPack;->stickers:Ljava/util/List;

    iget-object v3, p1, Lcom/bbm/store/dataobjects/WebStickerPack;->stickers:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    move v0, v1

    .line 334
    goto/16 :goto_0

    .line 336
    :cond_19
    iget-object v2, p0, Lcom/bbm/store/dataobjects/WebStickerPack;->wingmenStickers:Ljava/util/List;

    if-nez v2, :cond_1a

    .line 337
    iget-object v2, p1, Lcom/bbm/store/dataobjects/WebStickerPack;->wingmenStickers:Ljava/util/List;

    if-eqz v2, :cond_0

    move v0, v1

    .line 338
    goto/16 :goto_0

    .line 341
    :cond_1a
    iget-object v2, p0, Lcom/bbm/store/dataobjects/WebStickerPack;->wingmenStickers:Ljava/util/List;

    iget-object v3, p1, Lcom/bbm/store/dataobjects/WebStickerPack;->wingmenStickers:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 342
    goto/16 :goto_0
.end method

.method public equalsForPurchase(Lcom/bbm/store/dataobjects/WebStickerPack;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 144
    if-nez p1, :cond_1

    .line 147
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/bbm/store/dataobjects/WebStickerPack;->id:Ljava/lang/String;

    iget-object v2, p1, Lcom/bbm/store/dataobjects/WebStickerPack;->id:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bbm/store/dataobjects/WebStickerPack;->sku:Ljava/lang/String;

    iget-object v2, p1, Lcom/bbm/store/dataobjects/WebStickerPack;->sku:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bbm/store/dataobjects/WebStickerPack;->licenseType:Ljava/lang/String;

    iget-object v2, p1, Lcom/bbm/store/dataobjects/WebStickerPack;->licenseType:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public getArtist()Lcom/bbm/store/dataobjects/WebArtist;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/bbm/store/dataobjects/WebStickerPack;->artist:Lcom/bbm/store/dataobjects/WebArtist;

    return-object v0
.end method

.method public getAvatarUrl(Lcom/bbm/store/dataobjects/WebStickerPack$AvatarType;Lcom/bbm/store/dataobjects/WebStickerPack$AvatarPosition;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 71
    sget-object v0, Lcom/bbm/store/dataobjects/WebStickerPack$AvatarType;->Hero:Lcom/bbm/store/dataobjects/WebStickerPack$AvatarType;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/bbm/store/dataobjects/WebStickerPack;->heroStickers:Ljava/util/List;

    .line 72
    :goto_0
    if-eqz v0, :cond_2

    .line 73
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/store/dataobjects/WebImageURL;

    .line 74
    invoke-virtual {v0}, Lcom/bbm/store/dataobjects/WebImageURL;->getPosition()Lcom/bbm/store/dataobjects/WebStickerPack$AvatarPosition;

    move-result-object v2

    if-ne p2, v2, :cond_0

    .line 75
    invoke-virtual {v0}, Lcom/bbm/store/dataobjects/WebImageURL;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    .line 79
    :goto_1
    return-object v0

    .line 71
    :cond_1
    iget-object v0, p0, Lcom/bbm/store/dataobjects/WebStickerPack;->wingmenStickers:Ljava/util/List;

    goto :goto_0

    .line 79
    :cond_2
    const-string v0, ""

    goto :goto_1
.end method

.method public getBackgroundUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/bbm/store/dataobjects/WebStickerPack;->backgroundUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/bbm/store/dataobjects/WebStickerPack;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getIconUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/bbm/store/dataobjects/WebStickerPack;->iconUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/bbm/store/dataobjects/WebStickerPack;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/bbm/store/dataobjects/WebStickerPack;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getResolution()Ljava/lang/String;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/bbm/store/dataobjects/WebStickerPack;->resolution:Ljava/lang/String;

    return-object v0
.end method

.method public getSku()Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/bbm/store/dataobjects/WebStickerPack;->sku:Ljava/lang/String;

    return-object v0
.end method

.method public getStickers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/bbm/store/dataobjects/WebSticker;",
            ">;"
        }
    .end annotation

    .prologue
    .line 125
    iget-object v0, p0, Lcom/bbm/store/dataobjects/WebStickerPack;->stickers:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 219
    iget-object v0, p0, Lcom/bbm/store/dataobjects/WebStickerPack;->artist:Lcom/bbm/store/dataobjects/WebArtist;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    .line 222
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/store/dataobjects/WebStickerPack;->backgroundUrl:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 223
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/store/dataobjects/WebStickerPack;->description:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    .line 224
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/store/dataobjects/WebStickerPack;->heroStickers:Ljava/util/List;

    if-nez v0, :cond_3

    move v0, v1

    :goto_3
    add-int/2addr v0, v2

    .line 225
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/store/dataobjects/WebStickerPack;->iconUrl:Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    :goto_4
    add-int/2addr v0, v2

    .line 226
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/store/dataobjects/WebStickerPack;->id:Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    :goto_5
    add-int/2addr v0, v2

    .line 227
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/store/dataobjects/WebStickerPack;->licenseType:Ljava/lang/String;

    if-nez v0, :cond_6

    move v0, v1

    :goto_6
    add-int/2addr v0, v2

    .line 228
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/store/dataobjects/WebStickerPack;->name:Ljava/lang/String;

    if-nez v0, :cond_7

    move v0, v1

    :goto_7
    add-int/2addr v0, v2

    .line 229
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/store/dataobjects/WebStickerPack;->resolution:Ljava/lang/String;

    if-nez v0, :cond_8

    move v0, v1

    :goto_8
    add-int/2addr v0, v2

    .line 230
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/store/dataobjects/WebStickerPack;->sku:Ljava/lang/String;

    if-nez v0, :cond_9

    move v0, v1

    :goto_9
    add-int/2addr v0, v2

    .line 231
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/store/dataobjects/WebStickerPack;->stickers:Ljava/util/List;

    if-nez v0, :cond_a

    move v0, v1

    :goto_a
    add-int/2addr v0, v2

    .line 232
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/bbm/store/dataobjects/WebStickerPack;->wingmenStickers:Ljava/util/List;

    if-nez v2, :cond_b

    :goto_b
    add-int/2addr v0, v1

    .line 233
    return v0

    .line 219
    :cond_0
    iget-object v0, p0, Lcom/bbm/store/dataobjects/WebStickerPack;->artist:Lcom/bbm/store/dataobjects/WebArtist;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    .line 222
    :cond_1
    iget-object v0, p0, Lcom/bbm/store/dataobjects/WebStickerPack;->backgroundUrl:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 223
    :cond_2
    iget-object v0, p0, Lcom/bbm/store/dataobjects/WebStickerPack;->description:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 224
    :cond_3
    iget-object v0, p0, Lcom/bbm/store/dataobjects/WebStickerPack;->heroStickers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_3

    .line 225
    :cond_4
    iget-object v0, p0, Lcom/bbm/store/dataobjects/WebStickerPack;->iconUrl:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    .line 226
    :cond_5
    iget-object v0, p0, Lcom/bbm/store/dataobjects/WebStickerPack;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_5

    .line 227
    :cond_6
    iget-object v0, p0, Lcom/bbm/store/dataobjects/WebStickerPack;->licenseType:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_6

    .line 228
    :cond_7
    iget-object v0, p0, Lcom/bbm/store/dataobjects/WebStickerPack;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_7

    .line 229
    :cond_8
    iget-object v0, p0, Lcom/bbm/store/dataobjects/WebStickerPack;->resolution:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_8

    .line 230
    :cond_9
    iget-object v0, p0, Lcom/bbm/store/dataobjects/WebStickerPack;->sku:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_9

    .line 231
    :cond_a
    iget-object v0, p0, Lcom/bbm/store/dataobjects/WebStickerPack;->stickers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_a

    .line 232
    :cond_b
    iget-object v1, p0, Lcom/bbm/store/dataobjects/WebStickerPack;->wingmenStickers:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    goto :goto_b
.end method

.method public isDiscontinued()Z
    .locals 2

    .prologue
    .line 165
    iget-object v0, p0, Lcom/bbm/store/dataobjects/WebStickerPack;->licenseType:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/store/dataobjects/WebStickerPack;->licenseType:Ljava/lang/String;

    sget-object v1, Lcom/bbm/store/dataobjects/WebStickerPack;->LICENSE_TYPE_DISCONTINUED:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isFree()Z
    .locals 2

    .prologue
    .line 157
    iget-object v0, p0, Lcom/bbm/store/dataobjects/WebStickerPack;->licenseType:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/store/dataobjects/WebStickerPack;->licenseType:Ljava/lang/String;

    sget-object v1, Lcom/bbm/store/dataobjects/WebStickerPack;->LICENSE_TYPE_FREE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isPaid()Z
    .locals 2

    .prologue
    .line 161
    iget-object v0, p0, Lcom/bbm/store/dataobjects/WebStickerPack;->licenseType:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/store/dataobjects/WebStickerPack;->licenseType:Ljava/lang/String;

    sget-object v1, Lcom/bbm/store/dataobjects/WebStickerPack;->LICENSE_TYPE_PAID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isPurchased()Z
    .locals 2

    .prologue
    .line 170
    iget-object v0, p0, Lcom/bbm/store/dataobjects/WebStickerPack;->mPurchased:Lcom/bbm/util/cm;

    if-nez v0, :cond_0

    .line 171
    new-instance v0, Lcom/bbm/util/cm;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bbm/util/cm;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bbm/store/dataobjects/WebStickerPack;->mPurchased:Lcom/bbm/util/cm;

    .line 173
    :cond_0
    iget-object v0, p0, Lcom/bbm/store/dataobjects/WebStickerPack;->mPurchased:Lcom/bbm/util/cm;

    invoke-virtual {v0}, Lcom/bbm/util/cm;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public setArtist(Lcom/bbm/store/dataobjects/WebArtist;)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lcom/bbm/store/dataobjects/WebStickerPack;->artist:Lcom/bbm/store/dataobjects/WebArtist;

    .line 114
    return-void
.end method

.method public setBackgroundUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcom/bbm/store/dataobjects/WebStickerPack;->backgroundUrl:Ljava/lang/String;

    .line 98
    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lcom/bbm/store/dataobjects/WebStickerPack;->description:Ljava/lang/String;

    .line 122
    return-void
.end method

.method public setIconUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lcom/bbm/store/dataobjects/WebStickerPack;->iconUrl:Ljava/lang/String;

    .line 106
    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/bbm/store/dataobjects/WebStickerPack;->id:Ljava/lang/String;

    .line 50
    return-void
.end method

.method public setLicenseType(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Lcom/bbm/store/dataobjects/WebStickerPack;->licenseType:Ljava/lang/String;

    .line 154
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/bbm/store/dataobjects/WebStickerPack;->name:Ljava/lang/String;

    .line 66
    return-void
.end method

.method public setPurchased(Z)V
    .locals 2

    .prologue
    .line 177
    iget-object v0, p0, Lcom/bbm/store/dataobjects/WebStickerPack;->mPurchased:Lcom/bbm/util/cm;

    if-nez v0, :cond_0

    .line 178
    new-instance v0, Lcom/bbm/util/cm;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bbm/util/cm;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bbm/store/dataobjects/WebStickerPack;->mPurchased:Lcom/bbm/util/cm;

    .line 182
    :goto_0
    return-void

    .line 180
    :cond_0
    iget-object v0, p0, Lcom/bbm/store/dataobjects/WebStickerPack;->mPurchased:Lcom/bbm/util/cm;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/util/cm;->b(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public setResolution(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/bbm/store/dataobjects/WebStickerPack;->resolution:Ljava/lang/String;

    .line 90
    return-void
.end method

.method public setSku(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/bbm/store/dataobjects/WebStickerPack;->sku:Ljava/lang/String;

    .line 58
    return-void
.end method

.method public setStickers(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/bbm/store/dataobjects/WebSticker;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 129
    iput-object p1, p0, Lcom/bbm/store/dataobjects/WebStickerPack;->stickers:Ljava/util/List;

    .line 130
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 134
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "StickerPackId: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bbm/store/dataobjects/WebStickerPack;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " Name: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/store/dataobjects/WebStickerPack;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
