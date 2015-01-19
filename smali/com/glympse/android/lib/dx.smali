.class Lcom/glympse/android/lib/dx;
.super Ljava/lang/Object;
.source "HistoryStorage.java"

# interfaces
.implements Lcom/glympse/android/core/GCommon;


# instance fields
.field _glympse:Lcom/glympse/android/lib/GGlympsePrivate;

.field private jO:Lcom/glympse/android/lib/hw;

.field private lu:Lcom/glympse/android/lib/GCorrectedTime;

.field private nd:Z

.field public nk:J

.field public nt:J

.field private nu:J

.field private nv:J

.field public nw:J

.field public nx:Lcom/glympse/android/hal/GVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/glympse/android/hal/GVector",
            "<",
            "Lcom/glympse/android/lib/GTicketPrivate;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/glympse/android/lib/dx;->nd:Z

    .line 59
    iput-wide v2, p0, Lcom/glympse/android/lib/dx;->nw:J

    .line 60
    new-instance v0, Lcom/glympse/android/hal/GVector;

    invoke-direct {v0}, Lcom/glympse/android/hal/GVector;-><init>()V

    iput-object v0, p0, Lcom/glympse/android/lib/dx;->nx:Lcom/glympse/android/hal/GVector;

    .line 61
    iput-wide v2, p0, Lcom/glympse/android/lib/dx;->nk:J

    .line 62
    iput-wide v2, p0, Lcom/glympse/android/lib/dx;->nu:J

    .line 63
    iput-wide v2, p0, Lcom/glympse/android/lib/dx;->nv:J

    .line 64
    return-void
.end method

