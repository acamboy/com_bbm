.class Lcom/glympse/android/lib/c;
.super Lcom/glympse/android/lib/j;
.source "AccountLogin.java"


# instance fields
.field private _glympse:Lcom/glympse/android/lib/GGlympsePrivate;

.field private gI:Lcom/glympse/android/lib/GAccountListener;

.field private gK:Ljava/lang/String;

.field private gN:Ljava/lang/String;

.field private gO:Ljava/lang/String;

.field private gP:Lcom/glympse/android/lib/GConfigPrivate;

.field private gQ:Ljava/lang/String;

.field private gR:Ljava/lang/String;

.field private gS:Lcom/glympse/android/lib/d;


# direct methods
.method public constructor <init>(Lcom/glympse/android/lib/GGlympsePrivate;Ljava/lang/String;Ljava/lang/String;Lcom/glympse/android/lib/GAccountListener;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/glympse/android/lib/j;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/glympse/android/lib/c;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    .line 33
    invoke-interface {p1}, Lcom/glympse/android/lib/GGlympsePrivate;->getConfig()Lcom/glympse/android/api/GConfig;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GConfigPrivate;

    iput-object v0, p0, Lcom/glympse/android/lib/c;->gP:Lcom/glympse/android/lib/GConfigPrivate;

    .line 34
    iput-object p4, p0, Lcom/glympse/android/lib/c;->gI:Lcom/glympse/android/lib/GAccountListener;

    .line 35
    invoke-interface {p1}, Lcom/glympse/android/lib/GGlympsePrivate;->getApiKey()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/c;->gK:Ljava/lang/String;

    .line 36
    iput-object p2, p0, Lcom/glympse/android/lib/c;->gN:Ljava/lang/String;

    .line 37
    iput-object p3, p0, Lcom/glympse/android/lib/c;->gO:Ljava/lang/String;

    .line 38
    iget-object v0, p0, Lcom/glympse/android/lib/c;->gP:Lcom/glympse/android/lib/GConfigPrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GConfigPrivate;->getViewerToken()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/c;->gQ:Ljava/lang/String;

    .line 39
    iget-object v0, p0, Lcom/glympse/android/lib/c;->gP:Lcom/glympse/android/lib/GConfigPrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GConfigPrivate;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/c;->gR:Ljava/lang/String;

    .line 41
    new-instance v0, Lcom/glympse/android/lib/d;

    invoke-direct {v0}, Lcom/glympse/android/lib/d;-><init>()V

    iput-object v0, p0, Lcom/glympse/android/lib/c;->gS:Lcom/glympse/android/lib/d;

    .line 42
    iget-object v0, p0, Lcom/glympse/android/lib/c;->gS:Lcom/glympse/android/lib/d;

    iput-object v0, p0, Lcom/glympse/android/lib/c;->hk:Lcom/glympse/android/lib/k;

    .line 43
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .prologue
    .line 128
    new-instance v0, Lcom/glympse/android/lib/d;

    invoke-direct {v0}, Lcom/glympse/android/lib/d;-><init>()V

    iput-object v0, p0, Lcom/glympse/android/lib/c;->gS:Lcom/glympse/android/lib/d;

    .line 129
    iget-object v0, p0, Lcom/glympse/android/lib/c;->gS:Lcom/glympse/android/lib/d;

    iput-object v0, p0, Lcom/glympse/android/lib/c;->hk:Lcom/glympse/android/lib/k;

    .line 130
    return-void
.end method

.method public methodType()I
    .locals 1

    .prologue
    .line 69
    const/4 v0, 0x2

    return v0
.end method

.method public process()Z
    .locals 7

    .prologue
    const/16 v6, 0x20

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 79
    iget-object v2, p0, Lcom/glympse/android/lib/c;->gS:Lcom/glympse/android/lib/d;

    iget-object v2, v2, Lcom/glympse/android/lib/d;->hn:Ljava/lang/String;

    const-string v3, "ok"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/glympse/android/lib/c;->gS:Lcom/glympse/android/lib/d;

    iget-object v2, v2, Lcom/glympse/android/lib/d;->gT:Ljava/lang/String;

    invoke-static {v2}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 83
    iget-object v1, p0, Lcom/glympse/android/lib/c;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v1}, Lcom/glympse/android/lib/GGlympsePrivate;->getTime()J

    move-result-wide v2

    iget-object v1, p0, Lcom/glympse/android/lib/c;->gS:Lcom/glympse/android/lib/d;

    iget-wide v4, v1, Lcom/glympse/android/lib/d;->gU:J

    add-long/2addr v2, v4

    const-wide/32 v4, 0xea60

    sub-long/2addr v2, v4

    .line 86
    iget-object v1, p0, Lcom/glympse/android/lib/c;->gI:Lcom/glympse/android/lib/GAccountListener;

    iget-object v4, p0, Lcom/glympse/android/lib/c;->gS:Lcom/glympse/android/lib/d;

    iget-object v4, v4, Lcom/glympse/android/lib/d;->gT:Ljava/lang/String;

    invoke-interface {v1, v4, v2, v3}, Lcom/glympse/android/lib/GAccountListener;->loggedIn(Ljava/lang/String;J)V

    .line 89
    iget-object v1, p0, Lcom/glympse/android/lib/c;->gP:Lcom/glympse/android/lib/GConfigPrivate;

    invoke-interface {v1}, Lcom/glympse/android/lib/GConfigPrivate;->getLabel()Ljava/lang/String;

    move-result-object v1

    .line 90
    iget-object v2, p0, Lcom/glympse/android/lib/c;->gS:Lcom/glympse/android/lib/d;

    iget-object v2, v2, Lcom/glympse/android/lib/d;->gV:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/glympse/android/hal/Helpers;->safeEquals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 92
    iget-object v1, p0, Lcom/glympse/android/lib/c;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v1}, Lcom/glympse/android/lib/GGlympsePrivate;->getServerPost()Lcom/glympse/android/lib/GServerPost;

    move-result-object v1

    new-instance v2, Lcom/glympse/android/lib/al;

    iget-object v3, p0, Lcom/glympse/android/lib/c;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    iget-object v4, p0, Lcom/glympse/android/lib/c;->gS:Lcom/glympse/android/lib/d;

    iget-object v4, v4, Lcom/glympse/android/lib/d;->gV:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Lcom/glympse/android/lib/al;-><init>(Lcom/glympse/android/lib/GGlympsePrivate;Ljava/lang/String;)V

    invoke-interface {v1, v2, v0}, Lcom/glympse/android/lib/GServerPost;->invokeEndpoint(Lcom/glympse/android/lib/GApiEndpoint;Z)V

    .line 95
    :cond_0
    iget-object v1, p0, Lcom/glympse/android/lib/c;->gS:Lcom/glympse/android/lib/d;

    iget-object v1, v1, Lcom/glympse/android/lib/d;->gW:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 97
    iget-object v1, p0, Lcom/glympse/android/lib/c;->gP:Lcom/glympse/android/lib/GConfigPrivate;

    iget-object v2, p0, Lcom/glympse/android/lib/c;->gS:Lcom/glympse/android/lib/d;

    iget-object v2, v2, Lcom/glympse/android/lib/d;->gW:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/glympse/android/lib/GConfigPrivate;->setFileLevel(Ljava/lang/String;)V

    .line 99
    :cond_1
    iget-object v1, p0, Lcom/glympse/android/lib/c;->gS:Lcom/glympse/android/lib/d;

    iget-object v1, v1, Lcom/glympse/android/lib/d;->gX:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 101
    iget-object v1, p0, Lcom/glympse/android/lib/c;->gP:Lcom/glympse/android/lib/GConfigPrivate;

    iget-object v2, p0, Lcom/glympse/android/lib/c;->gS:Lcom/glympse/android/lib/d;

    iget-object v2, v2, Lcom/glympse/android/lib/d;->gX:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/glympse/android/lib/GConfigPrivate;->setDebugLevel(Ljava/lang/String;)V

    .line 122
    :cond_2
    :goto_0
    return v0

    .line 106
    :cond_3
    iget-object v2, p0, Lcom/glympse/android/lib/c;->gS:Lcom/glympse/android/lib/d;

    iget-object v2, v2, Lcom/glympse/android/lib/d;->ho:Ljava/lang/String;

    const-string v3, "access_denied"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 108
    iget-object v0, p0, Lcom/glympse/android/lib/c;->gI:Lcom/glympse/android/lib/GAccountListener;

    new-instance v2, Lcom/glympse/android/lib/id;

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/glympse/android/lib/c;->gS:Lcom/glympse/android/lib/d;

    iget-object v4, v4, Lcom/glympse/android/lib/d;->ho:Ljava/lang/String;

    iget-object v5, p0, Lcom/glympse/android/lib/c;->gS:Lcom/glympse/android/lib/d;

    iget-object v5, v5, Lcom/glympse/android/lib/d;->hp:Ljava/lang/String;

    invoke-direct {v2, v3, v4, v5}, Lcom/glympse/android/lib/id;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v6, v2}, Lcom/glympse/android/lib/GAccountListener;->failedToLogin(ILcom/glympse/android/api/GServerError;)V

    move v0, v1

    .line 110
    goto :goto_0

    .line 112
    :cond_4
    iget-object v2, p0, Lcom/glympse/android/lib/c;->gS:Lcom/glympse/android/lib/d;

    iget-object v2, v2, Lcom/glympse/android/lib/d;->ho:Ljava/lang/String;

    const-string v3, "disabled"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 114
    iget-object v0, p0, Lcom/glympse/android/lib/c;->gI:Lcom/glympse/android/lib/GAccountListener;

    new-instance v2, Lcom/glympse/android/lib/id;

    const/16 v3, 0x9

    iget-object v4, p0, Lcom/glympse/android/lib/c;->gS:Lcom/glympse/android/lib/d;

    iget-object v4, v4, Lcom/glympse/android/lib/d;->ho:Ljava/lang/String;

    iget-object v5, p0, Lcom/glympse/android/lib/c;->gS:Lcom/glympse/android/lib/d;

    iget-object v5, v5, Lcom/glympse/android/lib/d;->hp:Ljava/lang/String;

    invoke-direct {v2, v3, v4, v5}, Lcom/glympse/android/lib/id;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v6, v2}, Lcom/glympse/android/lib/GAccountListener;->failedToLogin(ILcom/glympse/android/api/GServerError;)V

    move v0, v1

    .line 116
    goto :goto_0

    .line 120
    :cond_5
    iget-object v2, p0, Lcom/glympse/android/lib/c;->gI:Lcom/glympse/android/lib/GAccountListener;

    new-instance v3, Lcom/glympse/android/lib/id;

    iget-object v4, p0, Lcom/glympse/android/lib/c;->gS:Lcom/glympse/android/lib/d;

    iget-object v4, v4, Lcom/glympse/android/lib/d;->ho:Ljava/lang/String;

    iget-object v5, p0, Lcom/glympse/android/lib/c;->gS:Lcom/glympse/android/lib/d;

    iget-object v5, v5, Lcom/glympse/android/lib/d;->hp:Ljava/lang/String;

    invoke-direct {v3, v0, v4, v5}, Lcom/glympse/android/lib/id;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v6, v3}, Lcom/glympse/android/lib/GAccountListener;->failedToLogin(ILcom/glympse/android/api/GServerError;)V

    move v0, v1

    .line 122
    goto :goto_0
.end method

.method public url(Ljava/lang/StringBuilder;)Z
    .locals 1

    .prologue
    .line 51
    const-string v0, "account/login?api_key="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    iget-object v0, p0, Lcom/glympse/android/lib/c;->gK:Ljava/lang/String;

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->urlEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    const-string v0, "&id="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    iget-object v0, p0, Lcom/glympse/android/lib/c;->gN:Ljava/lang/String;

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->urlEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    const-string v0, "&password="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    iget-object v0, p0, Lcom/glympse/android/lib/c;->gO:Ljava/lang/String;

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->urlEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    const-string v0, "&device="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object v0, p0, Lcom/glympse/android/lib/c;->gR:Ljava/lang/String;

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->urlEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    iget-object v0, p0, Lcom/glympse/android/lib/c;->gQ:Ljava/lang/String;

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 61
    const-string v0, "&viewer="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    iget-object v0, p0, Lcom/glympse/android/lib/c;->gQ:Ljava/lang/String;

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->urlEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public userAgent()Z
    .locals 1

    .prologue
    .line 74
    const/4 v0, 0x1

    return v0
.end method
