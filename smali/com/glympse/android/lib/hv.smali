.class Lcom/glympse/android/lib/hv;
.super Ljava/lang/Object;
.source "SocialManager.java"

# interfaces
.implements Lcom/glympse/android/lib/GSocialManagerPrivate;


# instance fields
.field private _glympse:Lcom/glympse/android/lib/GGlympsePrivate;

.field private iL:Lcom/glympse/android/core/GPrimitive;

.field private jO:Lcom/glympse/android/lib/hw;

.field private sA:Lcom/glympse/android/core/GPrimitive;

.field private sy:Lcom/glympse/android/core/GPrimitive;

.field private sz:Lcom/glympse/android/core/GPrimitive;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Lcom/glympse/android/lib/hw;

    invoke-direct {v0}, Lcom/glympse/android/lib/hw;-><init>()V

    iput-object v0, p0, Lcom/glympse/android/lib/hv;->jO:Lcom/glympse/android/lib/hw;

    .line 33
    return-void
.end method

.method private cJ()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 37
    iget-object v0, p0, Lcom/glympse/android/lib/hv;->iL:Lcom/glympse/android/core/GPrimitive;

    if-nez v0, :cond_0

    .line 39
    new-instance v0, Lcom/glympse/android/lib/Primitive;

    invoke-direct {v0, v3}, Lcom/glympse/android/lib/Primitive;-><init>(I)V

    iput-object v0, p0, Lcom/glympse/android/lib/hv;->iL:Lcom/glympse/android/core/GPrimitive;

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/glympse/android/lib/hv;->iL:Lcom/glympse/android/core/GPrimitive;

    const-string v1, "facebook"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/glympse/android/core/GPrimitive;->get(Ljava/lang/String;)Lcom/glympse/android/core/GPrimitive;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/hv;->sy:Lcom/glympse/android/core/GPrimitive;

    .line 42
    iget-object v0, p0, Lcom/glympse/android/lib/hv;->iL:Lcom/glympse/android/core/GPrimitive;

    const-string v1, "twitter"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/glympse/android/core/GPrimitive;->get(Ljava/lang/String;)Lcom/glympse/android/core/GPrimitive;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/hv;->sz:Lcom/glympse/android/core/GPrimitive;

    .line 43
    iget-object v0, p0, Lcom/glympse/android/lib/hv;->iL:Lcom/glympse/android/core/GPrimitive;

    const-string v1, "evernote"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/glympse/android/core/GPrimitive;->get(Ljava/lang/String;)Lcom/glympse/android/core/GPrimitive;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/hv;->sA:Lcom/glympse/android/core/GPrimitive;

    .line 44
    iget-object v0, p0, Lcom/glympse/android/lib/hv;->sy:Lcom/glympse/android/core/GPrimitive;

    if-nez v0, :cond_1

    .line 46
    new-instance v0, Lcom/glympse/android/lib/Primitive;

    invoke-direct {v0, v3}, Lcom/glympse/android/lib/Primitive;-><init>(I)V

    iput-object v0, p0, Lcom/glympse/android/lib/hv;->sy:Lcom/glympse/android/core/GPrimitive;

    .line 47
    iget-object v0, p0, Lcom/glympse/android/lib/hv;->iL:Lcom/glympse/android/core/GPrimitive;

    const-string v1, "facebook"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/glympse/android/lib/hv;->sy:Lcom/glympse/android/core/GPrimitive;

    invoke-interface {v0, v1, v2}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;Lcom/glympse/android/core/GPrimitive;)V

    .line 49
    :cond_1
    iget-object v0, p0, Lcom/glympse/android/lib/hv;->sz:Lcom/glympse/android/core/GPrimitive;

    if-nez v0, :cond_2

    .line 51
    new-instance v0, Lcom/glympse/android/lib/Primitive;

    invoke-direct {v0, v3}, Lcom/glympse/android/lib/Primitive;-><init>(I)V

    iput-object v0, p0, Lcom/glympse/android/lib/hv;->sz:Lcom/glympse/android/core/GPrimitive;

    .line 52
    iget-object v0, p0, Lcom/glympse/android/lib/hv;->iL:Lcom/glympse/android/core/GPrimitive;

    const-string v1, "twitter"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/glympse/android/lib/hv;->sz:Lcom/glympse/android/core/GPrimitive;

    invoke-interface {v0, v1, v2}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;Lcom/glympse/android/core/GPrimitive;)V

    .line 54
    :cond_2
    iget-object v0, p0, Lcom/glympse/android/lib/hv;->sA:Lcom/glympse/android/core/GPrimitive;

    if-nez v0, :cond_3

    .line 56
    new-instance v0, Lcom/glympse/android/lib/Primitive;

    invoke-direct {v0, v3}, Lcom/glympse/android/lib/Primitive;-><init>(I)V

    iput-object v0, p0, Lcom/glympse/android/lib/hv;->sA:Lcom/glympse/android/core/GPrimitive;

    .line 57
    iget-object v0, p0, Lcom/glympse/android/lib/hv;->iL:Lcom/glympse/android/core/GPrimitive;

    const-string v1, "evernote"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/glympse/android/lib/hv;->sA:Lcom/glympse/android/core/GPrimitive;

    invoke-interface {v0, v1, v2}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;Lcom/glympse/android/core/GPrimitive;)V

    .line 59
    :cond_3
    return-void
