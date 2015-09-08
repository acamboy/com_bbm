.class Lcom/glympse/android/lib/hl;
.super Ljava/lang/Object;
.source "Place.java"

# interfaces
.implements Lcom/glympse/android/lib/GPlacePrivate;


# instance fields
.field public _latitude:D

.field public _longitude:D

.field public _name:Ljava/lang/String;

.field public kY:Lcom/glympse/android/lib/GImagePrivate;

.field public rY:Ljava/lang/String;

.field public rZ:Ljava/lang/String;

.field public sa:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-wide v0, p0, Lcom/glympse/android/lib/hl;->_latitude:D

    .line 35
    iput-wide v0, p0, Lcom/glympse/android/lib/hl;->_longitude:D

    .line 36
    return-void
.end method

.method public constructor <init>(DDLjava/lang/String;)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-wide p1, p0, Lcom/glympse/android/lib/hl;->_latitude:D

    .line 41
    iput-wide p3, p0, Lcom/glympse/android/lib/hl;->_longitude:D

    .line 42
    iput-object p5, p0, Lcom/glympse/android/lib/hl;->_name:Ljava/lang/String;

    .line 43
    return-void
.end method


# virtual methods
.method public clone()Lcom/glympse/android/api/GPlace;
    .locals 4

    .prologue
    .line 91
    new-instance v0, Lcom/glympse/android/lib/hl;

    invoke-direct {v0}, Lcom/glympse/android/lib/hl;-><init>()V

    .line 93
    iget-wide v2, p0, Lcom/glympse/android/lib/hl;->_latitude:D

    iput-wide v2, v0, Lcom/glympse/android/lib/hl;->_latitude:D

    .line 94
    iget-wide v2, p0, Lcom/glympse/android/lib/hl;->_longitude:D

    iput-wide v2, v0, Lcom/glympse/android/lib/hl;->_longitude:D

    .line 95
    iget-object v1, p0, Lcom/glympse/android/lib/hl;->_name:Ljava/lang/String;

    iput-object v1, v0, Lcom/glympse/android/lib/hl;->_name:Ljava/lang/String;

    .line 96
    iget-object v1, p0, Lcom/glympse/android/lib/hl;->rY:Ljava/lang/String;

    iput-object v1, v0, Lcom/glympse/android/lib/hl;->rY:Ljava/lang/String;

    .line 97
    iget-object v1, p0, Lcom/glympse/android/lib/hl;->rZ:Ljava/lang/String;

    iput-object v1, v0, Lcom/glympse/android/lib/hl;->rZ:Ljava/lang/String;

    .line 98
    iget-object v1, p0, Lcom/glympse/android/lib/hl;->sa:Ljava/lang/String;

    iput-object v1, v0, Lcom/glympse/android/lib/hl;->sa:Ljava/lang/String;

    .line 100
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 16
    invoke-virtual {p0}, Lcom/glympse/android/lib/hl;->clone()Lcom/glympse/android/api/GPlace;

    move-result-object v0

    return-object v0
.end method

.method public decode(Lcom/glympse/android/core/GPrimitive;)V
    .locals 3

    .prologue
    .line 236
    const-string v0, "lt"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/glympse/android/core/GPrimitive;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/glympse/android/lib/hl;->_latitude:D

    .line 237
    const-string v0, "ln"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/glympse/android/core/GPrimitive;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/glympse/android/lib/hl;->_longitude:D

    .line 238
    const-string v0, "nm"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/glympse/android/core/GPrimitive;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/hl;->_name:Ljava/lang/String;

    .line 239
    const-string v0, "al1"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/glympse/android/core/GPrimitive;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/hl;->rY:Ljava/lang/String;

    .line 240
    const-string v0, "al2"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/glympse/android/core/GPrimitive;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/hl;->rZ:Ljava/lang/String;

    .line 241
    const-string v0, "phn"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/glympse/android/core/GPrimitive;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/hl;->sa:Ljava/lang/String;

    .line 242
    const-string v0, "imgurl"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/glympse/android/core/GPrimitive;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 243
    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 245
    new-instance v1, Lcom/glympse/android/lib/en;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/glympse/android/lib/en;-><init>(Ljava/lang/String;Lcom/glympse/android/core/GDrawable;)V

    iput-object v1, p0, Lcom/glympse/android/lib/hl;->kY:Lcom/glympse/android/lib/GImagePrivate;

    .line 247
    :cond_0
    return-void
