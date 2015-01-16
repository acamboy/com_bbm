.class Lcom/glympse/android/lib/c;
.super Lcom/glympse/android/lib/j;
.source "AccountLogin.java"


# instance fields
.field private _glympse:Lcom/glympse/android/lib/GGlympsePrivate;

.field private gA:Ljava/lang/String;

.field private gD:Ljava/lang/String;

.field private gE:Ljava/lang/String;

.field private gF:Lcom/glympse/android/lib/GConfigPrivate;

.field private gG:Ljava/lang/String;

.field private gH:Ljava/lang/String;

.field private gI:Lcom/glympse/android/lib/d;

.field private gy:Lcom/glympse/android/lib/GAccountListener;


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

    iput-object v0, p0, Lcom/glympse/android/lib/c;->gF:Lcom/glympse/android/lib/GConfigPrivate;

    .line 34
    iput-object p4, p0, Lcom/glympse/android/lib/c;->gy:Lcom/glympse/android/lib/GAccountListener;

    .line 35
    invoke-interface {p1}, Lcom/glympse/android/lib/GGlympsePrivate;->getApiKey()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/c;->gA:Ljava/lang/String;

    .line 36
    iput-object p2, p0, Lcom/glympse/android/lib/c;->gD:Ljava/lang/String;

    .line 37
    iput-object p3, p0, Lcom/glympse/android/lib/c;->gE:Ljava/lang/String;

    .line 38
    iget-object v0, p0, Lcom/glympse/android/lib/c;->gF:Lcom/glympse/android/lib/GConfigPrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GConfigPrivate;->getViewerToken()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/c;->gG:Ljava/lang/String;

    .line 39
    iget-object v0, p0, Lcom/glympse/android/lib/c;->gF:Lcom/glympse/android/lib/GConfigPrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GConfigPrivate;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/c;->gH:Ljava/lang/String;

    .line 41
    new-instance v0, Lcom/glympse/android/lib/d;

    invoke-direct {v0}, Lcom/glympse/android/lib/d;-><init>()V

    iput-object v0, p0, Lcom/glympse/android/lib/c;->gI:Lcom/glympse/android/lib/d;

    .line 42
    iget-object v0, p0, Lcom/glympse/android/lib/c;->gI:Lcom/glympse/android/lib/d;

    iput-object v0, p0, Lcom/glympse/android/lib/c;->gT:Lcom/glympse/android/lib/k;

    .line 43
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .prologue
    .line 129
    new-instance v0, Lcom/glympse/android/lib/d;

    invoke-direct {v0}, Lcom/glympse/android/lib/d;-><init>()V

    iput-object v0, p0, Lcom/glympse/android/lib/c;->gI:Lcom/glympse/android/lib/d;

    .line 130
    iget-object v0, p0, Lcom/glympse/android/lib/c;->gI:Lcom/glympse/android/lib/d;

    iput-object v0, p0, Lcom/glympse/android/lib/c;->gT:Lcom/glympse/android/lib/k;

    .line 131
    return-void
.end method