.end method


# virtual methods
.method public clearEvernoteToken()V
    .locals 2

    .prologue
    .line 131
    iget-object v0, p0, Lcom/glympse/android/lib/hv;->sA:Lcom/glympse/android/core/GPrimitive;

    if-nez v0, :cond_0

    .line 137
    :goto_0
    return-void

    .line 135
    :cond_0
    iget-object v0, p0, Lcom/glympse/android/lib/hv;->sA:Lcom/glympse/android/core/GPrimitive;

    const-string v1, "token"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/glympse/android/core/GPrimitive;->remove(Ljava/lang/String;)V

    .line 136
    iget-object v0, p0, Lcom/glympse/android/lib/hv;->jO:Lcom/glympse/android/lib/hw;

    iget-object v1, p0, Lcom/glympse/android/lib/hv;->iL:Lcom/glympse/android/core/GPrimitive;

    invoke-virtual {v0, v1}, Lcom/glympse/android/lib/hw;->save(Lcom/glympse/android/core/GPrimitive;)V

    goto :goto_0
.end method

.method public clearFacebookToken()V
    .locals 2

    .prologue
    .line 77
    iget-object v0, p0, Lcom/glympse/android/lib/hv;->sy:Lcom/glympse/android/core/GPrimitive;

    const-string v1, "token"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/glympse/android/core/GPrimitive;->remove(Ljava/lang/String;)V

    .line 78
    iget-object v0, p0, Lcom/glympse/android/lib/hv;->jO:Lcom/glympse/android/lib/hw;

    iget-object v1, p0, Lcom/glympse/android/lib/hv;->iL:Lcom/glympse/android/core/GPrimitive;

    invoke-virtual {v0, v1}, Lcom/glympse/android/lib/hw;->save(Lcom/glympse/android/core/GPrimitive;)V

    .line 79
    return-void
.end method

