.class Lcom/glympse/android/lib/a;
.super Lcom/glympse/android/lib/j;
.source "AccountCreate.java"


# instance fields
.field private gA:Ljava/lang/String;

.field private gB:Ljava/lang/String;

.field private gC:Lcom/glympse/android/lib/b;

.field private gy:Lcom/glympse/android/lib/GAccountListener;

.field private gz:Lcom/glympse/android/core/GPrimitive;

.field private i:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/glympse/android/lib/GGlympsePrivate;Lcom/glympse/android/lib/GAccountListener;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/glympse/android/lib/j;-><init>()V

    .line 31
    invoke-direct {p0, p1, p2}, Lcom/glympse/android/lib/a;->a(Lcom/glympse/android/lib/GGlympsePrivate;Lcom/glympse/android/lib/GAccountListener;)V

    .line 32
    invoke-interface {p1}, Lcom/glympse/android/lib/GGlympsePrivate;->isAccountSharingEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/glympse/android/lib/a;->a(Lcom/glympse/android/lib/GGlympsePrivate;Z)V

    .line 33
    return-void

    .line 32
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Lcom/glympse/android/lib/GGlympsePrivate;Lcom/glympse/android/lib/GAccountListener;Lcom/glympse/android/core/GPrimitive;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/glympse/android/lib/j;-><init>()V

    .line 37
    invoke-direct {p0, p1, p2}, Lcom/glympse/android/lib/a;->a(Lcom/glympse/android/lib/GGlympsePrivate;Lcom/glympse/android/lib/GAccountListener;)V

    .line 38
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/glympse/android/lib/a;->a(Lcom/glympse/android/lib/GGlympsePrivate;Z)V

    .line 40
    iput-object p3, p0, Lcom/glympse/android/lib/a;->gz:Lcom/glympse/android/core/GPrimitive;

    .line 41
    return-void
.end method

