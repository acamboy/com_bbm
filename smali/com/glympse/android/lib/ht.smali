.class Lcom/glympse/android/lib/ht;
.super Ljava/lang/Object;
.source "PlacesManager.java"

# interfaces
.implements Lcom/glympse/android/lib/GPlacesManager;


# instance fields
.field private _glympse:Lcom/glympse/android/lib/GGlympsePrivate;

.field private iW:Lcom/glympse/android/hal/GContextHolder;

.field private iX:Ljava/lang/String;

.field private ks:Lcom/glympse/android/lib/in;

.field private so:Lcom/glympse/android/hal/GVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/glympse/android/hal/GVector",
            "<",
            "Lcom/glympse/android/api/GPlace;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Lcom/glympse/android/lib/in;

    invoke-direct {v0}, Lcom/glympse/android/lib/in;-><init>()V

    iput-object v0, p0, Lcom/glympse/android/lib/ht;->ks:Lcom/glympse/android/lib/in;

    .line 31
    return-void
.end method

.method private bk()V
    .locals 5

    .prologue
    .line 156
    new-instance v0, Lcom/glympse/android/hal/GVector;

    invoke-direct {v0}, Lcom/glympse/android/hal/GVector;-><init>()V

    iput-object v0, p0, Lcom/glympse/android/lib/ht;->so:Lcom/glympse/android/hal/GVector;

    .line 159
    iget-object v0, p0, Lcom/glympse/android/lib/ht;->ks:Lcom/glympse/android/lib/in;

    invoke-virtual {v0}, Lcom/glympse/android/lib/in;->load()Lcom/glympse/android/core/GPrimitive;

    move-result-object v0

    .line 160
    if-nez v0, :cond_1

    .line 180
    :cond_0
    return-void

    .line 167
    :cond_1
    iget-object v1, p0, Lcom/glympse/android/lib/ht;->so:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v1}, Lcom/glympse/android/hal/GVector;->removeAllElements()V

    .line 168
    const-string v1, "pls"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/glympse/android/core/GPrimitive;->get(Ljava/lang/String;)Lcom/glympse/android/core/GPrimitive;

    move-result-object v1

    .line 169
    if-eqz v1, :cond_0

    .line 171
    invoke-interface {v1}, Lcom/glympse/android/core/GPrimitive;->size()I

    move-result v2

    .line 172
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    .line 174
    invoke-interface {v1, v0}, Lcom/glympse/android/core/GPrimitive;->get(I)Lcom/glympse/android/core/GPrimitive;

    move-result-object v3

    .line 175
    new-instance v4, Lcom/glympse/android/lib/hl;

    invoke-direct {v4}, Lcom/glympse/android/lib/hl;-><init>()V

    .line 176
    invoke-interface {v4, v3}, Lcom/glympse/android/lib/GPlacePrivate;->decode(Lcom/glympse/android/core/GPrimitive;)V

    .line 177
    iget-object v3, p0, Lcom/glympse/android/lib/ht;->so:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v3, v4}, Lcom/glympse/android/hal/GVector;->addElement(Ljava/lang/Object;)V

    .line 172
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/glympse/android/api/GPlace;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 129
    if-nez p1, :cond_0

    move v0, v1

    .line 150
    :goto_0
    return v0

    .line 133
    :cond_0
    iget-object v0, p0, Lcom/glympse/android/lib/ht;->so:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0}, Lcom/glympse/android/hal/GVector;->length()I

    move-result v3

    move v2, v1

    .line 134
    :goto_1
    if-ge v2, v3, :cond_3

    .line 136
    iget-object v0, p0, Lcom/glympse/android/lib/ht;->so:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0, v2}, Lcom/glympse/android/hal/GVector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/api/GPlace;

    .line 137
    invoke-interface {v0, p1}, Lcom/glympse/android/api/GPlace;->isEqual(Lcom/glympse/android/core/GCommon;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 139
    if-eqz v2, :cond_1

    .line 141
    iget-object v3, p0, Lcom/glympse/android/lib/ht;->so:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v3, v2}, Lcom/glympse/android/hal/GVector;->removeElementAt(I)V

    .line 142
    iget-object v2, p0, Lcom/glympse/android/lib/ht;->so:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v2, v0, v1}, Lcom/glympse/android/hal/GVector;->insertElementAt(Ljava/lang/Object;I)V

    .line 145
    invoke-virtual {p0}, Lcom/glympse/android/lib/ht;->save()V

    .line 147
    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    .line 134
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_3
    move v0, v1

    .line 150
    goto :goto_0
