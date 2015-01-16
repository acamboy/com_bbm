.class public Lcom/bbm/store/dataobjects/WebArtist;
.super Ljava/lang/Object;
.source "WebArtist.java"


# instance fields
.field private bbmChannel:Ljava/lang/String;

.field private bio:Ljava/lang/String;

.field private imagePath:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private website:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/bbm/store/dataobjects/WebArtist;->name:Ljava/lang/String;

    .line 22
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/bbm/store/dataobjects/WebArtist;->name:Ljava/lang/String;

    .line 15
    iput-object p2, p0, Lcom/bbm/store/dataobjects/WebArtist;->website:Ljava/lang/String;

    .line 16
    iput-object p3, p0, Lcom/bbm/store/dataobjects/WebArtist;->imagePath:Ljava/lang/String;

    .line 17
    iput-object p4, p0, Lcom/bbm/store/dataobjects/WebArtist;->bio:Ljava/lang/String;

    .line 18
    return-void
.end method


# virtual methods
.method public getBbmChannel()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/bbm/store/dataobjects/WebArtist;->bbmChannel:Ljava/lang/String;

    return-object v0
.end method

.method public getBio()Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/bbm/store/dataobjects/WebArtist;->bio:Ljava/lang/String;

    return-object v0
.end method

.method public getImagePath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/bbm/store/dataobjects/WebArtist;->imagePath:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/bbm/store/dataobjects/WebArtist;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getWebsite()Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/bbm/store/dataobjects/WebArtist;->website:Ljava/lang/String;

    return-object v0
.end method

.method public setBbmChannel(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/bbm/store/dataobjects/WebArtist;->bbmChannel:Ljava/lang/String;

    .line 46
    return-void
.end method

.method public setBio(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/bbm/store/dataobjects/WebArtist;->bio:Ljava/lang/String;

    .line 62
    return-void
.end method

.method public setImagePath(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/bbm/store/dataobjects/WebArtist;->imagePath:Ljava/lang/String;

    .line 54
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/bbm/store/dataobjects/WebArtist;->name:Ljava/lang/String;

    .line 30
    return-void
.end method

.method public setWebsite(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/bbm/store/dataobjects/WebArtist;->website:Ljava/lang/String;

    .line 38
    return-void
.end method