.method public clearTwitterCredentials()V
    .locals 2

    .prologue
    .line 103
    iget-object v0, p0, Lcom/glympse/android/lib/hv;->sz:Lcom/glympse/android/core/GPrimitive;

    const-string v1, "ck"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/glympse/android/core/GPrimitive;->remove(Ljava/lang/String;)V

    .line 104
    iget-object v0, p0, Lcom/glympse/android/lib/hv;->sz:Lcom/glympse/android/core/GPrimitive;

    const-string v1, "cs"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/glympse/android/core/GPrimitive;->remove(Ljava/lang/String;)V

    .line 105
    iget-object v0, p0, Lcom/glympse/android/lib/hv;->sz:Lcom/glympse/android/core/GPrimitive;

    const-string v1, "ot"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/glympse/android/core/GPrimitive;->remove(Ljava/lang/String;)V

    .line 106
    iget-object v0, p0, Lcom/glympse/android/lib/hv;->sz:Lcom/glympse/android/core/GPrimitive;

    const-string v1, "ots"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/glympse/android/core/GPrimitive;->remove(Ljava/lang/String;)V

    .line 107
    iget-object v0, p0, Lcom/glympse/android/lib/hv;->jO:Lcom/glympse/android/lib/hw;

    iget-object v1, p0, Lcom/glympse/android/lib/hv;->iL:Lcom/glympse/android/core/GPrimitive;

    invoke-virtual {v0, v1}, Lcom/glympse/android/lib/hw;->save(Lcom/glympse/android/core/GPrimitive;)V

    .line 108
    return-void
.end method

.method public getAuthenticated(I)I
    .locals 1

    .prologue
    .line 206
    sparse-switch p1, :sswitch_data_0

    .line 226
    const/4 v0, 0x0

    .line 229
    :goto_0
    return v0

    .line 211
    :sswitch_0
    invoke-virtual {p0}, Lcom/glympse/android/lib/hv;->hasFacebookToken()Z

    move-result v0

    .line 229
    :goto_1
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 216
    :sswitch_1
    invoke-virtual {p0}, Lcom/glympse/android/lib/hv;->hasTwitterCredentials()Z

    move-result v0

    goto :goto_1

    .line 221
    :sswitch_2
    invoke-virtual {p0}, Lcom/glympse/android/lib/hv;->hasEvernoteToken()Z

    move-result v0

    goto :goto_1

    .line 229
    :cond_0
    const/4 v0, 0x2

    goto :goto_0

    .line 206
    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_1
        0x5 -> :sswitch_0
        0xa -> :sswitch_2
    .end sparse-switch
.end method

