.class Lcom/glympse/android/lib/go;
.super Lcom/glympse/android/lib/gj;
.source "PersonMerged.java"


# instance fields
.field private qC:Lcom/glympse/android/hal/GVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/glympse/android/hal/GVector",
            "<",
            "Lcom/glympse/android/lib/GPerson;",
            ">;"
        }
    .end annotation
.end field

.field private qD:Lcom/glympse/android/lib/GPerson;


# direct methods
.method public constructor <init>(Lcom/glympse/android/lib/GPerson;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/glympse/android/lib/gj;-><init>()V

    .line 24
    new-instance v0, Lcom/glympse/android/hal/GVector;

    invoke-direct {v0}, Lcom/glympse/android/hal/GVector;-><init>()V

    iput-object v0, p0, Lcom/glympse/android/lib/go;->qC:Lcom/glympse/android/hal/GVector;

    .line 25
    iput-object p1, p0, Lcom/glympse/android/lib/go;->qD:Lcom/glympse/android/lib/GPerson;

    .line 31
    invoke-virtual {p0, p1}, Lcom/glympse/android/lib/go;->a(Lcom/glympse/android/lib/GPerson;)V

    .line 32
    return-void
.end method

.method public constructor <init>(Lcom/glympse/android/lib/GPerson;Lcom/glympse/android/lib/GPerson;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/glympse/android/lib/gj;-><init>()V

    .line 36
    new-instance v0, Lcom/glympse/android/hal/GVector;

    invoke-direct {v0}, Lcom/glympse/android/hal/GVector;-><init>()V

    iput-object v0, p0, Lcom/glympse/android/lib/go;->qC:Lcom/glympse/android/hal/GVector;

    .line 37
    iput-object p1, p0, Lcom/glympse/android/lib/go;->qD:Lcom/glympse/android/lib/GPerson;

    .line 43
    invoke-virtual {p0, p1}, Lcom/glympse/android/lib/go;->a(Lcom/glympse/android/lib/GPerson;)V

    .line 44
    invoke-virtual {p0, p2}, Lcom/glympse/android/lib/go;->a(Lcom/glympse/android/lib/GPerson;)V

    .line 45
    return-void
.end method


# virtual methods
.method public a(Lcom/glympse/android/lib/GPerson;)V
    .locals 11

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 53
    iget-object v0, p0, Lcom/glympse/android/lib/go;->lE:Lcom/glympse/android/api/GImage;

    if-nez v0, :cond_0

    invoke-interface {p1}, Lcom/glympse/android/lib/GPerson;->getAvatar()Lcom/glympse/android/api/GImage;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 55
    invoke-interface {p1}, Lcom/glympse/android/lib/GPerson;->getAvatar()Lcom/glympse/android/api/GImage;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/go;->lE:Lcom/glympse/android/api/GImage;

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/glympse/android/lib/go;->qv:Lcom/glympse/android/hal/GVector;

    iget-object v1, p0, Lcom/glympse/android/lib/go;->qv:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v1}, Lcom/glympse/android/hal/GVector;->length()I

    move-result v1

    invoke-interface {p1}, Lcom/glympse/android/lib/GPerson;->getContacts()Lcom/glympse/android/core/GArray;

    move-result-object v3

    invoke-interface {v3}, Lcom/glympse/android/core/GArray;->length()I

    move-result v3

    add-int/2addr v1, v3

    invoke-virtual {v0, v1}, Lcom/glympse/android/hal/GVector;->ensureCapacity(I)V

    .line 60
    iget-object v0, p0, Lcom/glympse/android/lib/go;->qv:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0}, Lcom/glympse/android/hal/GVector;->length()I

    move-result v0

    if-lez v0, :cond_4

    .line 67
    invoke-interface {p1}, Lcom/glympse/android/lib/GPerson;->getContacts()Lcom/glympse/android/core/GArray;

    move-result-object v0

    invoke-interface {v0}, Lcom/glympse/android/core/GArray;->length()I

    move-result v7

    move v6, v4

    move v3, v4

    .line 68
    :goto_0
    if-ge v6, v7, :cond_2

    .line 70
    invoke-interface {p1}, Lcom/glympse/android/lib/GPerson;->getContacts()Lcom/glympse/android/core/GArray;

    move-result-object v0

    invoke-interface {v0, v6}, Lcom/glympse/android/core/GArray;->at(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GContact;

    .line 73
    iget-object v1, p0, Lcom/glympse/android/lib/go;->qv:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v1}, Lcom/glympse/android/hal/GVector;->length()I

    move-result v8

    move v5, v4

    .line 74
    :goto_1
    if-ge v5, v8, :cond_6

    .line 76
    iget-object v1, p0, Lcom/glympse/android/lib/go;->qv:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v1, v5}, Lcom/glympse/android/hal/GVector;->at(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/glympse/android/lib/GContact;

    .line 78
    invoke-interface {v0}, Lcom/glympse/android/lib/GContact;->getType()I

    move-result v9

    invoke-interface {v1}, Lcom/glympse/android/lib/GContact;->getType()I

    move-result v10

    if-ne v9, v10, :cond_1

    invoke-interface {v0}, Lcom/glympse/android/lib/GContact;->getNormalizedAddress()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v1}, Lcom/glympse/android/lib/GContact;->getNormalizedAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v2

    .line 86
    :goto_2
    if-nez v1, :cond_5

    .line 88
    iget-object v1, p0, Lcom/glympse/android/lib/go;->qv:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v1, v0}, Lcom/glympse/android/hal/GVector;->addElement(Ljava/lang/Object;)V

    move v0, v2

    .line 68
    :goto_3
    add-int/lit8 v1, v6, 0x1

    move v6, v1

    move v3, v0

    goto :goto_0

    .line 74
    :cond_1
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    goto :goto_1

    .line 93
    :cond_2
    if-eqz v3, :cond_3

    .line 95
    invoke-virtual {p0}, Lcom/glympse/android/lib/go;->sortContacts()V

    .line 112
    :cond_3
    iget-object v0, p0, Lcom/glympse/android/lib/go;->qC:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0, p1}, Lcom/glympse/android/hal/GVector;->addElement(Ljava/lang/Object;)V

    .line 113
    return-void

    .line 103
    :cond_4
    invoke-interface {p1}, Lcom/glympse/android/lib/GPerson;->getContacts()Lcom/glympse/android/core/GArray;

    move-result-object v0

    invoke-interface {v0}, Lcom/glympse/android/core/GArray;->length()I

    move-result v2

    move v1, v4

    .line 104
    :goto_4
    if-ge v1, v2, :cond_3

    .line 106
    invoke-interface {p1}, Lcom/glympse/android/lib/GPerson;->getContacts()Lcom/glympse/android/core/GArray;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/glympse/android/core/GArray;->at(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GContact;

    .line 108
    iget-object v3, p0, Lcom/glympse/android/lib/go;->qv:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v3, v0}, Lcom/glympse/android/hal/GVector;->addElement(Ljava/lang/Object;)V

    .line 104
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    :cond_5
    move v0, v3

    goto :goto_3

    :cond_6
    move v1, v4

    goto :goto_2
