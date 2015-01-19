.class Lcom/glympse/android/lib/a;
.super Lcom/glympse/android/lib/j;
.source "AccountCreate.java"


# instance fields
.field private gF:Lcom/glympse/android/lib/GAccountListener;

.field private gG:Lcom/glympse/android/core/GPrimitive;

.field private gH:Ljava/lang/String;

.field private gI:Ljava/lang/String;

.field private gJ:Lcom/glympse/android/lib/b;

.field private h:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/glympse/android/lib/GGlympsePrivate;Lcom/glympse/android/lib/GAccountListener;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/glympse/android/lib/j;-><init>()V

    .line 31
    invoke-direct {p0, p1, p2}, Lcom/glympse/android/lib/a;->a(Lcom/glympse/android/lib/GGlympsePrivate;Lcom/glympse/android/lib/GAccountListener;)V

    .line 32
    return-void
.end method

.method public constructor <init>(Lcom/glympse/android/lib/GGlympsePrivate;Lcom/glympse/android/lib/GAccountListener;Lcom/glympse/android/core/GPrimitive;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/glympse/android/lib/j;-><init>()V

    .line 36
    invoke-direct {p0, p1, p2}, Lcom/glympse/android/lib/a;->a(Lcom/glympse/android/lib/GGlympsePrivate;Lcom/glympse/android/lib/GAccountListener;)V

    .line 38
    iput-object p3, p0, Lcom/glympse/android/lib/a;->gG:Lcom/glympse/android/core/GPrimitive;

    .line 39
    return-void
.end method

.method public constructor <init>(Lcom/glympse/android/lib/GGlympsePrivate;Lcom/glympse/android/lib/GAccountListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/glympse/android/lib/j;-><init>()V

    .line 43
    invoke-direct {p0, p1, p2}, Lcom/glympse/android/lib/a;->a(Lcom/glympse/android/lib/GGlympsePrivate;Lcom/glympse/android/lib/GAccountListener;)V

    .line 45
    iput-object p3, p0, Lcom/glympse/android/lib/a;->k:Ljava/lang/String;

    .line 46
    iput-object p4, p0, Lcom/glympse/android/lib/a;->l:Ljava/lang/String;

    .line 47
    iput-object p5, p0, Lcom/glympse/android/lib/a;->h:Ljava/lang/String;

    .line 48
    return-void
.end method

.method private a(Lcom/glympse/android/lib/GGlympsePrivate;Lcom/glympse/android/lib/GAccountListener;)V
    .locals 1

    .prologue
    .line 149
    iput-object p2, p0, Lcom/glympse/android/lib/a;->gF:Lcom/glympse/android/lib/GAccountListener;

    .line 150
    invoke-interface {p1}, Lcom/glympse/android/lib/GGlympsePrivate;->getApiKey()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/a;->gH:Ljava/lang/String;

    .line 151
    new-instance v0, Lcom/glympse/android/lib/b;

    invoke-direct {v0}, Lcom/glympse/android/lib/b;-><init>()V

    iput-object v0, p0, Lcom/glympse/android/lib/a;->gJ:Lcom/glympse/android/lib/b;

    .line 152
    iget-object v0, p0, Lcom/glympse/android/lib/a;->gJ:Lcom/glympse/android/lib/b;

    iput-object v0, p0, Lcom/glympse/android/lib/a;->hc:Lcom/glympse/android/lib/k;

    .line 153
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .prologue
    .line 139
    new-instance v0, Lcom/glympse/android/lib/b;

    invoke-direct {v0}, Lcom/glympse/android/lib/b;-><init>()V

    iput-object v0, p0, Lcom/glympse/android/lib/a;->gJ:Lcom/glympse/android/lib/b;

    .line 140
    iget-object v0, p0, Lcom/glympse/android/lib/a;->gJ:Lcom/glympse/android/lib/b;

    iput-object v0, p0, Lcom/glympse/android/lib/a;->hc:Lcom/glympse/android/lib/k;

    .line 141
    return-void
.end method

.method public post()Ljava/lang/String;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/glympse/android/lib/a;->gI:Ljava/lang/String;

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/glympse/android/lib/a;->gI:Ljava/lang/String;

    .line 99
    :goto_0
    return-object v0

    .line 97
    :cond_0
    iget-object v0, p0, Lcom/glympse/android/lib/a;->gG:Lcom/glympse/android/core/GPrimitive;

    invoke-static {v0}, Lcom/glympse/android/lib/json/JsonSerializer;->toString(Lcom/glympse/android/core/GPrimitive;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/a;->gI:Ljava/lang/String;

    .line 99
    iget-object v0, p0, Lcom/glympse/android/lib/a;->gI:Ljava/lang/String;

    goto :goto_0
.end method

.method public process()Z
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 104
    iget-object v2, p0, Lcom/glympse/android/lib/a;->gJ:Lcom/glympse/android/lib/b;

    iget-object v2, v2, Lcom/glympse/android/lib/b;->hf:Ljava/lang/String;

    const-string v3, "ok"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/glympse/android/lib/a;->gJ:Lcom/glympse/android/lib/b;

    iget-object v2, v2, Lcom/glympse/android/lib/b;->gK:Ljava/lang/String;

    invoke-static {v2}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/glympse/android/lib/a;->gJ:Lcom/glympse/android/lib/b;

    iget-object v2, v2, Lcom/glympse/android/lib/b;->gL:Ljava/lang/String;

    invoke-static {v2}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 108
    iget-object v1, p0, Lcom/glympse/android/lib/a;->gF:Lcom/glympse/android/lib/GAccountListener;

    iget-object v2, p0, Lcom/glympse/android/lib/a;->gJ:Lcom/glympse/android/lib/b;

    iget-object v2, v2, Lcom/glympse/android/lib/b;->gK:Ljava/lang/String;

    iget-object v3, p0, Lcom/glympse/android/lib/a;->gJ:Lcom/glympse/android/lib/b;

    iget-object v3, v3, Lcom/glympse/android/lib/b;->gL:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Lcom/glympse/android/lib/GAccountListener;->accountCreated(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    :goto_0
    return v0

    .line 111
    :cond_0
    iget-object v2, p0, Lcom/glympse/android/lib/a;->gJ:Lcom/glympse/android/lib/b;

    iget-object v2, v2, Lcom/glympse/android/lib/b;->hg:Ljava/lang/String;

    const-string v3, "access_denied"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 113
    iget-object v2, p0, Lcom/glympse/android/lib/a;->gF:Lcom/glympse/android/lib/GAccountListener;

    new-instance v3, Lcom/glympse/android/lib/hk;

    const/4 v4, 0x3

    iget-object v5, p0, Lcom/glympse/android/lib/a;->gJ:Lcom/glympse/android/lib/b;

    iget-object v5, v5, Lcom/glympse/android/lib/b;->hg:Ljava/lang/String;

    iget-object v6, p0, Lcom/glympse/android/lib/a;->gJ:Lcom/glympse/android/lib/b;

    iget-object v6, v6, Lcom/glympse/android/lib/b;->hh:Ljava/lang/String;

    invoke-direct {v3, v4, v5, v6}, Lcom/glympse/android/lib/hk;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v0, v0, v3}, Lcom/glympse/android/lib/GAccountListener;->failedToCreate(ZILcom/glympse/android/api/GServerError;)V

    move v0, v1

    .line 115
    goto :goto_0

    .line 117
    :cond_1
    iget-object v2, p0, Lcom/glympse/android/lib/a;->gJ:Lcom/glympse/android/lib/b;

    iget-object v2, v2, Lcom/glympse/android/lib/b;->hg:Ljava/lang/String;

    const-string v3, "invalid_argument"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/glympse/android/lib/a;->gJ:Lcom/glympse/android/lib/b;

    iget-object v2, v2, Lcom/glympse/android/lib/b;->hg:Ljava/lang/String;

    const-string v3, "serialization_error"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 119
    :cond_2
    iget-object v2, p0, Lcom/glympse/android/lib/a;->gF:Lcom/glympse/android/lib/GAccountListener;

    new-instance v3, Lcom/glympse/android/lib/hk;

    const/4 v4, 0x2

    iget-object v5, p0, Lcom/glympse/android/lib/a;->gJ:Lcom/glympse/android/lib/b;

    iget-object v5, v5, Lcom/glympse/android/lib/b;->hg:Ljava/lang/String;

    iget-object v6, p0, Lcom/glympse/android/lib/a;->gJ:Lcom/glympse/android/lib/b;

    iget-object v6, v6, Lcom/glympse/android/lib/b;->hh:Ljava/lang/String;

    invoke-direct {v3, v4, v5, v6}, Lcom/glympse/android/lib/hk;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v0, v7, v3}, Lcom/glympse/android/lib/GAccountListener;->failedToCreate(ZILcom/glympse/android/api/GServerError;)V

    move v0, v1

    .line 121
    goto :goto_0

    .line 123
    :cond_3
    iget-object v2, p0, Lcom/glympse/android/lib/a;->gJ:Lcom/glympse/android/lib/b;

    iget-object v2, v2, Lcom/glympse/android/lib/b;->hg:Ljava/lang/String;

    const-string v3, "link_failed"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 125
    iget-object v2, p0, Lcom/glympse/android/lib/a;->gF:Lcom/glympse/android/lib/GAccountListener;

    new-instance v3, Lcom/glympse/android/lib/hk;

    iget-object v4, p0, Lcom/glympse/android/lib/a;->gJ:Lcom/glympse/android/lib/b;

    iget-object v4, v4, Lcom/glympse/android/lib/b;->hg:Ljava/lang/String;

    iget-object v5, p0, Lcom/glympse/android/lib/a;->gJ:Lcom/glympse/android/lib/b;

    iget-object v5, v5, Lcom/glympse/android/lib/b;->hh:Ljava/lang/String;

    invoke-direct {v3, v7, v4, v5}, Lcom/glympse/android/lib/hk;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v0, v7, v3}, Lcom/glympse/android/lib/GAccountListener;->failedToCreate(ZILcom/glympse/android/api/GServerError;)V

    move v0, v1

    .line 127
    goto :goto_0

    .line 131
    :cond_4
    iget-object v2, p0, Lcom/glympse/android/lib/a;->gF:Lcom/glympse/android/lib/GAccountListener;

    new-instance v3, Lcom/glympse/android/lib/hk;

    iget-object v4, p0, Lcom/glympse/android/lib/a;->gJ:Lcom/glympse/android/lib/b;

    iget-object v4, v4, Lcom/glympse/android/lib/b;->hg:Ljava/lang/String;

    iget-object v5, p0, Lcom/glympse/android/lib/a;->gJ:Lcom/glympse/android/lib/b;

    iget-object v5, v5, Lcom/glympse/android/lib/b;->hh:Ljava/lang/String;

    invoke-direct {v3, v0, v4, v5}, Lcom/glympse/android/lib/hk;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v0, v7, v3}, Lcom/glympse/android/lib/GAccountListener;->failedToCreate(ZILcom/glympse/android/api/GServerError;)V

    move v0, v1

    .line 133
    goto/16 :goto_0