.method public constructor <init>(Lcom/glympse/android/lib/GGlympsePrivate;Lcom/glympse/android/lib/GAccountListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/glympse/android/lib/j;-><init>()V

    .line 45
    invoke-direct {p0, p1, p2}, Lcom/glympse/android/lib/a;->a(Lcom/glympse/android/lib/GGlympsePrivate;Lcom/glympse/android/lib/GAccountListener;)V

    .line 46
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/glympse/android/lib/a;->a(Lcom/glympse/android/lib/GGlympsePrivate;Z)V

    .line 48
    iput-object p3, p0, Lcom/glympse/android/lib/a;->l:Ljava/lang/String;

    .line 49
    iput-object p4, p0, Lcom/glympse/android/lib/a;->m:Ljava/lang/String;

    .line 50
    iput-object p5, p0, Lcom/glympse/android/lib/a;->i:Ljava/lang/String;

    .line 51
    return-void
.end method

.method private a(Lcom/glympse/android/lib/GGlympsePrivate;Lcom/glympse/android/lib/GAccountListener;)V
    .locals 1

    .prologue
    .line 152
    iput-object p2, p0, Lcom/glympse/android/lib/a;->gy:Lcom/glympse/android/lib/GAccountListener;

    .line 153
    invoke-interface {p1}, Lcom/glympse/android/lib/GGlympsePrivate;->getApiKey()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/a;->gA:Ljava/lang/String;

    .line 154
    new-instance v0, Lcom/glympse/android/lib/b;

    invoke-direct {v0}, Lcom/glympse/android/lib/b;-><init>()V

    iput-object v0, p0, Lcom/glympse/android/lib/a;->gC:Lcom/glympse/android/lib/b;

    .line 155
    iget-object v0, p0, Lcom/glympse/android/lib/a;->gC:Lcom/glympse/android/lib/b;

    iput-object v0, p0, Lcom/glympse/android/lib/a;->gT:Lcom/glympse/android/lib/k;

    .line 156
    return-void
.end method

.method private a(Lcom/glympse/android/lib/GGlympsePrivate;Z)V
    .locals 1

    .prologue
    .line 160
    invoke-interface {p1}, Lcom/glympse/android/lib/GGlympsePrivate;->getConfig()Lcom/glympse/android/api/GConfig;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GConfigPrivate;

    .line 161
    invoke-interface {v0, p2}, Lcom/glympse/android/lib/GConfigPrivate;->setStandalone(Z)V

    .line 162
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .prologue
    .line 142
    new-instance v0, Lcom/glympse/android/lib/b;

    invoke-direct {v0}, Lcom/glympse/android/lib/b;-><init>()V

    iput-object v0, p0, Lcom/glympse/android/lib/a;->gC:Lcom/glympse/android/lib/b;

    .line 143
    iget-object v0, p0, Lcom/glympse/android/lib/a;->gC:Lcom/glympse/android/lib/b;

    iput-object v0, p0, Lcom/glympse/android/lib/a;->gT:Lcom/glympse/android/lib/k;

    .line 144
    return-void
.end method

.method public post()Ljava/lang/String;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/glympse/android/lib/a;->gB:Ljava/lang/String;

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/glympse/android/lib/a;->gB:Ljava/lang/String;

    .line 102
    :goto_0
    return-object v0

    .line 100
    :cond_0
    iget-object v0, p0, Lcom/glympse/android/lib/a;->gz:Lcom/glympse/android/core/GPrimitive;

    invoke-static {v0}, Lcom/glympse/android/lib/json/JsonSerializer;->toString(Lcom/glympse/android/core/GPrimitive;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/a;->gB:Ljava/lang/String;

    .line 102
    iget-object v0, p0, Lcom/glympse/android/lib/a;->gB:Ljava/lang/String;

    goto :goto_0
.end method

.method public process()Z
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 107
    iget-object v2, p0, Lcom/glympse/android/lib/a;->gC:Lcom/glympse/android/lib/b;

    iget-object v2, v2, Lcom/glympse/android/lib/b;->gW:Ljava/lang/String;

    const-string v3, "ok"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/glympse/android/lib/a;->gC:Lcom/glympse/android/lib/b;

    iget-object v2, v2, Lcom/glympse/android/lib/b;->gD:Ljava/lang/String;

    invoke-static {v2}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/glympse/android/lib/a;->gC:Lcom/glympse/android/lib/b;

    iget-object v2, v2, Lcom/glympse/android/lib/b;->gE:Ljava/lang/String;

    invoke-static {v2}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 111
    iget-object v1, p0, Lcom/glympse/android/lib/a;->gy:Lcom/glympse/android/lib/GAccountListener;

    iget-object v2, p0, Lcom/glympse/android/lib/a;->gC:Lcom/glympse/android/lib/b;

    iget-object v2, v2, Lcom/glympse/android/lib/b;->gD:Ljava/lang/String;

    iget-object v3, p0, Lcom/glympse/android/lib/a;->gC:Lcom/glympse/android/lib/b;

    iget-object v3, v3, Lcom/glympse/android/lib/b;->gE:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Lcom/glympse/android/lib/GAccountListener;->accountCreated(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    :goto_0
    return v0

    .line 114
    :cond_0
    iget-object v2, p0, Lcom/glympse/android/lib/a;->gC:Lcom/glympse/android/lib/b;

    iget-object v2, v2, Lcom/glympse/android/lib/b;->gX:Ljava/lang/String;

    const-string v3, "access_denied"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 116
    iget-object v2, p0, Lcom/glympse/android/lib/a;->gy:Lcom/glympse/android/lib/GAccountListener;

    new-instance v3, Lcom/glympse/android/lib/he;

    const/4 v4, 0x3

    iget-object v5, p0, Lcom/glympse/android/lib/a;->gC:Lcom/glympse/android/lib/b;

    iget-object v5, v5, Lcom/glympse/android/lib/b;->gX:Ljava/lang/String;

    iget-object v6, p0, Lcom/glympse/android/lib/a;->gC:Lcom/glympse/android/lib/b;

    iget-object v6, v6, Lcom/glympse/android/lib/b;->gY:Ljava/lang/String;

    invoke-direct {v3, v4, v5, v6}, Lcom/glympse/android/lib/he;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v0, v0, v3}, Lcom/glympse/android/lib/GAccountListener;->failedToCreate(ZILcom/glympse/android/api/GServerError;)V

    move v0, v1

    .line 118
    goto :goto_0

    .line 120
    :cond_1
    iget-object v2, p0, Lcom/glympse/android/lib/a;->gC:Lcom/glympse/android/lib/b;

    iget-object v2, v2, Lcom/glympse/android/lib/b;->gX:Ljava/lang/String;

    const-string v3, "invalid_argument"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/glympse/android/lib/a;->gC:Lcom/glympse/android/lib/b;

    iget-object v2, v2, Lcom/glympse/android/lib/b;->gX:Ljava/lang/String;

    const-string v3, "serialization_error"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 122
    :cond_2
    iget-object v2, p0, Lcom/glympse/android/lib/a;->gy:Lcom/glympse/android/lib/GAccountListener;

    new-instance v3, Lcom/glympse/android/lib/he;

    const/4 v4, 0x2

    iget-object v5, p0, Lcom/glympse/android/lib/a;->gC:Lcom/glympse/android/lib/b;

    iget-object v5, v5, Lcom/glympse/android/lib/b;->gX:Ljava/lang/String;

    iget-object v6, p0, Lcom/glympse/android/lib/a;->gC:Lcom/glympse/android/lib/b;

    iget-object v6, v6, Lcom/glympse/android/lib/b;->gY:Ljava/lang/String;

    invoke-direct {v3, v4, v5, v6}, Lcom/glympse/android/lib/he;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v0, v7, v3}, Lcom/glympse/android/lib/GAccountListener;->failedToCreate(ZILcom/glympse/android/api/GServerError;)V

    move v0, v1

    .line 124
    goto :goto_0

    .line 126
    :cond_3
    iget-object v2, p0, Lcom/glympse/android/lib/a;->gC:Lcom/glympse/android/lib/b;

    iget-object v2, v2, Lcom/glympse/android/lib/b;->gX:Ljava/lang/String;

    const-string v3, "link_failed"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 128
    iget-object v2, p0, Lcom/glympse/android/lib/a;->gy:Lcom/glympse/android/lib/GAccountListener;

    new-instance v3, Lcom/glympse/android/lib/he;

    iget-object v4, p0, Lcom/glympse/android/lib/a;->gC:Lcom/glympse/android/lib/b;

    iget-object v4, v4, Lcom/glympse/android/lib/b;->gX:Ljava/lang/String;

    iget-object v5, p0, Lcom/glympse/android/lib/a;->gC:Lcom/glympse/android/lib/b;

    iget-object v5, v5, Lcom/glympse/android/lib/b;->gY:Ljava/lang/String;

    invoke-direct {v3, v7, v4, v5}, Lcom/glympse/android/lib/he;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v0, v7, v3}, Lcom/glympse/android/lib/GAccountListener;->failedToCreate(ZILcom/glympse/android/api/GServerError;)V

    move v0, v1

    .line 130
    goto :goto_0

    .line 134
    :cond_4
    iget-object v2, p0, Lcom/glympse/android/lib/a;->gy:Lcom/glympse/android/lib/GAccountListener;

    new-instance v3, Lcom/glympse/android/lib/he;

    iget-object v4, p0, Lcom/glympse/android/lib/a;->gC:Lcom/glympse/android/lib/b;

    iget-object v4, v4, Lcom/glympse/android/lib/b;->gX:Ljava/lang/String;

    iget-object v5, p0, Lcom/glympse/android/lib/a;->gC:Lcom/glympse/android/lib/b;

    iget-object v5, v5, Lcom/glympse/android/lib/b;->gY:Ljava/lang/String;

    invoke-direct {v3, v0, v4, v5}, Lcom/glympse/android/lib/he;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v0, v7, v3}, Lcom/glympse/android/lib/GAccountListener;->failedToCreate(ZILcom/glympse/android/api/GServerError;)V

    move v0, v1

    .line 136
    goto/16 :goto_0