.end method

.method public addContact(Lcom/glympse/android/lib/GContact;)V
    .locals 0

    .prologue
    .line 167
    return-void
.end method

.method public getCompany()Ljava/lang/String;
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lcom/glympse/android/lib/go;->qD:Lcom/glympse/android/lib/GPerson;

    invoke-interface {v0}, Lcom/glympse/android/lib/GPerson;->getCompany()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFirstName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/glympse/android/lib/go;->qD:Lcom/glympse/android/lib/GPerson;

    invoke-interface {v0}, Lcom/glympse/android/lib/GPerson;->getFirstName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getId()J
    .locals 2

    .prologue
    .line 121
    iget-object v0, p0, Lcom/glympse/android/lib/go;->qD:Lcom/glympse/android/lib/GPerson;

    invoke-interface {v0}, Lcom/glympse/android/lib/GPerson;->getId()J

    move-result-wide v0

    return-wide v0
.end method

.method public getLastName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcom/glympse/android/lib/go;->qD:Lcom/glympse/android/lib/GPerson;

    invoke-interface {v0}, Lcom/glympse/android/lib/GPerson;->getLastName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/glympse/android/lib/go;->qD:Lcom/glympse/android/lib/GPerson;

    invoke-interface {v0}, Lcom/glympse/android/lib/GPerson;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNormalizedCompany()Ljava/lang/String;
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lcom/glympse/android/lib/go;->qD:Lcom/glympse/android/lib/GPerson;

    invoke-interface {v0}, Lcom/glympse/android/lib/GPerson;->getNormalizedCompany()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNormalizedFirstName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/glympse/android/lib/go;->qD:Lcom/glympse/android/lib/GPerson;

    invoke-interface {v0}, Lcom/glympse/android/lib/GPerson;->getNormalizedFirstName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNormalizedLastName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/glympse/android/lib/go;->qD:Lcom/glympse/android/lib/GPerson;

    invoke-interface {v0}, Lcom/glympse/android/lib/GPerson;->getNormalizedLastName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNormalizedName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lcom/glympse/android/lib/go;->qD:Lcom/glympse/android/lib/GPerson;

    invoke-interface {v0}, Lcom/glympse/android/lib/GPerson;->getNormalizedName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public prepareAvatar()V
    .locals 0

    .prologue
    .line 172
    return-void
.end method
