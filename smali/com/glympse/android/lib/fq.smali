.class Lcom/glympse/android/lib/fq;
.super Lcom/glympse/android/lib/j;
.source "LocationAppend.java"


# instance fields
.field private _glympse:Lcom/glympse/android/lib/GGlympsePrivate;

.field private gI:Ljava/lang/String;

.field private ir:J

.field private jv:Ljava/lang/String;

.field private kZ:Z

.field private pM:Lcom/glympse/android/hal/GLinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/glympse/android/hal/GLinkedList",
            "<",
            "Lcom/glympse/android/core/GLocation;",
            ">;"
        }
    .end annotation
.end field

.field private pN:Z

.field private pO:Lcom/glympse/android/lib/jq;


# direct methods
.method public constructor <init>(Lcom/glympse/android/lib/GGlympsePrivate;Lcom/glympse/android/lib/GTicketPrivate;Lcom/glympse/android/hal/GLinkedList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glympse/android/lib/GGlympsePrivate;",
            "Lcom/glympse/android/lib/GTicketPrivate;",
            "Lcom/glympse/android/hal/GLinkedList",
            "<",
            "Lcom/glympse/android/core/GLocation;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 29
    invoke-direct {p0}, Lcom/glympse/android/lib/j;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/glympse/android/lib/fq;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    .line 31
    if-nez p2, :cond_0

    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/glympse/android/lib/fq;->jv:Ljava/lang/String;

    .line 32
    iput-object p3, p0, Lcom/glympse/android/lib/fq;->pM:Lcom/glympse/android/hal/GLinkedList;

    .line 33
    iget-object v0, p0, Lcom/glympse/android/lib/fq;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->areSiblingTicketsAllowed()Z

    move-result v0

    iput-boolean v0, p0, Lcom/glympse/android/lib/fq;->kZ:Z

    .line 34
    iget-object v0, p0, Lcom/glympse/android/lib/fq;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getCorrectedTime()Lcom/glympse/android/lib/GCorrectedTime;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Lcom/glympse/android/lib/GCorrectedTime;->getInvitesLastRefresh(Z)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/glympse/android/lib/fq;->ir:J

    .line 35
    iget-object v0, p0, Lcom/glympse/android/lib/fq;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getConfig()Lcom/glympse/android/api/GConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/glympse/android/api/GConfig;->isSharingSpeed()Z

    move-result v0

    iput-boolean v0, p0, Lcom/glympse/android/lib/fq;->pN:Z

    .line 36
    iput-object v1, p0, Lcom/glympse/android/lib/fq;->gI:Ljava/lang/String;

    .line 38
    new-instance v0, Lcom/glympse/android/lib/jq;

    invoke-direct {v0}, Lcom/glympse/android/lib/jq;-><init>()V

    iput-object v0, p0, Lcom/glympse/android/lib/fq;->pO:Lcom/glympse/android/lib/jq;

    .line 39
    iget-object v0, p0, Lcom/glympse/android/lib/fq;->pO:Lcom/glympse/android/lib/jq;

    iput-object v0, p0, Lcom/glympse/android/lib/fq;->hc:Lcom/glympse/android/lib/k;

    .line 40
    return-void

    .line 31
    :cond_0
    invoke-interface {p2}, Lcom/glympse/android/lib/GTicketPrivate;->getId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .prologue
    .line 207
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/glympse/android/lib/fq;->gI:Ljava/lang/String;

    .line 208
    new-instance v0, Lcom/glympse/android/lib/jq;

    invoke-direct {v0}, Lcom/glympse/android/lib/jq;-><init>()V

    iput-object v0, p0, Lcom/glympse/android/lib/fq;->pO:Lcom/glympse/android/lib/jq;

    .line 209
    iget-object v0, p0, Lcom/glympse/android/lib/fq;->pO:Lcom/glympse/android/lib/jq;

    iput-object v0, p0, Lcom/glympse/android/lib/fq;->hc:Lcom/glympse/android/lib/k;

    .line 210
    return-void
.end method

.method public post()Ljava/lang/String;
    .locals 14

    .prologue
    .line 69
    iget-object v0, p0, Lcom/glympse/android/lib/fq;->gI:Ljava/lang/String;

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/glympse/android/lib/fq;->gI:Ljava/lang/String;

    .line 184
    :goto_0
    return-object v0

    .line 74
    :cond_0
    const/16 v0, 0x8

    new-array v4, v0, [J

    .line 75
    const/16 v0, 0x8

    new-array v5, v0, [J

    .line 76
    const/4 v0, 0x0

    :goto_1
    const/16 v1, 0x8

    if-ge v0, v1, :cond_1

    .line 78
    const-wide/16 v2, 0x0

    aput-wide v2, v4, v0

    .line 76
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 81
    :cond_1
    new-instance v6, Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/glympse/android/lib/fq;->pM:Lcom/glympse/android/hal/GLinkedList;

    invoke-virtual {v0}, Lcom/glympse/android/hal/GLinkedList;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x64

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 82
    const/16 v0, 0x5b

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 83
    const/4 v0, 0x0

    .line 84
    iget-object v1, p0, Lcom/glympse/android/lib/fq;->pM:Lcom/glympse/android/hal/GLinkedList;

    invoke-virtual {v1}, Lcom/glympse/android/hal/GLinkedList;->size()I

    move-result v7

    .line 85
    iget-object v1, p0, Lcom/glympse/android/lib/fq;->pM:Lcom/glympse/android/hal/GLinkedList;

    invoke-virtual {v1}, Lcom/glympse/android/hal/GLinkedList;->elements()Ljava/util/Enumeration;

    move-result-object v8

    move v1, v0

    :goto_2
    invoke-interface {v8}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 87
    invoke-interface {v8}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/core/GLocation;

    .line 90
    const/4 v2, 0x0

    invoke-interface {v0}, Lcom/glympse/android/core/GLocation;->getTime()J

    move-result-wide v10

    aput-wide v10, v5, v2

    .line 91
    const/4 v2, 0x1

    invoke-interface {v0}, Lcom/glympse/android/core/GLocation;->getLatitude()D

    move-result-wide v10

    const-wide v12, 0x412e848000000000L

    mul-double/2addr v10, v12

    double-to-long v10, v10

    aput-wide v10, v5, v2

    .line 92
    const/4 v2, 0x2

    invoke-interface {v0}, Lcom/glympse/android/core/GLocation;->getLongitude()D

    move-result-wide v10

    const-wide v12, 0x412e848000000000L

    mul-double/2addr v10, v12

    double-to-long v10, v10

    aput-wide v10, v5, v2

    .line 93
    const/4 v9, 0x3

    iget-boolean v2, p0, Lcom/glympse/android/lib/fq;->pN:Z

    if-eqz v2, :cond_3

    invoke-interface {v0}, Lcom/glympse/android/core/GLocation;->hasSpeed()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Lcom/glympse/android/core/GLocation;->getSpeed()F

    move-result v2

    const/high16 v3, 0x42c80000

    mul-float/2addr v2, v3

    float-to-long v2, v2

    :goto_3
    aput-wide v2, v5, v9

    .line 96
    const/4 v9, 0x4

    invoke-interface {v0}, Lcom/glympse/android/core/GLocation;->hasBearing()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Lcom/glympse/android/core/GLocation;->getBearing()F

    move-result v2

    float-to-long v2, v2

    :goto_4
    aput-wide v2, v5, v9

    .line 99
    const/4 v9, 0x5

    invoke-interface {v0}, Lcom/glympse/android/core/GLocation;->hasAltitude()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Lcom/glympse/android/core/GLocation;->getAltitude()F

    move-result v2

    float-to-long v2, v2

    :goto_5
    aput-wide v2, v5, v9

    .line 102
    const/4 v9, 0x6

    invoke-interface {v0}, Lcom/glympse/android/core/GLocation;->hasHAccuracy()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Lcom/glympse/android/core/GLocation;->getHAccuracy()F

    move-result v2

    float-to-long v2, v2

    :goto_6
    aput-wide v2, v5, v9

    .line 105
    const/4 v9, 0x7

    invoke-interface {v0}, Lcom/glympse/android/core/GLocation;->hasVAccuracy()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Lcom/glympse/android/core/GLocation;->getVAccuracy()F

    move-result v0

    float-to-long v2, v0

    :goto_7
    aput-wide v2, v5, v9

    .line 109
    const/4 v0, 0x1

    .line 114
    if-eqz v1, :cond_2

    add-int/lit8 v2, v7, -0x1

    if-eq v2, v1, :cond_2

    .line 117
    const/4 v0, 0x0

    .line 120
    const/4 v2, 0x1

    :goto_8
    const/16 v3, 0x8

    if-ge v2, v3, :cond_2

    .line 122
    aget-wide v10, v4, v2

    aget-wide v12, v5, v2

    cmp-long v3, v10, v12

    if-eqz v3, :cond_8

    .line 124
    const/4 v0, 0x1

    .line 130
    :cond_2
    if-eqz v0, :cond_f

    .line 133
    const/4 v0, 0x7

    move v2, v0

    .line 134
    :goto_9
    if-ltz v2, :cond_9

    .line 136
    const-wide/32 v10, 0xfffffff

    aget-wide v12, v5, v2

    cmp-long v0, v10, v12

    if-nez v0, :cond_9

    .line 138
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_9

    .line 93
    :cond_3
    const-wide/32 v2, 0xfffffff

    goto :goto_3

    .line 96
    :cond_4
    const-wide/32 v2, 0xfffffff

    goto :goto_4

    .line 99
    :cond_5
    const-wide/32 v2, 0xfffffff

    goto :goto_5

    .line 102
    :cond_6
    const-wide/32 v2, 0xfffffff

    goto :goto_6

    .line 105
    :cond_7
    const-wide/32 v2, 0xfffffff

    goto :goto_7

    .line 120
    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    .line 143
    :cond_9
    const/16 v0, 0x5b

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 144
    const/4 v0, 0x0

    :goto_a
    if-gt v0, v2, :cond_d

    .line 146
    const-wide/32 v10, 0xfffffff

    aget-wide v12, v5, v0

    cmp-long v3, v10, v12

    if-eqz v3, :cond_c

    .line 148
    const-wide/32 v10, 0xfffffff

    aget-wide v12, v4, v0

    cmp-long v3, v10, v12

    if-eqz v3, :cond_b

    .line 150
    aget-wide v10, v5, v0

    aget-wide v12, v4, v0

    sub-long/2addr v10, v12

    invoke-virtual {v6, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 161
    :goto_b
    if-eq v2, v0, :cond_a

    .line 163
    const/16 v3, 0x2c

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 144
    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 154
    :cond_b
    aget-wide v10, v5, v0

    invoke-virtual {v6, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto :goto_b

    .line 159
    :cond_c
    const-string v3, "null"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_b

    .line 166
    :cond_d
    const/16 v0, 0x5d

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 169
    add-int/lit8 v0, v7, -0x1

    if-eq v1, v0, :cond_e

    .line 171
    const/16 v0, 0x2c

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 175
    :cond_e
    const/4 v0, 0x0

    :goto_c
    const/16 v2, 0x8

    if-ge v0, v2, :cond_f

    .line 177
    aget-wide v2, v5, v0

    aput-wide v2, v4, v0

    .line 175
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 85
    :cond_f
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_2

    .line 181
    :cond_10
    const/16 v0, 0x5d

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 183
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/fq;->gI:Ljava/lang/String;

    .line 184
    iget-object v0, p0, Lcom/glympse/android/lib/fq;->gI:Ljava/lang/String;

    goto/16 :goto_0
.end method

.method public process()Z
    .locals 2

    .prologue
    .line 189
    iget-object v0, p0, Lcom/glympse/android/lib/fq;->pO:Lcom/glympse/android/lib/jq;

    iget-object v0, v0, Lcom/glympse/android/lib/jq;->hf:Ljava/lang/String;

    const-string v1, "ok"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 192
    iget-object v0, p0, Lcom/glympse/android/lib/fq;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    iget-object v1, p0, Lcom/glympse/android/lib/fq;->pO:Lcom/glympse/android/lib/jq;

    invoke-static {v0, v1}, Lcom/glympse/android/lib/jp;->a(Lcom/glympse/android/lib/GGlympsePrivate;Lcom/glympse/android/lib/jq;)V

    .line 195
    iget-object v0, p0, Lcom/glympse/android/lib/fq;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getServerPost()Lcom/glympse/android/lib/GServerPost;

    move-result-object v0

    const/16 v1, 0x800

    invoke-interface {v0, v1}, Lcom/glympse/android/lib/GServerPost;->rememberEvents(I)V

    .line 202
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 200
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public url(Ljava/lang/StringBuilder;)Z
    .locals 4

    .prologue
    .line 44
    const-string v0, "tickets/append_location?since="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    iget-wide v0, p0, Lcom/glympse/android/lib/fq;->ir:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 49
    const-wide/16 v0, 0x0

    iget-wide v2, p0, Lcom/glympse/android/lib/fq;->ir:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 51
    const-string v0, "&expired=true"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/glympse/android/lib/fq;->jv:Ljava/lang/String;

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 56
    const-string v0, "&ids="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    iget-object v0, p0, Lcom/glympse/android/lib/fq;->jv:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    :cond_1
    iget-boolean v0, p0, Lcom/glympse/android/lib/fq;->kZ:Z

    if-eqz v0, :cond_2

    .line 62
    const-string v0, "&siblings=true"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    :cond_2
    const/4 v0, 0x1

    return v0
.end method
