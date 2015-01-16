.class public Lcom/glympse/android/lib/PersonLocal;
.super Lcom/glympse/android/lib/gj;
.source "PersonLocal.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/glympse/android/lib/gj;-><init>()V

    .line 20
    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/glympse/android/lib/gj;-><init>()V

    .line 24
    iput-wide p1, p0, Lcom/glympse/android/lib/PersonLocal;->qn:J

    .line 25
    iput-object p3, p0, Lcom/glympse/android/lib/PersonLocal;->qo:Ljava/lang/String;

    .line 26
    iget-object v0, p0, Lcom/glympse/android/lib/PersonLocal;->qo:Ljava/lang/String;

    invoke-static {v0}, Lcom/glympse/android/lib/gj;->getNormalizedName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/PersonLocal;->qp:Ljava/lang/String;

    .line 27
    iput-object p4, p0, Lcom/glympse/android/lib/PersonLocal;->qq:Ljava/lang/String;

    .line 28
    iget-object v0, p0, Lcom/glympse/android/lib/PersonLocal;->qq:Ljava/lang/String;

    invoke-static {v0}, Lcom/glympse/android/lib/gj;->getNormalizedName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/PersonLocal;->qr:Ljava/lang/String;

    .line 29
    iput-object p5, p0, Lcom/glympse/android/lib/PersonLocal;->_name:Ljava/lang/String;

    .line 30
    iget-object v0, p0, Lcom/glympse/android/lib/PersonLocal;->_name:Ljava/lang/String;

    invoke-static {v0}, Lcom/glympse/android/lib/gj;->getNormalizedName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/PersonLocal;->qs:Ljava/lang/String;

    .line 31
    iput-object p6, p0, Lcom/glympse/android/lib/PersonLocal;->qt:Ljava/lang/String;

    .line 32
    iget-object v0, p0, Lcom/glympse/android/lib/PersonLocal;->qt:Ljava/lang/String;

    invoke-static {v0}, Lcom/glympse/android/lib/gj;->getNormalizedName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/PersonLocal;->qu:Ljava/lang/String;

    .line 33
    return-void
.end method

.method public static createPerson(Lcom/glympse/android/lib/GPerson;)Lcom/glympse/android/lib/PersonLocal;
    .locals 3

    .prologue
    .line 37
    new-instance v0, Lcom/glympse/android/lib/PersonLocal;

    invoke-direct {v0}, Lcom/glympse/android/lib/PersonLocal;-><init>()V

    .line 39
    invoke-interface {p0}, Lcom/glympse/android/lib/GPerson;->getId()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/glympse/android/lib/PersonLocal;->qn:J

    .line 40
    invoke-interface {p0}, Lcom/glympse/android/lib/GPerson;->getFirstName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/glympse/android/lib/PersonLocal;->qo:Ljava/lang/String;

    .line 41
    invoke-interface {p0}, Lcom/glympse/android/lib/GPerson;->getNormalizedFirstName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/glympse/android/lib/PersonLocal;->qp:Ljava/lang/String;

    .line 42
    invoke-interface {p0}, Lcom/glympse/android/lib/GPerson;->getLastName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/glympse/android/lib/PersonLocal;->qq:Ljava/lang/String;

    .line 43
    invoke-interface {p0}, Lcom/glympse/android/lib/GPerson;->getNormalizedLastName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/glympse/android/lib/PersonLocal;->qr:Ljava/lang/String;

    .line 44
    invoke-interface {p0}, Lcom/glympse/android/lib/GPerson;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/glympse/android/lib/PersonLocal;->_name:Ljava/lang/String;

    .line 45
    invoke-interface {p0}, Lcom/glympse/android/lib/GPerson;->getNormalizedName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/glympse/android/lib/PersonLocal;->qs:Ljava/lang/String;

    .line 46
    invoke-interface {p0}, Lcom/glympse/android/lib/GPerson;->getCompany()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/glympse/android/lib/PersonLocal;->qt:Ljava/lang/String;

    .line 47
    invoke-interface {p0}, Lcom/glympse/android/lib/GPerson;->getNormalizedCompany()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/glympse/android/lib/PersonLocal;->qu:Ljava/lang/String;

    .line 48
    invoke-interface {p0}, Lcom/glympse/android/lib/GPerson;->getAvatar()Lcom/glympse/android/api/GImage;

    move-result-object v1

    iput-object v1, v0, Lcom/glympse/android/lib/PersonLocal;->lE:Lcom/glympse/android/api/GImage;

    .line 50
    return-object v0
.end method


# virtual methods
.method public bridge synthetic addContact(Lcom/glympse/android/lib/GContact;)V
    .locals 0

    .prologue
    .line 16
    invoke-super {p0, p1}, Lcom/glympse/android/lib/gj;->addContact(Lcom/glympse/android/lib/GContact;)V

    return-void
.end method

.method public bridge synthetic getAvatar()Lcom/glympse/android/api/GImage;
    .locals 1

    .prologue
    .line 16
    invoke-super {p0}, Lcom/glympse/android/lib/gj;->getAvatar()Lcom/glympse/android/api/GImage;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getCompany()Ljava/lang/String;
    .locals 1

    .prologue
    .line 16
    invoke-super {p0}, Lcom/glympse/android/lib/gj;->getCompany()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getContacts()Lcom/glympse/android/core/GArray;
    .locals 1

    .prologue
    .line 16
    invoke-super {p0}, Lcom/glympse/android/lib/gj;->getContacts()Lcom/glympse/android/core/GArray;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getFirstName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 16
    invoke-super {p0}, Lcom/glympse/android/lib/gj;->getFirstName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getId()J
    .locals 2

    .prologue
    .line 16
    invoke-super {p0}, Lcom/glympse/android/lib/gj;->getId()J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic getLastName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 16
    invoke-super {p0}, Lcom/glympse/android/lib/gj;->getLastName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 16
    invoke-super {p0}, Lcom/glympse/android/lib/gj;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getNormalizedCompany()Ljava/lang/String;
    .locals 1

    .prologue
    .line 16
    invoke-super {p0}, Lcom/glympse/android/lib/gj;->getNormalizedCompany()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getNormalizedFirstName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 16
    invoke-super {p0}, Lcom/glympse/android/lib/gj;->getNormalizedFirstName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getNormalizedLastName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 16
    invoke-super {p0}, Lcom/glympse/android/lib/gj;->getNormalizedLastName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getNormalizedName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 16
    invoke-super {p0}, Lcom/glympse/android/lib/gj;->getNormalizedName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic prepareAvatar()V
    .locals 0

    .prologue
    .line 16
    invoke-super {p0}, Lcom/glympse/android/lib/gj;->prepareAvatar()V

    return-void
.end method

.method public bridge synthetic sortContacts()V
    .locals 0

    .prologue
    .line 16
    invoke-super {p0}, Lcom/glympse/android/lib/gj;->sortContacts()V

    return-void
.end method