.method public static b(Lcom/glympse/android/hal/GDirectory;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 322
    const-string v0, "history_v2"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/glympse/android/lib/hw;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/glympse/android/hal/GDirectory;->deleteFile(Ljava/lang/String;)Z

    .line 323
    return-void
.end method

.method private bW()V
    .locals 4

    .prologue
    .line 299
    iget-object v0, p0, Lcom/glympse/android/lib/dx;->lu:Lcom/glympse/android/lib/GCorrectedTime;

    invoke-interface {v0}, Lcom/glympse/android/lib/GCorrectedTime;->getTime()J

    move-result-wide v0

    .line 300
    iget-wide v2, p0, Lcom/glympse/android/lib/dx;->nt:J

    sub-long v2, v0, v2

    iput-wide v2, p0, Lcom/glympse/android/lib/dx;->nu:J

    .line 301
    const-wide/32 v2, 0xdbba00

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/glympse/android/lib/dx;->nv:J

    .line 302
    return-void
.end method

.method private bd()V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 256
    iget-object v0, p0, Lcom/glympse/android/lib/dx;->jO:Lcom/glympse/android/lib/hw;

    invoke-virtual {v0}, Lcom/glympse/android/lib/hw;->load()Lcom/glympse/android/core/GPrimitive;

    move-result-object v0

    .line 257
    if-nez v0, :cond_1

    .line 292
    :cond_0
    return-void

    .line 264
    :cond_1
    invoke-direct {p0}, Lcom/glympse/android/lib/dx;->bW()V

    .line 267
    const-string v2, "locExpTs"

    invoke-static {v2}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/glympse/android/core/GPrimitive;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/glympse/android/lib/dx;->nw:J

    .line 270
    iget-object v2, p0, Lcom/glympse/android/lib/dx;->nx:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v2}, Lcom/glympse/android/hal/GVector;->removeAllElements()V

    .line 271
    const-string v2, "expired"

    invoke-static {v2}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/glympse/android/core/GPrimitive;->get(Ljava/lang/String;)Lcom/glympse/android/core/GPrimitive;

    move-result-object v2

    .line 272
    if-eqz v2, :cond_0

    .line 274
    invoke-interface {v2}, Lcom/glympse/android/core/GPrimitive;->size()I

    move-result v3

    move v0, v1

    .line 275
    :goto_0
    if-ge v0, v3, :cond_0

    .line 277
    invoke-interface {v2, v0}, Lcom/glympse/android/core/GPrimitive;->get(I)Lcom/glympse/android/core/GPrimitive;

    move-result-object v4

    .line 278
    new-instance v5, Lcom/glympse/android/lib/hz;

    invoke-direct {v5, v1}, Lcom/glympse/android/lib/hz;-><init>(Z)V

    .line 279
    invoke-interface {v5, v4}, Lcom/glympse/android/lib/GTicketPrivate;->decode(Lcom/glympse/android/core/GPrimitive;)V

    .line 282
    invoke-direct {p0, v5}, Lcom/glympse/android/lib/dx;->e(Lcom/glympse/android/api/GTicket;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 285
    iget-object v4, p0, Lcom/glympse/android/lib/dx;->nx:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v4, v5}, Lcom/glympse/android/hal/GVector;->addElement(Ljava/lang/Object;)V

    .line 288
    iget-wide v6, p0, Lcom/glympse/android/lib/dx;->nk:J

    invoke-interface {v5}, Lcom/glympse/android/lib/GTicketPrivate;->getExpireTime()J

    move-result-wide v4

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/glympse/android/lib/dx;->nk:J

    .line 275
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private d(Lcom/glympse/android/hal/GVector;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glympse/android/hal/GVector",
            "<",
            "Lcom/glympse/android/api/GTicket;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v10, 0x2

    const/4 v4, 0x0

    .line 203
    iget-boolean v0, p0, Lcom/glympse/android/lib/dx;->nd:Z

    if-nez v0, :cond_0

    .line 248
    :goto_0
    return-void

    .line 209
    :cond_0
    invoke-direct {p0}, Lcom/glympse/android/lib/dx;->bW()V

    .line 212
    const-wide/16 v0, 0x0

    .line 213
    new-instance v5, Lcom/glympse/android/lib/Primitive;

    invoke-direct {v5, v10}, Lcom/glympse/android/lib/Primitive;-><init>(I)V

    .line 214
    invoke-virtual {p1}, Lcom/glympse/android/hal/GVector;->length()I

    move-result v6

    .line 215
    if-lez v6, :cond_2

    .line 217
    new-instance v7, Lcom/glympse/android/lib/Primitive;

    const/4 v2, 0x1

    invoke-direct {v7, v2}, Lcom/glympse/android/lib/Primitive;-><init>(I)V

    move-wide v2, v0

    move v1, v4

    .line 218
    :goto_1
    if-ge v1, v6, :cond_1

    .line 220
    invoke-virtual {p1, v1}, Lcom/glympse/android/hal/GVector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GTicketPrivate;

    .line 221
    new-instance v8, Lcom/glympse/android/lib/Primitive;

    invoke-direct {v8, v10}, Lcom/glympse/android/lib/Primitive;-><init>(I)V

    .line 222
    invoke-interface {v0, v8, v4}, Lcom/glympse/android/lib/GTicketPrivate;->encode(Lcom/glympse/android/core/GPrimitive;I)V

    .line 224
    invoke-interface {v0}, Lcom/glympse/android/lib/GTicketPrivate;->isActive()Z

    move-result v8

    if-eqz v8, :cond_1

    .line 226
    invoke-interface {v0}, Lcom/glympse/android/lib/GTicketPrivate;->getExpireTime()J

    move-result-wide v8

    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 218
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 240
    :cond_1
    const-string v0, "expired"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v7}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;Lcom/glympse/android/core/GPrimitive;)V

    move-wide v0, v2

    .line 244
    :cond_2
    const-string v2, "locExpTs"

    invoke-static {v2}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5, v2, v0, v1}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;J)V

    .line 247
    iget-object v0, p0, Lcom/glympse/android/lib/dx;->jO:Lcom/glympse/android/lib/hw;

    invoke-virtual {v0, v5}, Lcom/glympse/android/lib/hw;->save(Lcom/glympse/android/core/GPrimitive;)V

    goto :goto_0
.end method

