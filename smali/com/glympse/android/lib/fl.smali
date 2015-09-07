.class Lcom/glympse/android/lib/fl;
.super Ljava/lang/Object;
.source "LinkedAccount.java"

# interfaces
.implements Lcom/glympse/android/lib/GLinkedAccountPrivate;


# instance fields
.field private _name:Ljava/lang/String;

.field private cb:I

.field private gK:Ljava/lang/String;

.field private hm:Ljava/lang/String;

.field private mA:Ljava/lang/String;

.field private ob:Lcom/glympse/android/api/GServerError;

.field private pF:I

.field private pG:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/glympse/android/lib/fl;->mA:Ljava/lang/String;

    .line 37
    iput v0, p0, Lcom/glympse/android/lib/fl;->cb:I

    .line 38
    iput v0, p0, Lcom/glympse/android/lib/fl;->pF:I

    .line 39
    iput v0, p0, Lcom/glympse/android/lib/fl;->pG:I

    .line 40
    return-void
.end method


# virtual methods
.method public getDisplayName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/glympse/android/lib/fl;->_name:Ljava/lang/String;

    return-object v0
.end method

.method public getError()Lcom/glympse/android/api/GServerError;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/glympse/android/lib/fl;->ob:Lcom/glympse/android/api/GServerError;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/glympse/android/lib/fl;->hm:Ljava/lang/String;

    return-object v0
.end method

.method public getLogin()I
    .locals 1

    .prologue
    .line 83
    iget v0, p0, Lcom/glympse/android/lib/fl;->pG:I

    return v0
.end method

.method public getState()I
    .locals 1

    .prologue
    .line 53
    iget v0, p0, Lcom/glympse/android/lib/fl;->cb:I

    return v0
.end method

.method public getStatus()I
    .locals 1

    .prologue
    .line 58
    iget v0, p0, Lcom/glympse/android/lib/fl;->pF:I

    return v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/glympse/android/lib/fl;->mA:Ljava/lang/String;

    return-object v0
.end method

.method public getUserName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/glympse/android/lib/fl;->gK:Ljava/lang/String;

    return-object v0
.end method

.method public merge(Lcom/glympse/android/lib/GLinkedAccountPrivate;)V
    .locals 2

    .prologue
    .line 132
    iget-object v0, p0, Lcom/glympse/android/lib/fl;->mA:Ljava/lang/String;

    invoke-interface {p1}, Lcom/glympse/android/lib/GLinkedAccountPrivate;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/glympse/android/hal/Helpers;->safeEquals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 178
    :cond_0
    :goto_0
    return-void

    .line 137
    :cond_1
    invoke-interface {p1}, Lcom/glympse/android/lib/GLinkedAccountPrivate;->getState()I

    move-result v0

    .line 138
    if-eqz v0, :cond_2

    .line 140
    iput v0, p0, Lcom/glympse/android/lib/fl;->cb:I

    .line 143
    :cond_2
    invoke-interface {p1}, Lcom/glympse/android/lib/GLinkedAccountPrivate;->getStatus()I

    move-result v0

    .line 144
    if-eqz v0, :cond_3

    .line 146
    iput v0, p0, Lcom/glympse/android/lib/fl;->pF:I

    .line 149
    :cond_3
    invoke-interface {p1}, Lcom/glympse/android/lib/GLinkedAccountPrivate;->getId()Ljava/lang/String;

    move-result-object v0

    .line 150
    if-eqz v0, :cond_4

    .line 152
    iput-object v0, p0, Lcom/glympse/android/lib/fl;->hm:Ljava/lang/String;

    .line 155
    :cond_4
    invoke-interface {p1}, Lcom/glympse/android/lib/GLinkedAccountPrivate;->getUserName()Ljava/lang/String;

    move-result-object v0

    .line 156
    if-eqz v0, :cond_5

    .line 158
    iput-object v0, p0, Lcom/glympse/android/lib/fl;->gK:Ljava/lang/String;

    .line 161
    :cond_5
    invoke-interface {p1}, Lcom/glympse/android/lib/GLinkedAccountPrivate;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    .line 162
    if-eqz v0, :cond_6

    .line 164
    iput-object v0, p0, Lcom/glympse/android/lib/fl;->_name:Ljava/lang/String;

    .line 167
    :cond_6
    invoke-interface {p1}, Lcom/glympse/android/lib/GLinkedAccountPrivate;->getLogin()I

    move-result v0

    .line 168
    if-eqz v0, :cond_7

    .line 170
    iput v0, p0, Lcom/glympse/android/lib/fl;->pG:I

    .line 173
    :cond_7
    invoke-interface {p1}, Lcom/glympse/android/lib/GLinkedAccountPrivate;->getError()Lcom/glympse/android/api/GServerError;

    move-result-object v0

    .line 174
    if-eqz v0, :cond_0

    .line 176
    iput-object v0, p0, Lcom/glympse/android/lib/fl;->ob:Lcom/glympse/android/api/GServerError;

    goto :goto_0
.end method

.method public setDisplayName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lcom/glympse/android/lib/fl;->_name:Ljava/lang/String;

    .line 118
    return-void
.end method

.method public setError(Lcom/glympse/android/api/GServerError;)V
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Lcom/glympse/android/lib/fl;->ob:Lcom/glympse/android/api/GServerError;

    .line 128
    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lcom/glympse/android/lib/fl;->hm:Ljava/lang/String;

    .line 108
    return-void
.end method

.method public setLogin(I)V
    .locals 0

    .prologue
    .line 122
    iput p1, p0, Lcom/glympse/android/lib/fl;->pG:I

    .line 123
    return-void
.end method

.method public setState(I)V
    .locals 0

    .prologue
    .line 97
    iput p1, p0, Lcom/glympse/android/lib/fl;->cb:I

    .line 98
    return-void
.end method

.method public setStatus(I)V
    .locals 0

    .prologue
    .line 102
    iput p1, p0, Lcom/glympse/android/lib/fl;->pF:I

    .line 103
    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/glympse/android/lib/fl;->mA:Ljava/lang/String;

    .line 93
    return-void
.end method

.method public setUserName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lcom/glympse/android/lib/fl;->gK:Ljava/lang/String;

    .line 113
    return-void
.end method
