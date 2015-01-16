.class public Lcom/bbm/store/dataobjects/json/GsonListHolder;
.super Ljava/lang/Object;
.source "GsonListHolder.java"


# instance fields
.field private stickerpacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bbm/store/dataobjects/WebStickerPack;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/bbm/store/dataobjects/WebStickerPack;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/bbm/store/dataobjects/json/GsonListHolder;->stickerpacks:Ljava/util/List;

    .line 13
    return-void
.end method


# virtual methods
.method public getStickerpacks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/bbm/store/dataobjects/WebStickerPack;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16
    iget-object v0, p0, Lcom/bbm/store/dataobjects/json/GsonListHolder;->stickerpacks:Ljava/util/List;

    return-object v0
.end method

.method public setStickerpacks(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/bbm/store/dataobjects/WebStickerPack;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 20
    iput-object p1, p0, Lcom/bbm/store/dataobjects/json/GsonListHolder;->stickerpacks:Ljava/util/List;

    .line 21
    return-void
.end method