.end method

.method public encode(Lcom/glympse/android/core/GPrimitive;I)V
    .locals 4

    .prologue
    .line 210
    const-string v0, "lt"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-wide v2, p0, Lcom/glympse/android/lib/hl;->_latitude:D

    invoke-interface {p1, v0, v2, v3}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;D)V

    .line 211
    const-string v0, "ln"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-wide v2, p0, Lcom/glympse/android/lib/hl;->_longitude:D

    invoke-interface {p1, v0, v2, v3}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;D)V

    .line 212
    iget-object v0, p0, Lcom/glympse/android/lib/hl;->_name:Ljava/lang/String;

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 214
    const-string v0, "nm"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/glympse/android/lib/hl;->_name:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    :cond_0
    iget-object v0, p0, Lcom/glympse/android/lib/hl;->rY:Ljava/lang/String;

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 218
    const-string v0, "al1"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/glympse/android/lib/hl;->rY:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    :cond_1
    iget-object v0, p0, Lcom/glympse/android/lib/hl;->rZ:Ljava/lang/String;

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 222
    const-string v0, "al2"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/glympse/android/lib/hl;->rZ:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    :cond_2
    iget-object v0, p0, Lcom/glympse/android/lib/hl;->sa:Ljava/lang/String;

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 226
    const-string v0, "phn"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/glympse/android/lib/hl;->sa:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    :cond_3
    iget-object v0, p0, Lcom/glympse/android/lib/hl;->kY:Lcom/glympse/android/lib/GImagePrivate;

    if-eqz v0, :cond_4

    .line 230
    const-string v0, "imgurl"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/glympse/android/lib/hl;->kY:Lcom/glympse/android/lib/GImagePrivate;

    invoke-interface {v1}, Lcom/glympse/android/lib/GImagePrivate;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    :cond_4
    return-void
.end method

.method public getAddress()Ljava/lang/String;
    .locals 1

    .prologue
    .line 86
    const/4 v0, 0x0

    return-object v0
.end method

.method public getAddressLine1()Ljava/lang/String;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/glympse/android/lib/hl;->rY:Ljava/lang/String;

    return-object v0
.end method

.method public getAddressLine2()Ljava/lang/String;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/glympse/android/lib/hl;->rZ:Ljava/lang/String;

    return-object v0
.end method

.method public getImage()Lcom/glympse/android/api/GImage;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/glympse/android/lib/hl;->kY:Lcom/glympse/android/lib/GImagePrivate;

    return-object v0
.end method

.method public getLatitude()D
    .locals 2

    .prologue
    .line 56
    iget-wide v0, p0, Lcom/glympse/android/lib/hl;->_latitude:D

    return-wide v0
.end method

.method public getLatitudeE6()I
    .locals 4

    .prologue
    .line 66
    iget-wide v0, p0, Lcom/glympse/android/lib/hl;->_latitude:D

    const-wide v2, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v0, v2

    double-to-int v0, v0

    return v0
.end method

.method public getLongitude()D
    .locals 2

    .prologue
    .line 61
    iget-wide v0, p0, Lcom/glympse/android/lib/hl;->_longitude:D

    return-wide v0
.end method

.method public getLongitudeE6()I
    .locals 4

    .prologue
    .line 71
    iget-wide v0, p0, Lcom/glympse/android/lib/hl;->_longitude:D

    const-wide v2, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v0, v2

    double-to-int v0, v0

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/glympse/android/lib/hl;->_name:Ljava/lang/String;

    return-object v0
.end method

