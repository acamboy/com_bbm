.class public final enum Lcom/bbm/store/dataobjects/WebStickerPack$AvatarPosition;
.super Ljava/lang/Enum;
.source "WebStickerPack.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/bbm/store/dataobjects/WebStickerPack$AvatarPosition;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/bbm/store/dataobjects/WebStickerPack$AvatarPosition;

.field public static final enum INNER_LEFT:Lcom/bbm/store/dataobjects/WebStickerPack$AvatarPosition;

.field public static final enum INNER_RIGHT:Lcom/bbm/store/dataobjects/WebStickerPack$AvatarPosition;

.field public static final enum MIDDLE:Lcom/bbm/store/dataobjects/WebStickerPack$AvatarPosition;

.field public static final enum OTHER:Lcom/bbm/store/dataobjects/WebStickerPack$AvatarPosition;

.field public static final enum OUTER_LEFT:Lcom/bbm/store/dataobjects/WebStickerPack$AvatarPosition;

.field public static final enum OUTER_RIGHT:Lcom/bbm/store/dataobjects/WebStickerPack$AvatarPosition;

.field private static final sStringToPosition:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable",
            "<",
            "Ljava/lang/String;",
            "Lcom/bbm/store/dataobjects/WebStickerPack$AvatarPosition;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final positionString:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v0, 0x0

    .line 190
    new-instance v1, Lcom/bbm/store/dataobjects/WebStickerPack$AvatarPosition;

    const-string v2, "OUTER_LEFT"

    const-string v3, "OUTER_LEFT"

    invoke-direct {v1, v2, v0, v3}, Lcom/bbm/store/dataobjects/WebStickerPack$AvatarPosition;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/bbm/store/dataobjects/WebStickerPack$AvatarPosition;->OUTER_LEFT:Lcom/bbm/store/dataobjects/WebStickerPack$AvatarPosition;

    .line 191
    new-instance v1, Lcom/bbm/store/dataobjects/WebStickerPack$AvatarPosition;

    const-string v2, "INNER_LEFT"

    const-string v3, "INNER_LEFT"

    invoke-direct {v1, v2, v5, v3}, Lcom/bbm/store/dataobjects/WebStickerPack$AvatarPosition;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/bbm/store/dataobjects/WebStickerPack$AvatarPosition;->INNER_LEFT:Lcom/bbm/store/dataobjects/WebStickerPack$AvatarPosition;

    .line 192
    new-instance v1, Lcom/bbm/store/dataobjects/WebStickerPack$AvatarPosition;

    const-string v2, "MIDDLE"

    const-string v3, "MIDDLE"

    invoke-direct {v1, v2, v6, v3}, Lcom/bbm/store/dataobjects/WebStickerPack$AvatarPosition;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/bbm/store/dataobjects/WebStickerPack$AvatarPosition;->MIDDLE:Lcom/bbm/store/dataobjects/WebStickerPack$AvatarPosition;

    .line 193
    new-instance v1, Lcom/bbm/store/dataobjects/WebStickerPack$AvatarPosition;

    const-string v2, "INNER_RIGHT"

    const-string v3, "INNER_RIGHT"

    invoke-direct {v1, v2, v7, v3}, Lcom/bbm/store/dataobjects/WebStickerPack$AvatarPosition;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/bbm/store/dataobjects/WebStickerPack$AvatarPosition;->INNER_RIGHT:Lcom/bbm/store/dataobjects/WebStickerPack$AvatarPosition;

    .line 194
    new-instance v1, Lcom/bbm/store/dataobjects/WebStickerPack$AvatarPosition;

    const-string v2, "OUTER_RIGHT"

    const-string v3, "OUTER_RIGHT"

    invoke-direct {v1, v2, v8, v3}, Lcom/bbm/store/dataobjects/WebStickerPack$AvatarPosition;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/bbm/store/dataobjects/WebStickerPack$AvatarPosition;->OUTER_RIGHT:Lcom/bbm/store/dataobjects/WebStickerPack$AvatarPosition;

    .line 195
    new-instance v1, Lcom/bbm/store/dataobjects/WebStickerPack$AvatarPosition;

    const-string v2, "OTHER"

    const/4 v3, 0x5

    const-string v4, ""

    invoke-direct {v1, v2, v3, v4}, Lcom/bbm/store/dataobjects/WebStickerPack$AvatarPosition;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/bbm/store/dataobjects/WebStickerPack$AvatarPosition;->OTHER:Lcom/bbm/store/dataobjects/WebStickerPack$AvatarPosition;

    .line 188
    const/4 v1, 0x6

    new-array v1, v1, [Lcom/bbm/store/dataobjects/WebStickerPack$AvatarPosition;

    sget-object v2, Lcom/bbm/store/dataobjects/WebStickerPack$AvatarPosition;->OUTER_LEFT:Lcom/bbm/store/dataobjects/WebStickerPack$AvatarPosition;

    aput-object v2, v1, v0

    sget-object v2, Lcom/bbm/store/dataobjects/WebStickerPack$AvatarPosition;->INNER_LEFT:Lcom/bbm/store/dataobjects/WebStickerPack$AvatarPosition;

    aput-object v2, v1, v5

    sget-object v2, Lcom/bbm/store/dataobjects/WebStickerPack$AvatarPosition;->MIDDLE:Lcom/bbm/store/dataobjects/WebStickerPack$AvatarPosition;

    aput-object v2, v1, v6

    sget-object v2, Lcom/bbm/store/dataobjects/WebStickerPack$AvatarPosition;->INNER_RIGHT:Lcom/bbm/store/dataobjects/WebStickerPack$AvatarPosition;

    aput-object v2, v1, v7

    sget-object v2, Lcom/bbm/store/dataobjects/WebStickerPack$AvatarPosition;->OUTER_RIGHT:Lcom/bbm/store/dataobjects/WebStickerPack$AvatarPosition;

    aput-object v2, v1, v8

    const/4 v2, 0x5

    sget-object v3, Lcom/bbm/store/dataobjects/WebStickerPack$AvatarPosition;->OTHER:Lcom/bbm/store/dataobjects/WebStickerPack$AvatarPosition;

    aput-object v3, v1, v2

    sput-object v1, Lcom/bbm/store/dataobjects/WebStickerPack$AvatarPosition;->$VALUES:[Lcom/bbm/store/dataobjects/WebStickerPack$AvatarPosition;

    .line 205
    new-instance v1, Ljava/util/Hashtable;

    invoke-direct {v1}, Ljava/util/Hashtable;-><init>()V

    sput-object v1, Lcom/bbm/store/dataobjects/WebStickerPack$AvatarPosition;->sStringToPosition:Ljava/util/Hashtable;

    .line 206
    invoke-static {}, Lcom/bbm/store/dataobjects/WebStickerPack$AvatarPosition;->values()[Lcom/bbm/store/dataobjects/WebStickerPack$AvatarPosition;

    move-result-object v1

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 207
    sget-object v4, Lcom/bbm/store/dataobjects/WebStickerPack$AvatarPosition;->sStringToPosition:Ljava/util/Hashtable;

    iget-object v5, v3, Lcom/bbm/store/dataobjects/WebStickerPack$AvatarPosition;->positionString:Ljava/lang/String;

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 209
    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 200
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 201
    iput-object p3, p0, Lcom/bbm/store/dataobjects/WebStickerPack$AvatarPosition;->positionString:Ljava/lang/String;

    .line 202
    return-void
.end method

.method public static parseStickerAvatarPosition(Ljava/lang/String;)Lcom/bbm/store/dataobjects/WebStickerPack$AvatarPosition;
    .locals 2

    .prologue
    .line 212
    sget-object v0, Lcom/bbm/store/dataobjects/WebStickerPack$AvatarPosition;->sStringToPosition:Ljava/util/Hashtable;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/store/dataobjects/WebStickerPack$AvatarPosition;

    .line 213
    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/bbm/store/dataobjects/WebStickerPack$AvatarPosition;->OTHER:Lcom/bbm/store/dataobjects/WebStickerPack$AvatarPosition;

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bbm/store/dataobjects/WebStickerPack$AvatarPosition;
    .locals 1

    .prologue
    .line 188
    const-class v0, Lcom/bbm/store/dataobjects/WebStickerPack$AvatarPosition;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bbm/store/dataobjects/WebStickerPack$AvatarPosition;

    return-object v0
.end method

.method public static values()[Lcom/bbm/store/dataobjects/WebStickerPack$AvatarPosition;
    .locals 1

    .prologue
    .line 188
    sget-object v0, Lcom/bbm/store/dataobjects/WebStickerPack$AvatarPosition;->$VALUES:[Lcom/bbm/store/dataobjects/WebStickerPack$AvatarPosition;

    invoke-virtual {v0}, [Lcom/bbm/store/dataobjects/WebStickerPack$AvatarPosition;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bbm/store/dataobjects/WebStickerPack$AvatarPosition;

    return-object v0
.end method