.end method

.method public url(Ljava/lang/StringBuilder;)Z
    .locals 2

    .prologue
    .line 59
    const-string v0, "account/create?api_key="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    iget-object v0, p0, Lcom/glympse/android/lib/a;->gA:Ljava/lang/String;

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->urlEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget-object v0, p0, Lcom/glympse/android/lib/a;->l:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 63
    const-string v0, "&key_id="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    iget-object v0, p0, Lcom/glympse/android/lib/a;->l:Ljava/lang/String;

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->urlEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/glympse/android/lib/a;->m:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 68
    const-string v0, "&data="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    iget-object v0, p0, Lcom/glympse/android/lib/a;->m:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    :cond_1
    iget-object v0, p0, Lcom/glympse/android/lib/a;->i:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 73
    const-string v0, "&secret="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    iget-object v0, p0, Lcom/glympse/android/lib/a;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    :cond_2
    iget-object v0, p0, Lcom/glympse/android/lib/a;->gz:Lcom/glympse/android/core/GPrimitive;

    if-eqz v0, :cond_3

    .line 78
    iget-object v0, p0, Lcom/glympse/android/lib/a;->gz:Lcom/glympse/android/core/GPrimitive;

    const-string v1, "type"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/glympse/android/core/GPrimitive;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 79
    if-eqz v0, :cond_3

    .line 81
    const-string v1, "&type="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->urlEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public userAgent()Z
    .locals 1

    .prologue
    .line 90
    const/4 v0, 0x1

    return v0
.end method