.method public getPhoneNumber()Ljava/lang/String;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/glympse/android/lib/hl;->sa:Ljava/lang/String;

    return-object v0
.end method

.method public hasLocation()Z
    .locals 4

    .prologue
    .line 51
    iget-wide v0, p0, Lcom/glympse/android/lib/hl;->_latitude:D

    iget-wide v2, p0, Lcom/glympse/android/lib/hl;->_longitude:D

    invoke-static {v0, v1, v2, v3}, Lcom/glympse/android/lib/Location;->isValid(DD)Z

    move-result v0

    return v0
.end method

.method public isEqual(Lcom/glympse/android/core/GCommon;)Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    const-wide v6, 0x408f400000000000L    # 1000.0

    .line 184
    check-cast p1, Lcom/glympse/android/lib/hl;

    .line 185
    if-nez p1, :cond_1

    .line 201
    :cond_0
    :goto_0
    return v0

    .line 191
    :cond_1
    iget-object v1, p0, Lcom/glympse/android/lib/hl;->_name:Ljava/lang/String;

    iget-object v2, p1, Lcom/glympse/android/lib/hl;->_name:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/glympse/android/hal/Helpers;->safeEquals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 197
    iget-wide v2, p0, Lcom/glympse/android/lib/hl;->_latitude:D

    mul-double/2addr v2, v6

    double-to-int v1, v2

    .line 198
    iget-wide v2, p0, Lcom/glympse/android/lib/hl;->_longitude:D

    mul-double/2addr v2, v6

    double-to-int v2, v2

    .line 199
    iget-wide v4, p1, Lcom/glympse/android/lib/hl;->_latitude:D

    mul-double/2addr v4, v6

    double-to-int v3, v4

    .line 200
    iget-wide v4, p1, Lcom/glympse/android/lib/hl;->_longitude:D

    mul-double/2addr v4, v6

    double-to-int v4, v4

    .line 201
    if-ne v1, v3, :cond_0

    if-ne v2, v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public setAddressLine1(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lcom/glympse/android/lib/hl;->rY:Ljava/lang/String;

    .line 141
    return-void
.end method

.method public setAddressLine2(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Lcom/glympse/android/lib/hl;->rZ:Ljava/lang/String;

    .line 146
    return-void
.end method

.method public setImage(Lcom/glympse/android/core/GDrawable;)V
    .locals 5

    .prologue
    const/16 v4, 0x5f

    .line 155
    if-nez p1, :cond_0

    .line 176
    :goto_0
    return-void

    .line 162
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 163
    const-string v1, "glympse-place:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    iget-wide v2, p0, Lcom/glympse/android/lib/hl;->_latitude:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 165
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 166
    iget-wide v2, p0, Lcom/glympse/android/lib/hl;->_longitude:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 167
    iget-object v1, p0, Lcom/glympse/android/lib/hl;->_name:Ljava/lang/String;

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 169
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 170
    iget-object v1, p0, Lcom/glympse/android/lib/hl;->_name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    :cond_1
    const-string v1, ".jpg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    new-instance v1, Lcom/glympse/android/lib/en;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Lcom/glympse/android/lib/en;-><init>(Ljava/lang/String;Lcom/glympse/android/core/GDrawable;)V

    iput-object v1, p0, Lcom/glympse/android/lib/hl;->kY:Lcom/glympse/android/lib/GImagePrivate;

    goto :goto_0
.end method

.method public setLocation(DD)V
    .locals 1

    .prologue
    .line 134
    iput-wide p1, p0, Lcom/glympse/android/lib/hl;->_latitude:D

    .line 135
    iput-wide p3, p0, Lcom/glympse/android/lib/hl;->_longitude:D

    .line 136
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Lcom/glympse/android/lib/hl;->_name:Ljava/lang/String;

    .line 130
    return-void
.end method

.method public setPhoneNumber(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 150
    iput-object p1, p0, Lcom/glympse/android/lib/hl;->sa:Ljava/lang/String;

    .line 151
    return-void
.end method
