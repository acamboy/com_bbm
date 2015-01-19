.class Lcom/glympse/android/lib/hh;
.super Ljava/lang/Object;
.source "SearchResult.java"

# interfaces
.implements Lcom/glympse/android/lib/GSearchResult;


# instance fields
.field private _latitude:D

.field private _longitude:D

.field private _name:Ljava/lang/String;

.field private ew:Ljava/lang/String;

.field private hp:Lcom/glympse/android/api/GImage;

.field private kq:Ljava/lang/String;

.field private rI:Lcom/glympse/android/hal/GVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/glympse/android/hal/GVector",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private rJ:Lcom/glympse/android/hal/GVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/glympse/android/hal/GVector",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/glympse/android/api/GImage;Lcom/glympse/android/hal/GVector;Lcom/glympse/android/hal/GVector;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DD",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/glympse/android/api/GImage;",
            "Lcom/glympse/android/hal/GVector",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/glympse/android/hal/GVector",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-wide p1, p0, Lcom/glympse/android/lib/hh;->_latitude:D

    .line 38
    iput-wide p3, p0, Lcom/glympse/android/lib/hh;->_longitude:D

    .line 39
    iput-object p5, p0, Lcom/glympse/android/lib/hh;->_name:Ljava/lang/String;

    .line 40
    iput-object p6, p0, Lcom/glympse/android/lib/hh;->ew:Ljava/lang/String;

    .line 41
    iput-object p7, p0, Lcom/glympse/android/lib/hh;->kq:Ljava/lang/String;

    .line 42
    iput-object p8, p0, Lcom/glympse/android/lib/hh;->hp:Lcom/glympse/android/api/GImage;

    .line 43
    iput-object p9, p0, Lcom/glympse/android/lib/hh;->rI:Lcom/glympse/android/hal/GVector;

    .line 44
    iput-object p10, p0, Lcom/glympse/android/lib/hh;->rJ:Lcom/glympse/android/hal/GVector;

    .line 45
    return-void
.end method


# virtual methods
.method public getAddress()Ljava/lang/String;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/glympse/android/lib/hh;->ew:Ljava/lang/String;

    return-object v0
.end method

.method public getIcon()Lcom/glympse/android/api/GImage;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/glympse/android/lib/hh;->hp:Lcom/glympse/android/api/GImage;

    return-object v0
.end method

.method public getLatitude()D
    .locals 2

    .prologue
    .line 49
    iget-wide v0, p0, Lcom/glympse/android/lib/hh;->_latitude:D

    return-wide v0
.end method

.method public getLongitude()D
    .locals 2

    .prologue
    .line 54
    iget-wide v0, p0, Lcom/glympse/android/lib/hh;->_longitude:D

    return-wide v0
.end method

.method public getName()Ljava/lang/String;
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 60
    iget-object v0, p0, Lcom/glympse/android/lib/hh;->_name:Ljava/lang/String;

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 63
    iget-wide v2, p0, Lcom/glympse/android/lib/hh;->_latitude:D

    cmpl-double v1, v4, v2

    if-eqz v1, :cond_0

    iget-wide v2, p0, Lcom/glympse/android/lib/hh;->_longitude:D

    cmpl-double v1, v4, v2

    if-nez v1, :cond_2

    .line 65
    :cond_0
    const-string v1, "no name"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/hh;->_name:Ljava/lang/String;

    .line 76
    :cond_1
    iget-object v0, p0, Lcom/glympse/android/lib/hh;->_name:Ljava/lang/String;

    return-object v0

    .line 69
    :cond_2
    iget-wide v2, p0, Lcom/glympse/android/lib/hh;->_latitude:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 70
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    iget-wide v2, p0, Lcom/glympse/android/lib/hh;->_longitude:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public getPhoneNumberTypes()Lcom/glympse/android/core/GArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/glympse/android/core/GArray",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 96
    iget-object v0, p0, Lcom/glympse/android/lib/hh;->rI:Lcom/glympse/android/hal/GVector;

    return-object v0
.end method

.method public getPhoneNumbers()Lcom/glympse/android/core/GArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/glympse/android/core/GArray",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 101
    iget-object v0, p0, Lcom/glympse/android/lib/hh;->rJ:Lcom/glympse/android/hal/GVector;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/glympse/android/lib/hh;->kq:Ljava/lang/String;

    return-object v0
.end method
