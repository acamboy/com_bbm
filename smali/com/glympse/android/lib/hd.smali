.class Lcom/glympse/android/lib/hd;
.super Ljava/lang/Object;
.source "PersonBase.java"

# interfaces
.implements Lcom/glympse/android/lib/GPerson;


# static fields
.field public static final INVALID_ID:J = -0x1L


# instance fields
.field protected _name:Ljava/lang/String;

.field protected mW:Lcom/glympse/android/api/GImage;

.field protected rF:J

.field protected rG:Ljava/lang/String;

.field protected rH:Ljava/lang/String;

.field protected rI:Ljava/lang/String;

.field protected rJ:Ljava/lang/String;

.field protected rK:Ljava/lang/String;

.field protected rL:Ljava/lang/String;

.field protected rM:Ljava/lang/String;

.field protected rN:Lcom/glympse/android/hal/GVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/glympse/android/hal/GVector",
            "<",
            "Lcom/glympse/android/lib/GContact;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance v0, Lcom/glympse/android/hal/GVector;

    invoke-direct {v0}, Lcom/glympse/android/hal/GVector;-><init>()V

    iput-object v0, p0, Lcom/glympse/android/lib/hd;->rN:Lcom/glympse/android/hal/GVector;

    .line 47
    return-void
.end method

.method public static getNormalizedName(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/glympse/android/hal/Platform;->lowercaseString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static personAvatarUrl(J)Ljava/lang/String;
    .locals 2

    .prologue
    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 68
    invoke-static {}, Lcom/glympse/android/lib/hd;->personSchema()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    const-string v1, "://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 71
    const-string v1, "/avatar"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static personIdFromUri(Lcom/glympse/android/lib/GUri;)J
    .locals 4

    .prologue
    const-wide/16 v0, -0x1

    .line 77
    if-nez p0, :cond_1

    .line 86
    :cond_0
    :goto_0
    return-wide v0

    .line 81
    :cond_1
    invoke-interface {p0}, Lcom/glympse/android/lib/GUri;->getSegments()Lcom/glympse/android/core/GArray;

    move-result-object v2

    .line 82
    if-eqz v2, :cond_0

    invoke-interface {v2}, Lcom/glympse/android/core/GArray;->length()I

    move-result v3

    if-eqz v3, :cond_0

    .line 86
    const/4 v0, 0x0

    invoke-interface {v2, v0}, Lcom/glympse/android/core/GArray;->at(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->toLong(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_0
.end method

.method public static personSchema()Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    const-string v0, "person"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public addContact(Lcom/glympse/android/lib/GContact;)V
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lcom/glympse/android/lib/hd;->rN:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0, p1}, Lcom/glympse/android/hal/GVector;->addElement(Ljava/lang/Object;)V

    .line 151
    return-void
.end method

.method public getAvatar()Lcom/glympse/android/api/GImage;
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/glympse/android/lib/hd;->mW:Lcom/glympse/android/api/GImage;

    return-object v0
.end method

.method public getCompany()Ljava/lang/String;
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/glympse/android/lib/hd;->rL:Ljava/lang/String;

    return-object v0
.end method

.method public getContacts()Lcom/glympse/android/core/GArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/glympse/android/core/GArray",
            "<",
            "Lcom/glympse/android/lib/GContact;",
            ">;"
        }
    .end annotation

    .prologue
    .line 140
    iget-object v0, p0, Lcom/glympse/android/lib/hd;->rN:Lcom/glympse/android/hal/GVector;

    return-object v0
.end method

.method public getFirstName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/glympse/android/lib/hd;->rG:Ljava/lang/String;

    return-object v0
.end method

.method public getId()J
    .locals 2

    .prologue
    .line 95
    iget-wide v0, p0, Lcom/glympse/android/lib/hd;->rF:J

    return-wide v0
.end method

.method public getLastName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/glympse/android/lib/hd;->rI:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/glympse/android/lib/hd;->_name:Ljava/lang/String;

    return-object v0
.end method

.method public getNormalizedCompany()Ljava/lang/String;
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/glympse/android/lib/hd;->rM:Ljava/lang/String;

    return-object v0
.end method

.method public getNormalizedFirstName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/glympse/android/lib/hd;->rH:Ljava/lang/String;

    return-object v0
.end method

.method public getNormalizedLastName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/glympse/android/lib/hd;->rJ:Ljava/lang/String;

    return-object v0
.end method

.method public getNormalizedName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/glympse/android/lib/hd;->rK:Ljava/lang/String;

    return-object v0
.end method

.method public getSpan()I
    .locals 1

    .prologue
    .line 175
    const/4 v0, 0x1

    return v0
.end method

.method public prepareAvatar()V
    .locals 2

    .prologue
    .line 161
    iget-wide v0, p0, Lcom/glympse/android/lib/hd;->rF:J

    invoke-static {v0, v1}, Lcom/glympse/android/lib/hd;->personAvatarUrl(J)Ljava/lang/String;

    move-result-object v1

    .line 164
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/glympse/android/api/GlympseFactory;->createImage(Lcom/glympse/android/core/GDrawable;)Lcom/glympse/android/api/GImage;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GImagePrivate;

    .line 165
    invoke-interface {v0, v1}, Lcom/glympse/android/lib/GImagePrivate;->setUrl(Ljava/lang/String;)V

    .line 166
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/glympse/android/lib/GImagePrivate;->setSupportedCache(I)V

    .line 167
    iput-object v0, p0, Lcom/glympse/android/lib/hd;->mW:Lcom/glympse/android/api/GImage;

    .line 168
    return-void
.end method

.method public sortContacts()V
    .locals 3

    .prologue
    .line 155
    iget-object v0, p0, Lcom/glympse/android/lib/hd;->rN:Lcom/glympse/android/hal/GVector;

    new-instance v1, Lcom/glympse/android/lib/he;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/glympse/android/lib/he;-><init>(Lcom/glympse/android/lib/hd$1;)V

    invoke-virtual {v0, v1}, Lcom/glympse/android/hal/GVector;->sort(Ljava/util/Comparator;)V

    .line 156
    return-void
.end method