.end method

.method public url(Ljava/lang/StringBuilder;)Z
    .locals 2

    .prologue
    .line 56
    const-string v0, "account/create?api_key="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    iget-object v0, p0, Lcom/glympse/android/lib/a;->gH:Ljava/lang/String;

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->urlEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object v0, p0, Lcom/glympse/android/lib/a;->k:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 60
    const-string v0, "&key_id="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget-object v0, p0, Lcom/glympse/android/lib/a;->k:Ljava/lang/String;

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->urlEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/glympse/android/lib/a;->l:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 65
    const-string v0, "&data="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    iget-object v0, p0, Lcom/glympse/android/lib/a;->l:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    :cond_1
    iget-object v0, p0, Lcom/glympse/android/lib/a;->h:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 70
    const-string v0, "&secret="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    iget-object v0, p0, Lcom/glympse/android/lib/a;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    :cond_2
    iget-object v0, p0, Lcom/glympse/android/lib/a;->gG:Lcom/glympse/android/core/GPrimitive;

    if-eqz v0, :cond_3

    .line 75
    iget-object v0, p0, Lcom/glympse/android/lib/a;->gG:Lcom/glympse/android/core/GPrimitive;

    const-string v1, "type"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/glympse/android/core/GPrimitive;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 76
    if-eqz v0, :cond_3

    .line 78
    const-string v1, "&type="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->urlEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public userAgent()Z
    .locals 1

    .prologue
    .line 87
    const/4 v0, 0x1

    return v0
.end method
