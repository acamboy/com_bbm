.class Lcom/glympse/android/lib/o;
.super Ljava/lang/Object;
.source "AppProfile.java"

# interfaces
.implements Lcom/glympse/android/api/GAppProfile;


# instance fields
.field private _name:Ljava/lang/String;

.field private he:Ljava/lang/String;

.field private hf:Lcom/glympse/android/lib/GImagePrivate;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Lcom/glympse/android/lib/dx;

    invoke-direct {v0}, Lcom/glympse/android/lib/dx;-><init>()V

    iput-object v0, p0, Lcom/glympse/android/lib/o;->hf:Lcom/glympse/android/lib/GImagePrivate;

    .line 28
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/glympse/android/lib/o;->he:Ljava/lang/String;

    .line 33
    iput-object p2, p0, Lcom/glympse/android/lib/o;->_name:Ljava/lang/String;

    .line 36
    new-instance v0, Lcom/glympse/android/lib/dx;

    const/4 v1, 0x0

    invoke-direct {v0, p3, v1}, Lcom/glympse/android/lib/dx;-><init>(Ljava/lang/String;Lcom/glympse/android/core/GDrawable;)V

    iput-object v0, p0, Lcom/glympse/android/lib/o;->hf:Lcom/glympse/android/lib/GImagePrivate;

    .line 37
    return-void
.end method


# virtual methods
.method public decode(Lcom/glympse/android/core/GPrimitive;)V
    .locals 2

    .prologue
    .line 128
    const-string v0, "id"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/glympse/android/core/GPrimitive;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/o;->he:Ljava/lang/String;

    .line 129
    const-string v0, "name"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/glympse/android/core/GPrimitive;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/o;->_name:Ljava/lang/String;

    .line 130
    iget-object v0, p0, Lcom/glympse/android/lib/o;->hf:Lcom/glympse/android/lib/GImagePrivate;

    const-string v1, "icon"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/glympse/android/core/GPrimitive;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/glympse/android/lib/GImagePrivate;->setUrl(Ljava/lang/String;)V

    .line 131
    return-void
.end method

.method public encode(Lcom/glympse/android/core/GPrimitive;I)V
    .locals 2

    .prologue
    .line 111
    iget-object v0, p0, Lcom/glympse/android/lib/o;->he:Ljava/lang/String;

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 113
    const-string v0, "id"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/glympse/android/lib/o;->he:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    :cond_0
    iget-object v0, p0, Lcom/glympse/android/lib/o;->_name:Ljava/lang/String;

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 117
    const-string v0, "name"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/glympse/android/lib/o;->_name:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    :cond_1
    iget-object v0, p0, Lcom/glympse/android/lib/o;->hf:Lcom/glympse/android/lib/GImagePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GImagePrivate;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 120
    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 122
    const-string v1, "icon"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    :cond_2
    return-void
.end method

.method public getIcon()Lcom/glympse/android/api/GImage;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/glympse/android/lib/o;->hf:Lcom/glympse/android/lib/GImagePrivate;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/glympse/android/lib/o;->he:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/glympse/android/lib/o;->_name:Ljava/lang/String;

    return-object v0
.end method

.method public isEqual(Lcom/glympse/android/core/GCommon;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 64
    check-cast p1, Lcom/glympse/android/lib/o;

    .line 65
    if-nez p1, :cond_1

    .line 102
    :cond_0
    :goto_0
    return v0

    .line 71
    :cond_1
    iget-object v1, p0, Lcom/glympse/android/lib/o;->he:Ljava/lang/String;

    iget-object v2, p1, Lcom/glympse/android/lib/o;->he:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/glympse/android/hal/Helpers;->safeEquals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 77
    iget-object v1, p0, Lcom/glympse/android/lib/o;->_name:Ljava/lang/String;

    iget-object v2, p1, Lcom/glympse/android/lib/o;->_name:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/glympse/android/hal/Helpers;->safeEquals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 83
    iget-object v1, p0, Lcom/glympse/android/lib/o;->hf:Lcom/glympse/android/lib/GImagePrivate;

    if-nez v1, :cond_3

    .line 85
    iget-object v1, p1, Lcom/glympse/android/lib/o;->hf:Lcom/glympse/android/lib/GImagePrivate;

    if-nez v1, :cond_0

    .line 102
    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    .line 92
    :cond_3
    iget-object v1, p1, Lcom/glympse/android/lib/o;->hf:Lcom/glympse/android/lib/GImagePrivate;

    if-eqz v1, :cond_0

    .line 96
    iget-object v1, p0, Lcom/glympse/android/lib/o;->hf:Lcom/glympse/android/lib/GImagePrivate;

    invoke-interface {v1}, Lcom/glympse/android/lib/GImagePrivate;->getUrl()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lcom/glympse/android/lib/o;->hf:Lcom/glympse/android/lib/GImagePrivate;

    invoke-interface {v2}, Lcom/glympse/android/lib/GImagePrivate;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/glympse/android/hal/Helpers;->safeEquals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0
.end method