.end method

.method public addPlace(Lcom/glympse/android/api/GPlace;)V
    .locals 3

    .prologue
    .line 62
    if-nez p1, :cond_1

    .line 87
    :cond_0
    :goto_0
    return-void

    .line 66
    :cond_1
    iget-object v0, p0, Lcom/glympse/android/lib/ht;->so:Lcom/glympse/android/hal/GVector;

    if-nez v0, :cond_2

    .line 68
    invoke-direct {p0}, Lcom/glympse/android/lib/ht;->bk()V

    .line 70
    :cond_2
    invoke-virtual {p0, p1}, Lcom/glympse/android/lib/ht;->a(Lcom/glympse/android/api/GPlace;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/glympse/android/lib/ht;->so:Lcom/glympse/android/hal/GVector;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/glympse/android/hal/GVector;->insertElementAt(Ljava/lang/Object;I)V

    .line 78
    invoke-virtual {p0}, Lcom/glympse/android/lib/ht;->save()V

    .line 81
    check-cast p1, Lcom/glympse/android/lib/GPlacePrivate;

    .line 82
    invoke-interface {p1}, Lcom/glympse/android/lib/GPlacePrivate;->getImage()Lcom/glympse/android/api/GImage;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GImagePrivate;

    .line 83
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/glympse/android/lib/ht;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    if-eqz v1, :cond_0

    .line 85
    iget-object v1, p0, Lcom/glympse/android/lib/ht;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v1}, Lcom/glympse/android/lib/GGlympsePrivate;->getImageCache()Lcom/glympse/android/lib/GImageCache;

    move-result-object v1

    invoke-interface {v0}, Lcom/glympse/android/lib/GImagePrivate;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/glympse/android/lib/GImageCache;->cache(Lcom/glympse/android/api/GImage;Ljava/lang/String;)Z

    goto :goto_0
.end method

.method public getPlaces()Lcom/glympse/android/core/GArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/glympse/android/core/GArray",
            "<",
            "Lcom/glympse/android/api/GPlace;",
            ">;"
        }
    .end annotation

    .prologue
    .line 53
    iget-object v0, p0, Lcom/glympse/android/lib/ht;->so:Lcom/glympse/android/hal/GVector;

    if-nez v0, :cond_0

    .line 55
    invoke-direct {p0}, Lcom/glympse/android/lib/ht;->bk()V

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/glympse/android/lib/ht;->so:Lcom/glympse/android/hal/GVector;

    return-object v0
.end method

