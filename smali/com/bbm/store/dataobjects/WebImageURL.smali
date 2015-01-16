.class public Lcom/bbm/store/dataobjects/WebImageURL;
.super Ljava/lang/Object;
.source "WebImageURL.java"


# instance fields
.field private position:Ljava/lang/String;

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public getImageUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/bbm/store/dataobjects/WebImageURL;->url:Ljava/lang/String;

    return-object v0
.end method

.method public getPosition()Lcom/bbm/store/dataobjects/WebStickerPack$AvatarPosition;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/bbm/store/dataobjects/WebImageURL;->position:Ljava/lang/String;

    invoke-static {v0}, Lcom/bbm/store/dataobjects/WebStickerPack$AvatarPosition;->parseStickerAvatarPosition(Ljava/lang/String;)Lcom/bbm/store/dataobjects/WebStickerPack$AvatarPosition;

    move-result-object v0

    return-object v0
.end method

.method public setImageUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 20
    iput-object p1, p0, Lcom/bbm/store/dataobjects/WebImageURL;->url:Ljava/lang/String;

    .line 21
    return-void
.end method
