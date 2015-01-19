.class public Lcom/glympse/android/lib/PersonLocal;
.super Lcom/glympse/android/lib/go;
.source "PersonLocal.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/glympse/android/lib/go;-><init>()V

    .line 20
    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/glympse/android/lib/go;-><init>()V

    .line 30
    iput-wide p1, p0, Lcom/glympse/android/lib/PersonLocal;->qQ:J

    .line 31
    iput-object p3, p0, Lcom/glympse/android/lib/PersonLocal;->qR:Ljava/lang/String;

    .line 32
    iget-object v0, p0, Lcom/glympse/android/lib/PersonLocal;->qR:Ljava/lang/String;

    invoke-static {v0}, Lcom/glympse/android/lib/go;->getNormalizedName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/PersonLocal;->qS:Ljava/lang/String;

    .line 33
    iput-object p4, p0, Lcom/glympse/android/lib/PersonLocal;->qT:Ljava/lang/String;

    .line 34
    iget-object v0, p0, Lcom/glympse/android/lib/PersonLocal;->qT:Ljava/lang/String;

    invoke-static {v0}, Lcom/glympse/android/lib/go;->getNormalizedName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/PersonLocal;->qU:Ljava/lang/String;

    .line 35
    iput-object p5, p0, Lcom/glympse/android/lib/PersonLocal;->_name:Ljava/lang/String;

    .line 36
    iget-object v0, p0, Lcom/glympse/android/lib/PersonLocal;->_name:Ljava/lang/String;

    invoke-static {v0}, Lcom/glympse/android/lib/go;->getNormalizedName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/PersonLocal;->qV:Ljava/lang/String;

    .line 37
    iput-object p6, p0, Lcom/glympse/android/lib/PersonLocal;->qW:Ljava/lang/String;

    .line 38
    iget-object v0, p0, Lcom/glympse/android/lib/PersonLocal;->qW:Ljava/lang/String;

    invoke-static {v0}, Lcom/glympse/android/lib/go;->getNormalizedName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/PersonLocal;->qX:Ljava/lang/String;

    .line 39
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/glympse/android/api/GImage;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/glympse/android/lib/go;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/glympse/android/lib/PersonLocal;->_name:Ljava/lang/String;

    .line 25
    iput-object p2, p0, Lcom/glympse/android/lib/PersonLocal;->mj:Lcom/glympse/android/api/GImage;

    .line 26
    return-void
.end method

.method public static createPerson(Lcom/glympse/android/lib/GPerson;)Lcom/glympse/android/lib/PersonLocal;
    .locals 4

    .prologue
    .line 43
    new-instance v0, Lcom/glympse/android/lib/PersonLocal;

    invoke-direct {v0}, Lcom/glympse/android/lib/PersonLocal;-><init>()V

    .line 45
    invoke-interface {p0}, Lcom/glympse/android/lib/GPerson;->getId()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/glympse/android/lib/PersonLocal;->qQ:J

    .line 46
    invoke-interface {p0}, Lcom/glympse/android/lib/GPerson;->getFirstName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/glympse/android/lib/PersonLocal;->qR:Ljava/lang/String;

    .line 47
    invoke-interface {p0}, Lcom/glympse/android/lib/GPerson;->getNormalizedFirstName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/glympse/android/lib/PersonLocal;->qS:Ljava/lang/String;

    .line 48
    invoke-interface {p0}, Lcom/glympse/android/lib/GPerson;->getLastName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/glympse/android/lib/PersonLocal;->qT:Ljava/lang/String;

    .line 49
    invoke-interface {p0}, Lcom/glympse/android/lib/GPerson;->getNormalizedLastName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/glympse/android/lib/PersonLocal;->qU:Ljava/lang/String;

    .line 50
    invoke-interface {p0}, Lcom/glympse/android/lib/GPerson;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/glympse/android/lib/PersonLocal;->_name:Ljava/lang/String;

    .line 51
    invoke-interface {p0}, Lcom/glympse/android/lib/GPerson;->getNormalizedName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/glympse/android/lib/PersonLocal;->qV:Ljava/lang/String;

    .line 52
    invoke-interface {p0}, Lcom/glympse/android/lib/GPerson;->getCompany()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/glympse/android/lib/PersonLocal;->qW:Ljava/lang/String;

    .line 53
    invoke-interface {p0}, Lcom/glympse/android/lib/GPerson;->getNormalizedCompany()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/glympse/android/lib/PersonLocal;->qX:Ljava/lang/String;

    .line 54
    invoke-interface {p0}, Lcom/glympse/android/lib/GPerson;->getAvatar()Lcom/glympse/android/api/GImage;

    move-result-object v1

    iput-object v1, v0, Lcom/glympse/android/lib/PersonLocal;->mj:Lcom/glympse/android/api/GImage;

    .line 56
    return-object v0
.end method


# virtual methods
.method public bridge synthetic addContact(Lcom/glympse/android/lib/GContact;)V
    .locals 0

    .prologue
    .line 16
    invoke-super {p0, p1}, Lcom/glympse/android/lib/go;->addContact(Lcom/glympse/android/lib/GContact;)V

    return-void
.end method

.method public bridge synthetic getAvatar()Lcom/glympse/android/api/GImage;
    .locals 1

    .prologue
    .line 16
    invoke-super {p0}, Lcom/glympse/android/lib/go;->getAvatar()Lcom/glympse/android/api/GImage;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getCompany()Ljava/lang/String;
    .locals 1

    .prologue
    .line 16
    invoke-super {p0}, Lcom/glympse/android/lib/go;->getCompany()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getContacts()Lcom/glympse/android/core/GArray;
    .locals 1

    .prologue
    .line 16
    invoke-super {p0}, Lcom/glympse/android/lib/go;->getContacts()Lcom/glympse/android/core/GArray;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getFirstName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 16
    invoke-super {p0}, Lcom/glympse/android/lib/go;->getFirstName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getId()J
    .locals 2

    .prologue
    .line 16
    invoke-super {p0}, Lcom/glympse/android/lib/go;->getId()J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic getLastName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 16
    invoke-super {p0}, Lcom/glympse/android/lib/go;->getLastName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 16
    invoke-super {p0}, Lcom/glympse/android/lib/go;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getNormalizedCompany()Ljava/lang/String;
    .locals 1

    .prologue
    .line 16
    invoke-super {p0}, Lcom/glympse/android/lib/go;->getNormalizedCompany()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getNormalizedFirstName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 16
    invoke-super {p0}, Lcom/glympse/android/lib/go;->getNormalizedFirstName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getNormalizedLastName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 16
    invoke-super {p0}, Lcom/glympse/android/lib/go;->getNormalizedLastName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getNormalizedName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 16
    invoke-super {p0}, Lcom/glympse/android/lib/go;->getNormalizedName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getSpan()I
    .locals 1

    .prologue
    .line 16
    invoke-super {p0}, Lcom/glympse/android/lib/go;->getSpan()I

    move-result v0

    return v0
.end method

.method public bridge synthetic prepareAvatar()V
    .locals 0

    .prologue
    .line 16
    invoke-super {p0}, Lcom/glympse/android/lib/go;->prepareAvatar()V

    return-void
.end method

.method public bridge synthetic sortContacts()V
    .locals 0

    .prologue
    .line 16
    invoke-super {p0}, Lcom/glympse/android/lib/go;->sortContacts()V

    return-void
.end method