.method private e(Lcom/glympse/android/api/GTicket;)Z
    .locals 4

    .prologue
    .line 313
    invoke-interface {p1}, Lcom/glympse/android/api/GTicket;->getExpireTime()J

    move-result-wide v0

    .line 314
    invoke-interface {p1}, Lcom/glympse/android/api/GTicket;->isCompleted()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-wide v2, p0, Lcom/glympse/android/lib/dx;->nu:J

    cmp-long v2, v2, v0

    if-gtz v2, :cond_0

    iget-wide v2, p0, Lcom/glympse/android/lib/dx;->nv:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(ZLcom/glympse/android/hal/GVector;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/glympse/android/hal/GVector",
            "<",
            "Lcom/glympse/android/api/GTicket;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 97
    if-nez p1, :cond_0

    .line 100
    invoke-direct {p0, p2}, Lcom/glympse/android/lib/dx;->d(Lcom/glympse/android/hal/GVector;)V

    .line 102
    :cond_0
    return-void
.end method

.method public b(Lcom/glympse/android/hal/GVector;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glympse/android/hal/GVector",
            "<",
            "Lcom/glympse/android/api/GTicket;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 87
    invoke-direct {p0, p1}, Lcom/glympse/android/lib/dx;->d(Lcom/glympse/android/hal/GVector;)V

    .line 90
    iget-object v0, p0, Lcom/glympse/android/lib/dx;->jO:Lcom/glympse/android/lib/hw;

    invoke-virtual {v0}, Lcom/glympse/android/lib/hw;->stop()V

    .line 91
    iput-object v1, p0, Lcom/glympse/android/lib/dx;->jO:Lcom/glympse/android/lib/hw;

    .line 92
    iput-object v1, p0, Lcom/glympse/android/lib/dx;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    .line 93
    return-void
.end method

.method public c(Lcom/glympse/android/hal/GVector;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glympse/android/hal/GVector",
            "<",
            "Lcom/glympse/android/api/GTicket;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 123
    invoke-virtual {p1}, Lcom/glympse/android/hal/GVector;->size()I

    move-result v4

    move v3, v2

    .line 124
    :goto_0
    if-ge v3, v4, :cond_2

    .line 127
    invoke-virtual {p1, v3}, Lcom/glympse/android/hal/GVector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GTicketPrivate;

    .line 130
    invoke-interface {v0}, Lcom/glympse/android/lib/GTicketPrivate;->isActive()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 132
    invoke-interface {v0}, Lcom/glympse/android/lib/GTicketPrivate;->getInvites()Lcom/glympse/android/core/GArray;

    move-result-object v5

    .line 137
    invoke-interface {v5}, Lcom/glympse/android/core/GArray;->length()I

    move-result v6

    move v1, v2

    .line 138
    :goto_1
    if-ge v1, v6, :cond_1

    .line 140
    invoke-interface {v5, v1}, Lcom/glympse/android/core/GArray;->at(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GInvitePrivate;

    .line 144
    const/4 v7, 0x2

    invoke-interface {v0}, Lcom/glympse/android/lib/GInvitePrivate;->getState()I

    move-result v8

    if-ne v7, v8, :cond_0

    .line 148
    const/16 v7, 0x8

    invoke-interface {v0, v7}, Lcom/glympse/android/lib/GInvitePrivate;->setState(I)V

    .line 149
    iget-object v7, p0, Lcom/glympse/android/lib/dx;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v7}, Lcom/glympse/android/lib/GGlympsePrivate;->getTicketProtocol()Lcom/glympse/android/lib/GTicketProtocol;

    move-result-object v7

    invoke-interface {v7, v0}, Lcom/glympse/android/lib/GTicketProtocol;->updateInvite(Lcom/glympse/android/api/GInvite;)V

    .line 138
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 124
    :cond_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 155
    :cond_2
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/glympse/android/lib/dx;->nw:J

    .line 158
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/glympse/android/lib/dx;->nd:Z

    .line 159
    return-void
.end method

.method public start(Lcom/glympse/android/lib/GGlympsePrivate;)V
    .locals 4

    .prologue
    .line 69
    iput-object p1, p0, Lcom/glympse/android/lib/dx;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    .line 70
    invoke-interface {p1}, Lcom/glympse/android/lib/GGlympsePrivate;->getCorrectedTime()Lcom/glympse/android/lib/GCorrectedTime;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/dx;->lu:Lcom/glympse/android/lib/GCorrectedTime;

    .line 73
    invoke-interface {p1}, Lcom/glympse/android/lib/GGlympsePrivate;->getHistoryLookback()J

    move-result-wide v0

    .line 74
    const-wide/16 v2, -0x1

    cmp-long v2, v2, v0

    if-nez v2, :cond_0

    const-wide v0, 0x9a7ec800L

    :cond_0
    iput-wide v0, p0, Lcom/glympse/android/lib/dx;->nt:J

    .line 79
    new-instance v0, Lcom/glympse/android/lib/hw;

    invoke-direct {v0}, Lcom/glympse/android/lib/hw;-><init>()V

    iput-object v0, p0, Lcom/glympse/android/lib/dx;->jO:Lcom/glympse/android/lib/hw;

    .line 80
    iget-object v0, p0, Lcom/glympse/android/lib/dx;->jO:Lcom/glympse/android/lib/hw;

    const/4 v1, 0x0

    const-string v2, "history_v2"

    invoke-static {v2}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/glympse/android/lib/hw;->a(Lcom/glympse/android/lib/GGlympsePrivate;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    invoke-direct {p0}, Lcom/glympse/android/lib/dx;->bd()V

    .line 82
    return-void
.end method
