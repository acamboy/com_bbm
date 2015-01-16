.class public Lcom/bbm/store/dataobjects/WebImage;
.super Ljava/lang/Object;
.source "WebImage.java"


# instance fields
.field private description:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/bbm/store/dataobjects/WebImage;->id:Ljava/lang/String;

    .line 13
    iput-object p2, p0, Lcom/bbm/store/dataobjects/WebImage;->url:Ljava/lang/String;

    .line 14
    iput-object p3, p0, Lcom/bbm/store/dataobjects/WebImage;->description:Ljava/lang/String;

    .line 15
    return-void
.end method


# virtual methods
.method public getDescription()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/bbm/store/dataobjects/WebImage;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/bbm/store/dataobjects/WebImage;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/bbm/store/dataobjects/WebImage;->url:Ljava/lang/String;

    return-object v0
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/bbm/store/dataobjects/WebImage;->description:Ljava/lang/String;

    .line 39
    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 22
    iput-object p1, p0, Lcom/bbm/store/dataobjects/WebImage;->id:Ljava/lang/String;

    .line 23
    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/bbm/store/dataobjects/WebImage;->url:Ljava/lang/String;

    .line 31
    return-void
.end method