.method public process()Z
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 74
    iget-object v2, p0, Lcom/glympse/android/lib/c;->gI:Lcom/glympse/android/lib/d;

    iget-object v2, v2, Lcom/glympse/android/lib/d;->gW:Ljava/lang/String;

    const-string v3, "ok"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/glympse/android/lib/c;->gI:Lcom/glympse/android/lib/d;

    iget-object v2, v2, Lcom/glympse/android/lib/d;->gJ:Ljava/lang/String;

    invoke-static {v2}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 78
    iget-object v2, p0, Lcom/glympse/android/lib/c;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v2}, Lcom/glympse/android/lib/GGlympsePrivate;->getTime()J

    move-result-wide v2

    iget-object v4, p0, Lcom/glympse/android/lib/c;->gI:Lcom/glympse/android/lib/d;

    iget-wide v4, v4, Lcom/glympse/android/lib/d;->gK:J

    add-long/2addr v2, v4

    const-wide/32 v4, 0xea60

    sub-long/2addr v2, v4

    .line 81
    iget-object v4, p0, Lcom/glympse/android/lib/c;->gy:Lcom/glympse/android/lib/GAccountListener;

    iget-object v5, p0, Lcom/glympse/android/lib/c;->gI:Lcom/glympse/android/lib/d;

    iget-object v5, v5, Lcom/glympse/android/lib/d;->gJ:Ljava/lang/String;

    invoke-interface {v4, v5, v2, v3}, Lcom/glympse/android/lib/GAccountListener;->loggedIn(Ljava/lang/String;J)V

    .line 86
    iget-object v2, p0, Lcom/glympse/android/lib/c;->gI:Lcom/glympse/android/lib/d;

    iget-wide v2, v2, Lcom/glympse/android/lib/d;->gL:J

    cmp-long v2, v6, v2

    if-eqz v2, :cond_0

    .line 88
    iget-object v0, p0, Lcom/glympse/android/lib/c;->gF:Lcom/glympse/android/lib/GConfigPrivate;

    iget-object v2, p0, Lcom/glympse/android/lib/c;->gI:Lcom/glympse/android/lib/d;

    iget-wide v2, v2, Lcom/glympse/android/lib/d;->gL:J

    long-to-int v2, v2

    invoke-interface {v0, v2}, Lcom/glympse/android/lib/GConfigPrivate;->setMaximumTicketDuration(I)V

    move v0, v1

    .line 93
    :cond_0
    iget-object v2, p0, Lcom/glympse/android/lib/c;->gI:Lcom/glympse/android/lib/d;

    iget-wide v2, v2, Lcom/glympse/android/lib/d;->gM:J

    cmp-long v2, v6, v2

    if-eqz v2, :cond_1

    .line 95
    iget-object v0, p0, Lcom/glympse/android/lib/c;->gF:Lcom/glympse/android/lib/GConfigPrivate;

    iget-object v2, p0, Lcom/glympse/android/lib/c;->gI:Lcom/glympse/android/lib/d;

    iget-wide v2, v2, Lcom/glympse/android/lib/d;->gM:J

    long-to-int v2, v2

    invoke-interface {v0, v2}, Lcom/glympse/android/lib/GConfigPrivate;->setPostRatePeriod(I)V

    move v0, v1

    .line 100
    :cond_1
    if-eqz v0, :cond_2

    .line 102
    iget-object v0, p0, Lcom/glympse/android/lib/c;->gF:Lcom/glympse/android/lib/GConfigPrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GConfigPrivate;->save()V

    :cond_2
    move v0, v1

    .line 123
    :goto_0
    return v0

    .line 107
    :cond_3
    iget-object v2, p0, Lcom/glympse/android/lib/c;->gI:Lcom/glympse/android/lib/d;

    iget-object v2, v2, Lcom/glympse/android/lib/d;->gX:Ljava/lang/String;

    const-string v3, "access_denied"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 109
    iget-object v2, p0, Lcom/glympse/android/lib/c;->gy:Lcom/glympse/android/lib/GAccountListener;

    new-instance v3, Lcom/glympse/android/lib/he;

    const/4 v4, 0x3

    iget-object v5, p0, Lcom/glympse/android/lib/c;->gI:Lcom/glympse/android/lib/d;

    iget-object v5, v5, Lcom/glympse/android/lib/d;->gX:Ljava/lang/String;

    iget-object v6, p0, Lcom/glympse/android/lib/c;->gI:Lcom/glympse/android/lib/d;

    iget-object v6, v6, Lcom/glympse/android/lib/d;->gY:Ljava/lang/String;

    invoke-direct {v3, v4, v5, v6}, Lcom/glympse/android/lib/he;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v1, v3}, Lcom/glympse/android/lib/GAccountListener;->failedToLogin(ILcom/glympse/android/api/GServerError;)V

    goto :goto_0

    .line 113
    :cond_4
    iget-object v2, p0, Lcom/glympse/android/lib/c;->gI:Lcom/glympse/android/lib/d;

    iget-object v2, v2, Lcom/glympse/android/lib/d;->gX:Ljava/lang/String;

    const-string v3, "id"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, Lcom/glympse/android/lib/c;->gI:Lcom/glympse/android/lib/d;

    iget-object v2, v2, Lcom/glympse/android/lib/d;->gX:Ljava/lang/String;

    const-string v3, "password"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, Lcom/glympse/android/lib/c;->gI:Lcom/glympse/android/lib/d;

    iget-object v2, v2, Lcom/glympse/android/lib/d;->gX:Ljava/lang/String;

    const-string v3, "invalid_credentials"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 115
    :cond_5
    iget-object v1, p0, Lcom/glympse/android/lib/c;->gy:Lcom/glympse/android/lib/GAccountListener;

    const/16 v2, 0x10

    new-instance v3, Lcom/glympse/android/lib/he;

    const/4 v4, 0x2

    iget-object v5, p0, Lcom/glympse/android/lib/c;->gI:Lcom/glympse/android/lib/d;

    iget-object v5, v5, Lcom/glympse/android/lib/d;->gX:Ljava/lang/String;

    iget-object v6, p0, Lcom/glympse/android/lib/c;->gI:Lcom/glympse/android/lib/d;

    iget-object v6, v6, Lcom/glympse/android/lib/d;->gY:Ljava/lang/String;

    invoke-direct {v3, v4, v5, v6}, Lcom/glympse/android/lib/he;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2, v3}, Lcom/glympse/android/lib/GAccountListener;->failedToLogin(ILcom/glympse/android/api/GServerError;)V

    goto :goto_0

    .line 121
    :cond_6
    iget-object v2, p0, Lcom/glympse/android/lib/c;->gy:Lcom/glympse/android/lib/GAccountListener;

    const/16 v3, 0x20

    new-instance v4, Lcom/glympse/android/lib/he;

    iget-object v5, p0, Lcom/glympse/android/lib/c;->gI:Lcom/glympse/android/lib/d;

    iget-object v5, v5, Lcom/glympse/android/lib/d;->gX:Ljava/lang/String;

    iget-object v6, p0, Lcom/glympse/android/lib/c;->gI:Lcom/glympse/android/lib/d;

    iget-object v6, v6, Lcom/glympse/android/lib/d;->gY:Ljava/lang/String;

    invoke-direct {v4, v1, v5, v6}, Lcom/glympse/android/lib/he;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v3, v4}, Lcom/glympse/android/lib/GAccountListener;->failedToLogin(ILcom/glympse/android/api/GServerError;)V

    goto :goto_0
.end method

.method public url(Ljava/lang/StringBuilder;)Z
    .locals 1

    .prologue
    .line 51
    const-string v0, "account/login?api_key="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    iget-object v0, p0, Lcom/glympse/android/lib/c;->gA:Ljava/lang/String;

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->urlEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    const-string v0, "&id="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    iget-object v0, p0, Lcom/glympse/android/lib/c;->gD:Ljava/lang/String;

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->urlEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    const-string v0, "&password="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    iget-object v0, p0, Lcom/glympse/android/lib/c;->gE:Ljava/lang/String;

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->urlEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    const-string v0, "&device="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object v0, p0, Lcom/glympse/android/lib/c;->gH:Ljava/lang/String;

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->urlEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    iget-object v0, p0, Lcom/glympse/android/lib/c;->gG:Ljava/lang/String;

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 61
    const-string v0, "&viewer="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    iget-object v0, p0, Lcom/glympse/android/lib/c;->gG:Ljava/lang/String;

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
    .line 69
    const/4 v0, 0x1

    return v0
.end method