.method public getEvernoteToken()Ljava/lang/String;
    .locals 2

    .prologue
    .line 201
    iget-object v0, p0, Lcom/glympse/android/lib/hv;->sA:Lcom/glympse/android/core/GPrimitive;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/glympse/android/lib/hv;->sA:Lcom/glympse/android/core/GPrimitive;

    const-string v1, "token"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/glympse/android/core/GPrimitive;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getFacebookToken()Ljava/lang/String;
    .locals 2

    .prologue
    .line 176
    iget-object v0, p0, Lcom/glympse/android/lib/hv;->sy:Lcom/glympse/android/core/GPrimitive;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/glympse/android/lib/hv;->sy:Lcom/glympse/android/core/GPrimitive;

    const-string v1, "token"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/glympse/android/core/GPrimitive;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getTwitterConsumerKey()Ljava/lang/String;
    .locals 2

    .prologue
    .line 181
    iget-object v0, p0, Lcom/glympse/android/lib/hv;->sz:Lcom/glympse/android/core/GPrimitive;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/glympse/android/lib/hv;->sz:Lcom/glympse/android/core/GPrimitive;

    const-string v1, "ck"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/glympse/android/core/GPrimitive;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getTwitterConsumerSecret()Ljava/lang/String;
    .locals 2

    .prologue
    .line 186
    iget-object v0, p0, Lcom/glympse/android/lib/hv;->sz:Lcom/glympse/android/core/GPrimitive;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/glympse/android/lib/hv;->sz:Lcom/glympse/android/core/GPrimitive;

    const-string v1, "cs"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/glympse/android/core/GPrimitive;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getTwitterOauthToken()Ljava/lang/String;
    .locals 2

    .prologue
    .line 191
    iget-object v0, p0, Lcom/glympse/android/lib/hv;->sz:Lcom/glympse/android/core/GPrimitive;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/glympse/android/lib/hv;->sz:Lcom/glympse/android/core/GPrimitive;

    const-string v1, "ot"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/glympse/android/core/GPrimitive;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getTwitterOauthTokenSecret()Ljava/lang/String;
    .locals 2

    .prologue
    .line 196
    iget-object v0, p0, Lcom/glympse/android/lib/hv;->sz:Lcom/glympse/android/core/GPrimitive;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/glympse/android/lib/hv;->sz:Lcom/glympse/android/core/GPrimitive;

    const-string v1, "ots"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/glympse/android/core/GPrimitive;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public hasEvernoteToken()Z
    .locals 2

    .prologue
    .line 141
    iget-object v0, p0, Lcom/glympse/android/lib/hv;->sA:Lcom/glympse/android/core/GPrimitive;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/glympse/android/lib/hv;->sA:Lcom/glympse/android/core/GPrimitive;

    const-string v1, "token"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/glympse/android/core/GPrimitive;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasFacebookToken()Z
    .locals 2

    .prologue
    .line 83
    iget-object v0, p0, Lcom/glympse/android/lib/hv;->sy:Lcom/glympse/android/core/GPrimitive;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/glympse/android/lib/hv;->sy:Lcom/glympse/android/core/GPrimitive;

    const-string v1, "token"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/glympse/android/core/GPrimitive;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasTwitterCredentials()Z
    .locals 2

    .prologue
    .line 112
    iget-object v0, p0, Lcom/glympse/android/lib/hv;->sz:Lcom/glympse/android/core/GPrimitive;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/glympse/android/lib/hv;->sz:Lcom/glympse/android/core/GPrimitive;

    const-string v1, "ck"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/glympse/android/core/GPrimitive;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/glympse/android/lib/hv;->sz:Lcom/glympse/android/core/GPrimitive;

    const-string v1, "cs"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/glympse/android/core/GPrimitive;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/glympse/android/lib/hv;->sz:Lcom/glympse/android/core/GPrimitive;

    const-string v1, "ot"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/glympse/android/core/GPrimitive;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/glympse/android/lib/hv;->sz:Lcom/glympse/android/core/GPrimitive;

    const-string v1, "ots"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/glympse/android/core/GPrimitive;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public registerEvernoteToken(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 121
    iget-object v0, p0, Lcom/glympse/android/lib/hv;->sA:Lcom/glympse/android/core/GPrimitive;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 127
    :cond_0
    :goto_0
    return-void

    .line 125
    :cond_1
    iget-object v0, p0, Lcom/glympse/android/lib/hv;->sA:Lcom/glympse/android/core/GPrimitive;

    const-string v1, "token"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    iget-object v0, p0, Lcom/glympse/android/lib/hv;->jO:Lcom/glympse/android/lib/hw;

    iget-object v1, p0, Lcom/glympse/android/lib/hv;->iL:Lcom/glympse/android/core/GPrimitive;

    invoke-virtual {v0, v1}, Lcom/glympse/android/lib/hw;->save(Lcom/glympse/android/core/GPrimitive;)V

    goto :goto_0
.end method

.method public registerFacebookToken(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 67
    iget-object v0, p0, Lcom/glympse/android/lib/hv;->sy:Lcom/glympse/android/core/GPrimitive;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 73
    :cond_0
    :goto_0
    return-void

    .line 71
    :cond_1
    iget-object v0, p0, Lcom/glympse/android/lib/hv;->sy:Lcom/glympse/android/core/GPrimitive;

    const-string v1, "token"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    iget-object v0, p0, Lcom/glympse/android/lib/hv;->jO:Lcom/glympse/android/lib/hw;

    iget-object v1, p0, Lcom/glympse/android/lib/hv;->iL:Lcom/glympse/android/core/GPrimitive;

    invoke-virtual {v0, v1}, Lcom/glympse/android/lib/hw;->save(Lcom/glympse/android/core/GPrimitive;)V

    goto :goto_0
.end method

.method public registerTwitterCredentials(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 88
    iget-object v0, p0, Lcom/glympse/android/lib/hv;->sz:Lcom/glympse/android/core/GPrimitive;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p3}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p4}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 99
    :cond_0
    :goto_0
    return-void

    .line 94
    :cond_1
    iget-object v0, p0, Lcom/glympse/android/lib/hv;->sz:Lcom/glympse/android/core/GPrimitive;

    const-string v1, "ck"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    iget-object v0, p0, Lcom/glympse/android/lib/hv;->sz:Lcom/glympse/android/core/GPrimitive;

    const-string v1, "cs"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    iget-object v0, p0, Lcom/glympse/android/lib/hv;->sz:Lcom/glympse/android/core/GPrimitive;

    const-string v1, "ot"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p3}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    iget-object v0, p0, Lcom/glympse/android/lib/hv;->sz:Lcom/glympse/android/core/GPrimitive;

    const-string v1, "ots"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p4}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    iget-object v0, p0, Lcom/glympse/android/lib/hv;->jO:Lcom/glympse/android/lib/hw;

    iget-object v1, p0, Lcom/glympse/android/lib/hv;->iL:Lcom/glympse/android/core/GPrimitive;

    invoke-virtual {v0, v1}, Lcom/glympse/android/lib/hw;->save(Lcom/glympse/android/core/GPrimitive;)V

    goto :goto_0