.method public hasPlace(Lcom/glympse/android/api/GPlace;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 91
    if-nez p1, :cond_0

    move v0, v1

    .line 108
    :goto_0
    return v0

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/glympse/android/lib/ht;->so:Lcom/glympse/android/hal/GVector;

    if-nez v0, :cond_1

    .line 97
    invoke-direct {p0}, Lcom/glympse/android/lib/ht;->bk()V

    .line 99
    :cond_1
    iget-object v0, p0, Lcom/glympse/android/lib/ht;->so:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0}, Lcom/glympse/android/hal/GVector;->length()I

    move-result v3

    move v2, v1

    .line 100
    :goto_1
    if-ge v2, v3, :cond_3

    .line 102
    iget-object v0, p0, Lcom/glympse/android/lib/ht;->so:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0, v2}, Lcom/glympse/android/hal/GVector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/api/GPlace;

    .line 103
    invoke-interface {v0, p1}, Lcom/glympse/android/api/GPlace;->isEqual(Lcom/glympse/android/core/GCommon;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 105
    const/4 v0, 0x1

    goto :goto_0

    .line 100
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_3
    move v0, v1

    .line 108
    goto :goto_0
.end method

.method public load(Lcom/glympse/android/hal/GContextHolder;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 35
    iput-object p1, p0, Lcom/glympse/android/lib/ht;->iW:Lcom/glympse/android/hal/GContextHolder;

    .line 36
    iput-object p2, p0, Lcom/glympse/android/lib/ht;->iX:Ljava/lang/String;

    .line 37
    iget-object v0, p0, Lcom/glympse/android/lib/ht;->ks:Lcom/glympse/android/lib/in;

    iget-object v1, p0, Lcom/glympse/android/lib/ht;->iW:Lcom/glympse/android/hal/GContextHolder;

    iget-object v2, p0, Lcom/glympse/android/lib/ht;->iX:Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "places_v2"

    invoke-static {v4}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/glympse/android/lib/in;->a(Lcom/glympse/android/hal/GContextHolder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    return-void
.end method

.method public removePlace(I)V
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/glympse/android/lib/ht;->so:Lcom/glympse/android/hal/GVector;

    if-nez v0, :cond_0

    .line 115
    invoke-direct {p0}, Lcom/glympse/android/lib/ht;->bk()V

    .line 117
    :cond_0
    iget-object v0, p0, Lcom/glympse/android/lib/ht;->so:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0}, Lcom/glympse/android/hal/GVector;->length()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 125
    :goto_0
    return-void

    .line 121
    :cond_1
    iget-object v0, p0, Lcom/glympse/android/lib/ht;->so:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0, p1}, Lcom/glympse/android/hal/GVector;->removeElementAt(I)V

    .line 124
    invoke-virtual {p0}, Lcom/glympse/android/lib/ht;->save()V

    goto :goto_0
.end method

.method public save()V
    .locals 8

    .prologue
    const/16 v0, 0x80

    const/4 v7, 0x2

    const/4 v3, 0x0

    .line 184
    new-instance v4, Lcom/glympse/android/lib/Primitive;

    invoke-direct {v4, v7}, Lcom/glympse/android/lib/Primitive;-><init>(I)V

    .line 187
    iget-object v1, p0, Lcom/glympse/android/lib/ht;->so:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v1}, Lcom/glympse/android/hal/GVector;->length()I

    move-result v1

    .line 189
    if-le v1, v0, :cond_0

    move v1, v0

    .line 194
    :cond_0
    new-instance v5, Lcom/glympse/android/lib/Primitive;

    const/4 v0, 0x1

    invoke-direct {v5, v0}, Lcom/glympse/android/lib/Primitive;-><init>(I)V

    move v2, v3

    .line 195
    :goto_0
    if-ge v2, v1, :cond_1

    .line 197
    iget-object v0, p0, Lcom/glympse/android/lib/ht;->so:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0, v2}, Lcom/glympse/android/hal/GVector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GPlacePrivate;

    .line 198
    new-instance v6, Lcom/glympse/android/lib/Primitive;

    invoke-direct {v6, v7}, Lcom/glympse/android/lib/Primitive;-><init>(I)V

    .line 199
    invoke-interface {v0, v6, v3}, Lcom/glympse/android/lib/GPlacePrivate;->encode(Lcom/glympse/android/core/GPrimitive;I)V

    .line 200
    invoke-interface {v5, v6}, Lcom/glympse/android/core/GPrimitive;->put(Lcom/glympse/android/core/GPrimitive;)V

    .line 195
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 202
    :cond_1
    const-string v0, "pls"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v5}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;Lcom/glympse/android/core/GPrimitive;)V

    .line 204
    iget-object v0, p0, Lcom/glympse/android/lib/ht;->ks:Lcom/glympse/android/lib/in;

    invoke-virtual {v0, v4}, Lcom/glympse/android/lib/in;->save(Lcom/glympse/android/core/GPrimitive;)V

    .line 205
    return-void
.end method

.method public start(Lcom/glympse/android/api/GGlympse;)V
    .locals 0

    .prologue
    .line 42
    check-cast p1, Lcom/glympse/android/lib/GGlympsePrivate;

    iput-object p1, p0, Lcom/glympse/android/lib/ht;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    .line 43
    return-void
.end method

.method public stop()V
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/glympse/android/lib/ht;->ks:Lcom/glympse/android/lib/in;

    invoke-virtual {v0}, Lcom/glympse/android/lib/in;->stop()V

    .line 48
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/glympse/android/lib/ht;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    .line 49
    return-void
.end method
