.class public final enum Lcom/bbm/store/dataobjects/WebStickerPack$AvatarType;
.super Ljava/lang/Enum;
.source "WebStickerPack.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/bbm/store/dataobjects/WebStickerPack$AvatarType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/bbm/store/dataobjects/WebStickerPack$AvatarType;

.field public static final enum Hero:Lcom/bbm/store/dataobjects/WebStickerPack$AvatarType;

.field public static final enum Wingman:Lcom/bbm/store/dataobjects/WebStickerPack$AvatarType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 185
    new-instance v0, Lcom/bbm/store/dataobjects/WebStickerPack$AvatarType;

    const-string v1, "Hero"

    invoke-direct {v0, v1, v2}, Lcom/bbm/store/dataobjects/WebStickerPack$AvatarType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bbm/store/dataobjects/WebStickerPack$AvatarType;->Hero:Lcom/bbm/store/dataobjects/WebStickerPack$AvatarType;

    new-instance v0, Lcom/bbm/store/dataobjects/WebStickerPack$AvatarType;

    const-string v1, "Wingman"

    invoke-direct {v0, v1, v3}, Lcom/bbm/store/dataobjects/WebStickerPack$AvatarType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bbm/store/dataobjects/WebStickerPack$AvatarType;->Wingman:Lcom/bbm/store/dataobjects/WebStickerPack$AvatarType;

    .line 184
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/bbm/store/dataobjects/WebStickerPack$AvatarType;

    sget-object v1, Lcom/bbm/store/dataobjects/WebStickerPack$AvatarType;->Hero:Lcom/bbm/store/dataobjects/WebStickerPack$AvatarType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/bbm/store/dataobjects/WebStickerPack$AvatarType;->Wingman:Lcom/bbm/store/dataobjects/WebStickerPack$AvatarType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/bbm/store/dataobjects/WebStickerPack$AvatarType;->$VALUES:[Lcom/bbm/store/dataobjects/WebStickerPack$AvatarType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 184
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bbm/store/dataobjects/WebStickerPack$AvatarType;
    .locals 1

    .prologue
    .line 184
    const-class v0, Lcom/bbm/store/dataobjects/WebStickerPack$AvatarType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bbm/store/dataobjects/WebStickerPack$AvatarType;

    return-object v0
.end method

.method public static values()[Lcom/bbm/store/dataobjects/WebStickerPack$AvatarType;
    .locals 1

    .prologue
    .line 184
    sget-object v0, Lcom/bbm/store/dataobjects/WebStickerPack$AvatarType;->$VALUES:[Lcom/bbm/store/dataobjects/WebStickerPack$AvatarType;

    invoke-virtual {v0}, [Lcom/bbm/store/dataobjects/WebStickerPack$AvatarType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bbm/store/dataobjects/WebStickerPack$AvatarType;

    return-object v0
.end method