.end method

.method public setActive(Z)V
    .locals 2

    .prologue
    .line 168
    if-nez p1, :cond_0

    .line 170
    iget-object v0, p0, Lcom/glympse/android/lib/hv;->jO:Lcom/glympse/android/lib/hw;

    iget-object v1, p0, Lcom/glympse/android/lib/hv;->iL:Lcom/glympse/android/core/GPrimitive;

    invoke-virtual {v0, v1}, Lcom/glympse/android/lib/hw;->save(Lcom/glympse/android/core/GPrimitive;)V

    .line 172
    :cond_0
    return-void
.end method

.method public start(Lcom/glympse/android/lib/GGlympsePrivate;)V
    .locals 4

    .prologue
    .line 150
    iput-object p1, p0, Lcom/glympse/android/lib/hv;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    .line 151
    iget-object v0, p0, Lcom/glympse/android/lib/hv;->jO:Lcom/glympse/android/lib/hw;

    iget-object v1, p0, Lcom/glympse/android/lib/hv;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    const/4 v2, 0x0

    const-string v3, "social_v2"

    invoke-static {v3}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/glympse/android/lib/hw;->a(Lcom/glympse/android/lib/GGlympsePrivate;Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    iget-object v0, p0, Lcom/glympse/android/lib/hv;->jO:Lcom/glympse/android/lib/hw;

    invoke-virtual {v0}, Lcom/glympse/android/lib/hw;->load()Lcom/glympse/android/core/GPrimitive;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/hv;->iL:Lcom/glympse/android/core/GPrimitive;

    .line 153
    invoke-direct {p0}, Lcom/glympse/android/lib/hv;->cJ()V

    .line 154
    return-void
.end method

.method public stop()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 158
    iget-object v0, p0, Lcom/glympse/android/lib/hv;->jO:Lcom/glympse/android/lib/hw;

    iget-object v1, p0, Lcom/glympse/android/lib/hv;->iL:Lcom/glympse/android/core/GPrimitive;

    invoke-virtual {v0, v1}, Lcom/glympse/android/lib/hw;->save(Lcom/glympse/android/core/GPrimitive;)V

    .line 159
    iget-object v0, p0, Lcom/glympse/android/lib/hv;->jO:Lcom/glympse/android/lib/hw;

    invoke-virtual {v0}, Lcom/glympse/android/lib/hw;->stop()V

    .line 160
    iput-object v2, p0, Lcom/glympse/android/lib/hv;->sy:Lcom/glympse/android/core/GPrimitive;

    .line 161
    iput-object v2, p0, Lcom/glympse/android/lib/hv;->sz:Lcom/glympse/android/core/GPrimitive;

    .line 162
    iput-object v2, p0, Lcom/glympse/android/lib/hv;->iL:Lcom/glympse/android/core/GPrimitive;

    .line 163
    iput-object v2, p0, Lcom/glympse/android/lib/hv;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    .line 164
    return-void
.end method
