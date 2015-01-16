.class public Lcom/bbm/store/dataobjects/WebSticker;
.super Ljava/lang/Object;
.source "WebSticker.java"


# instance fields
.field private hidden:Z

.field private iconUrl:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private images:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bbm/store/dataobjects/WebImage;",
            ">;"
        }
    .end annotation
.end field

.field private name:Ljava/lang/String;

.field private thumbnailUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/bbm/store/dataobjects/WebImage;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/bbm/store/dataobjects/WebSticker;->id:Ljava/lang/String;

    .line 19
    iput-boolean p2, p0, Lcom/bbm/store/dataobjects/WebSticker;->hidden:Z

    .line 20
    iput-object p3, p0, Lcom/bbm/store/dataobjects/WebSticker;->name:Ljava/lang/String;

    .line 21
    iput-object p4, p0, Lcom/bbm/store/dataobjects/WebSticker;->thumbnailUrl:Ljava/lang/String;

    .line 22
    iput-object p5, p0, Lcom/bbm/store/dataobjects/WebSticker;->iconUrl:Ljava/lang/String;

    .line 23
    iput-object p6, p0, Lcom/bbm/store/dataobjects/WebSticker;->images:Ljava/util/List;

    .line 24
    return-void
.end method


# virtual methods
.method public getHidden()Z
    .locals 1

    .prologue
    .line 35
    iget-boolean v0, p0, Lcom/bbm/store/dataobjects/WebSticker;->hidden:Z

    return v0
.end method

.method public getIconUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/bbm/store/dataobjects/WebSticker;->iconUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/bbm/store/dataobjects/WebSticker;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getImages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/bbm/store/dataobjects/WebImage;",
            ">;"
        }
    .end annotation

    .prologue
    .line 67
    iget-object v0, p0, Lcom/bbm/store/dataobjects/WebSticker;->images:Ljava/util/List;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/bbm/store/dataobjects/WebSticker;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getThumbnailUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/bbm/store/dataobjects/WebSticker;->thumbnailUrl:Ljava/lang/String;

    return-object v0
.end method

.method public setHidden(Z)V
    .locals 0

    .prologue
    .line 39
    iput-boolean p1, p0, Lcom/bbm/store/dataobjects/WebSticker;->hidden:Z

    .line 40
    return-void
.end method

.method public setIconUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/bbm/store/dataobjects/WebSticker;->iconUrl:Ljava/lang/String;

    .line 64
    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/bbm/store/dataobjects/WebSticker;->id:Ljava/lang/String;

    .line 32
    return-void
.end method

.method public setImages(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/bbm/store/dataobjects/WebImage;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 71
    iput-object p1, p0, Lcom/bbm/store/dataobjects/WebSticker;->images:Ljava/util/List;

    .line 72
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/bbm/store/dataobjects/WebSticker;->name:Ljava/lang/String;

    .line 48
    return-void
.end method

.method public setThumbnailUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/bbm/store/dataobjects/WebSticker;->thumbnailUrl:Ljava/lang/String;

    .line 56
    return-void
.end method
