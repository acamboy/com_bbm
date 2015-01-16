.class Lcom/glympse/android/lib/bk;
.super Ljava/lang/Object;
.source "FavoritesManager.java"

# interfaces
.implements Lcom/glympse/android/lib/GFavoritesManager;


# instance fields
.field private _glympse:Lcom/glympse/android/lib/GGlympsePrivate;

.field private hE:Lcom/glympse/android/lib/CommonSink;

.field private ie:Lcom/glympse/android/hal/GContextHolder;

.field private if:Ljava/lang/String;

.field private jq:Lcom/glympse/android/lib/hp;

.field private km:Lcom/glympse/android/api/GTicket;

.field private kn:Lcom/glympse/android/hal/GVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/glympse/android/hal/GVector",
            "<",
            "Lcom/glympse/android/api/GTicket;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Lcom/glympse/android/lib/hp;

    invoke-direct {v0}, Lcom/glympse/android/lib/hp;-><init>()V

    iput-object v0, p0, Lcom/glympse/android/lib/bk;->jq:Lcom/glympse/android/lib/hp;

    .line 35
    new-instance v0, Lcom/glympse/android/lib/CommonSink;

    const-string v1, "FavoritesManager"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/glympse/android/lib/CommonSink;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/glympse/android/lib/bk;->hE:Lcom/glympse/android/lib/CommonSink;

    .line 36
    return-void
.end method

.method private bc()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 239
    new-instance v0, Lcom/glympse/android/hal/GVector;

    invoke-direct {v0}, Lcom/glympse/android/hal/GVector;-><init>()V

    iput-object v0, p0, Lcom/glympse/android/lib/bk;->kn:Lcom/glympse/android/hal/GVector;

    .line 241
    iget-object v0, p0, Lcom/glympse/android/lib/bk;->jq:Lcom/glympse/android/lib/hp;

    invoke-virtual {v0}, Lcom/glympse/android/lib/hp;->load()Lcom/glympse/android/core/GPrimitive;

    move-result-object v0

    .line 242
    if-nez v0, :cond_1

    .line 271
    :cond_0
    return-void

    .line 249
    :cond_1
    const-string v2, "dr"

    invoke-static {v2}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/glympse/android/core/GPrimitive;->get(Ljava/lang/String;)Lcom/glympse/android/core/GPrimitive;

    move-result-object v2

    .line 250
    if-eqz v2, :cond_2

    .line 252
    new-instance v3, Lcom/glympse/android/lib/hs;

    invoke-direct {v3, v1}, Lcom/glympse/android/lib/hs;-><init>(Z)V

    .line 253
    invoke-interface {v3, v2}, Lcom/glympse/android/lib/GTicketPrivate;->decode(Lcom/glympse/android/core/GPrimitive;)V

    .line 254
    iput-object v3, p0, Lcom/glympse/android/lib/bk;->km:Lcom/glympse/android/api/GTicket;

    .line 258
    :cond_2
    iget-object v2, p0, Lcom/glympse/android/lib/bk;->kn:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v2}, Lcom/glympse/android/hal/GVector;->removeAllElements()V

    .line 259
    const-string v2, "favs"

    invoke-static {v2}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/glympse/android/core/GPrimitive;->get(Ljava/lang/String;)Lcom/glympse/android/core/GPrimitive;

    move-result-object v2

    .line 260
    if-eqz v2, :cond_0

    .line 262
    invoke-interface {v2}, Lcom/glympse/android/core/GPrimitive;->size()I

    move-result v3

    move v0, v1

    .line 263
    :goto_0
    if-ge v0, v3, :cond_0

    .line 265
    invoke-interface {v2, v0}, Lcom/glympse/android/core/GPrimitive;->get(I)Lcom/glympse/android/core/GPrimitive;

    move-result-object v4

    .line 266
    new-instance v5, Lcom/glympse/android/lib/hs;

    invoke-direct {v5, v1}, Lcom/glympse/android/lib/hs;-><init>(Z)V

    .line 267
    invoke-interface {v5, v4}, Lcom/glympse/android/lib/GTicketPrivate;->decode(Lcom/glympse/android/core/GPrimitive;)V

    .line 268
    iget-object v4, p0, Lcom/glympse/android/lib/bk;->kn:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v4, v5}, Lcom/glympse/android/hal/GVector;->addElement(Ljava/lang/Object;)V

    .line 263
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public addFavorite(Lcom/glympse/android/api/GTicket;)V
    .locals 4

    .prologue
    .line 100
    if-nez p1, :cond_1

    .line 121
    :cond_0
    :goto_0
    return-void

    .line 104
    :cond_1
    iget-object v0, p0, Lcom/glympse/android/lib/bk;->kn:Lcom/glympse/android/hal/GVector;

    if-nez v0, :cond_2

    .line 106
    invoke-direct {p0}, Lcom/glympse/android/lib/bk;->bc()V

    .line 111
    :cond_2
    check-cast p1, Lcom/glympse/android/lib/GTicketPrivate;

    .line 112
    invoke-interface {p1}, Lcom/glympse/android/lib/GTicketPrivate;->clone()Lcom/glympse/android/api/GTicket;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GTicketPrivate;

    .line 113
    invoke-interface {p1}, Lcom/glympse/android/lib/GTicketPrivate;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/glympse/android/lib/GTicketPrivate;->setName(Ljava/lang/String;)V

    .line 114
    iget-object v1, p0, Lcom/glympse/android/lib/bk;->kn:Lcom/glympse/android/hal/GVector;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/glympse/android/hal/GVector;->insertElementAt(Ljava/lang/Object;I)V

    .line 117
    iget-object v1, p0, Lcom/glympse/android/lib/bk;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    if-eqz v1, :cond_0

    .line 119
    iget-object v1, p0, Lcom/glympse/android/lib/bk;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    const v2, 0x10005

    const/4 v3, 0x1

    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/glympse/android/lib/bk;->eventsOccurred(Lcom/glympse/android/api/GGlympse;IILjava/lang/Object;)V

    goto :goto_0
.end method

.method public addListener(Lcom/glympse/android/api/GEventListener;)Z
    .locals 1

    .prologue
    .line 318
    iget-object v0, p0, Lcom/glympse/android/lib/bk;->hE:Lcom/glympse/android/lib/CommonSink;

    invoke-virtual {v0, p1}, Lcom/glympse/android/lib/CommonSink;->addListener(Lcom/glympse/android/api/GEventListener;)Z

    move-result v0

    return v0
.end method

.method public associateContext(JLjava/lang/Object;)V
    .locals 1

    .prologue
    .line 343
    iget-object v0, p0, Lcom/glympse/android/lib/bk;->hE:Lcom/glympse/android/lib/CommonSink;

    invoke-virtual {v0, p1, p2, p3}, Lcom/glympse/android/lib/CommonSink;->associateContext(JLjava/lang/Object;)V

    .line 344
    return-void
.end method

.method public clearContext(J)V
    .locals 1

    .prologue
    .line 353
    iget-object v0, p0, Lcom/glympse/android/lib/bk;->hE:Lcom/glympse/android/lib/CommonSink;

    invoke-virtual {v0, p1, p2}, Lcom/glympse/android/lib/CommonSink;->clearContext(J)V

    .line 354
    return-void
.end method

.method public deriveContext(Lcom/glympse/android/api/GEventSink;)V
    .locals 1

    .prologue
    .line 363
    iget-object v0, p0, Lcom/glympse/android/lib/bk;->hE:Lcom/glympse/android/lib/CommonSink;

    invoke-virtual {v0, p1}, Lcom/glympse/android/lib/CommonSink;->deriveContext(Lcom/glympse/android/api/GEventSink;)V

    .line 364
    return-void
.end method

.method public eventsOccurred(Lcom/glympse/android/api/GGlympse;IILjava/lang/Object;)V
    .locals 6

    .prologue
    .line 333
    iget-object v0, p0, Lcom/glympse/android/lib/bk;->hE:Lcom/glympse/android/lib/CommonSink;

    invoke-static {p0}, Lcom/glympse/android/hal/Helpers;->wrapThis(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/glympse/android/api/GEventSink;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/glympse/android/lib/CommonSink;->eventsOccurred(Lcom/glympse/android/api/GEventSink;Lcom/glympse/android/api/GGlympse;IILjava/lang/Object;)V

    .line 334
    return-void
.end method

.method public findMatch(Lcom/glympse/android/api/GTicket;)Lcom/glympse/android/api/GTicket;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 125
    if-nez p1, :cond_1

    move-object v0, v1

    .line 142
    :cond_0
    :goto_0
    return-object v0

    .line 129
    :cond_1
    iget-object v0, p0, Lcom/glympse/android/lib/bk;->kn:Lcom/glympse/android/hal/GVector;

    if-nez v0, :cond_2

    .line 131
    invoke-direct {p0}, Lcom/glympse/android/lib/bk;->bc()V

    .line 133
    :cond_2
    iget-object v0, p0, Lcom/glympse/android/lib/bk;->kn:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0}, Lcom/glympse/android/hal/GVector;->length()I

    move-result v3

    .line 134
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v3, :cond_3

    .line 136
    iget-object v0, p0, Lcom/glympse/android/lib/bk;->kn:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0, v2}, Lcom/glympse/android/hal/GVector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/api/GTicket;

    .line 137
    invoke-interface {v0, p1}, Lcom/glympse/android/api/GTicket;->isEqual(Lcom/glympse/android/core/GCommon;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 134
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 142
    goto :goto_0
.end method

.method public getContext(J)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 348
    iget-object v0, p0, Lcom/glympse/android/lib/bk;->hE:Lcom/glympse/android/lib/CommonSink;

    invoke-virtual {v0, p1, p2}, Lcom/glympse/android/lib/CommonSink;->getContext(J)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getContextKeys()Ljava/util/Enumeration;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Enumeration",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 358
    iget-object v0, p0, Lcom/glympse/android/lib/bk;->hE:Lcom/glympse/android/lib/CommonSink;

    invoke-virtual {v0}, Lcom/glympse/android/lib/CommonSink;->getContextKeys()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method public getDraft()Lcom/glympse/android/api/GTicket;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/glympse/android/lib/bk;->kn:Lcom/glympse/android/hal/GVector;

    if-nez v0, :cond_0

    .line 84
    invoke-direct {p0}, Lcom/glympse/android/lib/bk;->bc()V

    .line 86
    :cond_0
    iget-object v0, p0, Lcom/glympse/android/lib/bk;->km:Lcom/glympse/android/api/GTicket;

    return-object v0
.end method

.method public getFavorites()Lcom/glympse/android/core/GArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/glympse/android/core/GArray",
            "<",
            "Lcom/glympse/android/api/GTicket;",
            ">;"
        }
    .end annotation

    .prologue
    .line 91
    iget-object v0, p0, Lcom/glympse/android/lib/bk;->kn:Lcom/glympse/android/hal/GVector;

    if-nez v0, :cond_0

    .line 93
    invoke-direct {p0}, Lcom/glympse/android/lib/bk;->bc()V

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/glympse/android/lib/bk;->kn:Lcom/glympse/android/hal/GVector;

    return-object v0
.end method

.method public getListeners()Lcom/glympse/android/core/GArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/glympse/android/core/GArray",
            "<",
            "Lcom/glympse/android/api/GEventListener;",
            ">;"
        }
    .end annotation

    .prologue
    .line 328
    iget-object v0, p0, Lcom/glympse/android/lib/bk;->hE:Lcom/glympse/android/lib/CommonSink;

    invoke-virtual {v0}, Lcom/glympse/android/lib/CommonSink;->getListeners()Lcom/glympse/android/core/GArray;

    move-result-object v0

    return-object v0
.end method

.method public hasContext(J)Z
    .locals 1

    .prologue
    .line 338
    iget-object v0, p0, Lcom/glympse/android/lib/bk;->hE:Lcom/glympse/android/lib/CommonSink;

    invoke-virtual {v0, p1, p2}, Lcom/glympse/android/lib/CommonSink;->hasContext(J)Z

    move-result v0

    return v0
.end method

.method public hasFavorite(Lcom/glympse/android/api/GTicket;)Z
    .locals 1

    .prologue
    .line 147
    invoke-virtual {p0, p1}, Lcom/glympse/android/lib/bk;->findMatch(Lcom/glympse/android/api/GTicket;)Lcom/glympse/android/api/GTicket;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public load(Lcom/glympse/android/hal/GContextHolder;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 40
    iput-object p1, p0, Lcom/glympse/android/lib/bk;->ie:Lcom/glympse/android/hal/GContextHolder;

    .line 41
    iput-object p2, p0, Lcom/glympse/android/lib/bk;->if:Ljava/lang/String;

    .line 42
    iget-object v0, p0, Lcom/glympse/android/lib/bk;->jq:Lcom/glympse/android/lib/hp;

    iget-object v1, p0, Lcom/glympse/android/lib/bk;->ie:Lcom/glympse/android/hal/GContextHolder;

    iget-object v2, p0, Lcom/glympse/android/lib/bk;->if:Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "favorites_v2"

    invoke-static {v4}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/glympse/android/lib/hp;->a(Lcom/glympse/android/hal/GContextHolder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    return-void
.end method

.method public moveFavorite(II)V
    .locals 4

    .prologue
    .line 213
    iget-object v0, p0, Lcom/glympse/android/lib/bk;->kn:Lcom/glympse/android/hal/GVector;

    if-nez v0, :cond_0

    .line 215
    invoke-direct {p0}, Lcom/glympse/android/lib/bk;->bc()V

    .line 217
    :cond_0
    iget-object v0, p0, Lcom/glympse/android/lib/bk;->kn:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0}, Lcom/glympse/android/hal/GVector;->length()I

    move-result v0

    .line 218
    const/4 v1, 0x2

    if-lt v0, v1, :cond_1

    if-ge p1, v0, :cond_1

    if-ge p2, v0, :cond_1

    if-ne p1, p2, :cond_2

    .line 234
    :cond_1
    :goto_0
    return-void

    .line 225
    :cond_2
    iget-object v0, p0, Lcom/glympse/android/lib/bk;->kn:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0, p1}, Lcom/glympse/android/hal/GVector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/api/GTicket;

    .line 226
    iget-object v1, p0, Lcom/glympse/android/lib/bk;->kn:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v1, p1}, Lcom/glympse/android/hal/GVector;->removeElementAt(I)V

    .line 227
    iget-object v1, p0, Lcom/glympse/android/lib/bk;->kn:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v1, v0, p2}, Lcom/glympse/android/hal/GVector;->insertElementAt(Ljava/lang/Object;I)V

    .line 230
    iget-object v0, p0, Lcom/glympse/android/lib/bk;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    if-eqz v0, :cond_1

    .line 232
    iget-object v0, p0, Lcom/glympse/android/lib/bk;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    const v1, 0x10005

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/glympse/android/lib/bk;->eventsOccurred(Lcom/glympse/android/api/GGlympse;IILjava/lang/Object;)V

    goto :goto_0
.end method

.method public removeFavorite(I)V
    .locals 4

    .prologue
    .line 152
    iget-object v0, p0, Lcom/glympse/android/lib/bk;->kn:Lcom/glympse/android/hal/GVector;

    if-nez v0, :cond_0

    .line 154
    invoke-direct {p0}, Lcom/glympse/android/lib/bk;->bc()V

    .line 156
    :cond_0
    iget-object v0, p0, Lcom/glympse/android/lib/bk;->kn:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0}, Lcom/glympse/android/hal/GVector;->length()I

    move-result v0

    if-lt p1, v0, :cond_2

    .line 168
    :cond_1
    :goto_0
    return-void

    .line 160
    :cond_2
    iget-object v0, p0, Lcom/glympse/android/lib/bk;->kn:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0, p1}, Lcom/glympse/android/hal/GVector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/api/GTicket;

    .line 161
    iget-object v1, p0, Lcom/glympse/android/lib/bk;->kn:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v1, p1}, Lcom/glympse/android/hal/GVector;->removeElementAt(I)V

    .line 164
    iget-object v1, p0, Lcom/glympse/android/lib/bk;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    if-eqz v1, :cond_1

    .line 166
    iget-object v1, p0, Lcom/glympse/android/lib/bk;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    const v2, 0x10005

    const/4 v3, 0x2

    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/glympse/android/lib/bk;->eventsOccurred(Lcom/glympse/android/api/GGlympse;IILjava/lang/Object;)V

    goto :goto_0
.end method

.method public removeFavorite(Lcom/glympse/android/api/GTicket;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 172
    if-nez p1, :cond_1

    .line 209
    :cond_0
    return-void

    .line 176
    :cond_1
    iget-object v0, p0, Lcom/glympse/android/lib/bk;->kn:Lcom/glympse/android/hal/GVector;

    if-nez v0, :cond_2

    .line 178
    invoke-direct {p0}, Lcom/glympse/android/lib/bk;->bc()V

    .line 182
    :cond_2
    new-instance v4, Lcom/glympse/android/hal/GVector;

    invoke-direct {v4}, Lcom/glympse/android/hal/GVector;-><init>()V

    .line 185
    iget-object v0, p0, Lcom/glympse/android/lib/bk;->kn:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0}, Lcom/glympse/android/hal/GVector;->size()I

    move-result v2

    move v1, v3

    .line 186
    :goto_0
    if-ge v1, v2, :cond_4

    .line 188
    iget-object v0, p0, Lcom/glympse/android/lib/bk;->kn:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0, v1}, Lcom/glympse/android/hal/GVector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/api/GTicket;

    .line 189
    invoke-interface {v0, p1}, Lcom/glympse/android/api/GTicket;->isEqual(Lcom/glympse/android/core/GCommon;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 191
    iget-object v5, p0, Lcom/glympse/android/lib/bk;->kn:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v5, v1}, Lcom/glympse/android/hal/GVector;->removeElementAt(I)V

    .line 192
    add-int/lit8 v1, v1, -0x1

    .line 193
    add-int/lit8 v2, v2, -0x1

    .line 195
    invoke-virtual {v4, v0}, Lcom/glympse/android/hal/GVector;->addElement(Ljava/lang/Object;)V

    :cond_3
    move v0, v1

    move v1, v2

    .line 186
    add-int/lit8 v0, v0, 0x1

    move v2, v1

    move v1, v0

    goto :goto_0

    .line 200
    :cond_4
    iget-object v0, p0, Lcom/glympse/android/lib/bk;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    if-eqz v0, :cond_0

    .line 202
    invoke-virtual {v4}, Lcom/glympse/android/hal/GVector;->size()I

    move-result v2

    move v1, v3

    .line 203
    :goto_1
    if-ge v1, v2, :cond_0

    .line 205
    invoke-virtual {v4, v1}, Lcom/glympse/android/hal/GVector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/api/GTicket;

    .line 206
    iget-object v3, p0, Lcom/glympse/android/lib/bk;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    const v5, 0x10005

    const/4 v6, 0x2

    invoke-virtual {p0, v3, v5, v6, v0}, Lcom/glympse/android/lib/bk;->eventsOccurred(Lcom/glympse/android/api/GGlympse;IILjava/lang/Object;)V

    .line 203
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method public removeListener(Lcom/glympse/android/api/GEventListener;)Z
    .locals 1

    .prologue
    .line 323
    iget-object v0, p0, Lcom/glympse/android/lib/bk;->hE:Lcom/glympse/android/lib/CommonSink;

    invoke-virtual {v0, p1}, Lcom/glympse/android/lib/CommonSink;->removeListener(Lcom/glympse/android/api/GEventListener;)Z

    move-result v0

    return v0
.end method

.method public save()V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v2, 0x0

    .line 275
    new-instance v3, Lcom/glympse/android/lib/Primitive;

    invoke-direct {v3, v7}, Lcom/glympse/android/lib/Primitive;-><init>(I)V

    .line 278
    iget-object v0, p0, Lcom/glympse/android/lib/bk;->km:Lcom/glympse/android/api/GTicket;

    if-eqz v0, :cond_0

    .line 280
    iget-object v0, p0, Lcom/glympse/android/lib/bk;->km:Lcom/glympse/android/api/GTicket;

    check-cast v0, Lcom/glympse/android/lib/GTicketPrivate;

    .line 281
    new-instance v1, Lcom/glympse/android/lib/Primitive;

    invoke-direct {v1, v7}, Lcom/glympse/android/lib/Primitive;-><init>(I)V

    .line 282
    invoke-interface {v0, v1, v2}, Lcom/glympse/android/lib/GTicketPrivate;->encode(Lcom/glympse/android/core/GPrimitive;I)V

    .line 283
    const-string v0, "dr"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v1}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;Lcom/glympse/android/core/GPrimitive;)V

    .line 286
    iget-object v0, p0, Lcom/glympse/android/lib/bk;->km:Lcom/glympse/android/api/GTicket;

    invoke-interface {v0}, Lcom/glympse/android/api/GTicket;->getDestination()Lcom/glympse/android/api/GPlace;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GPlacePrivate;

    .line 287
    if-eqz v0, :cond_0

    .line 289
    invoke-interface {v0}, Lcom/glympse/android/lib/GPlacePrivate;->getImage()Lcom/glympse/android/api/GImage;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GImagePrivate;

    .line 290
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/glympse/android/lib/bk;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    if-eqz v1, :cond_0

    .line 292
    iget-object v1, p0, Lcom/glympse/android/lib/bk;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v1}, Lcom/glympse/android/lib/GGlympsePrivate;->getImageCache()Lcom/glympse/android/lib/GImageCache;

    move-result-object v1

    invoke-interface {v0}, Lcom/glympse/android/lib/GImagePrivate;->getUrl()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v0, v4}, Lcom/glympse/android/lib/GImageCache;->cache(Lcom/glympse/android/api/GImage;Ljava/lang/String;)Z

    .line 298
    :cond_0
    iget-object v0, p0, Lcom/glympse/android/lib/bk;->kn:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0}, Lcom/glympse/android/hal/GVector;->length()I

    move-result v4

    .line 299
    new-instance v5, Lcom/glympse/android/lib/Primitive;

    const/4 v0, 0x1

    invoke-direct {v5, v0}, Lcom/glympse/android/lib/Primitive;-><init>(I)V

    move v1, v2

    .line 300
    :goto_0
    if-ge v1, v4, :cond_1

    .line 302
    iget-object v0, p0, Lcom/glympse/android/lib/bk;->kn:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0, v1}, Lcom/glympse/android/hal/GVector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GTicketPrivate;

    .line 303
    new-instance v6, Lcom/glympse/android/lib/Primitive;

    invoke-direct {v6, v7}, Lcom/glympse/android/lib/Primitive;-><init>(I)V

    .line 304
    invoke-interface {v0, v6, v2}, Lcom/glympse/android/lib/GTicketPrivate;->encode(Lcom/glympse/android/core/GPrimitive;I)V

    .line 305
    invoke-interface {v5, v6}, Lcom/glympse/android/core/GPrimitive;->put(Lcom/glympse/android/core/GPrimitive;)V

    .line 300
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 307
    :cond_1
    const-string v0, "favs"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v5}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;Lcom/glympse/android/core/GPrimitive;)V

    .line 309
    iget-object v0, p0, Lcom/glympse/android/lib/bk;->jq:Lcom/glympse/android/lib/hp;

    invoke-virtual {v0, v3}, Lcom/glympse/android/lib/hp;->save(Lcom/glympse/android/core/GPrimitive;)V

    .line 310
    return-void
.end method

.method public setActive(Z)V
    .locals 1

    .prologue
    .line 62
    if-nez p1, :cond_0

    .line 64
    iget-object v0, p0, Lcom/glympse/android/lib/bk;->kn:Lcom/glympse/android/hal/GVector;

    if-eqz v0, :cond_0

    .line 66
    invoke-virtual {p0}, Lcom/glympse/android/lib/bk;->save()V

    .line 69
    :cond_0
    return-void
.end method

.method public setDraft(Lcom/glympse/android/api/GTicket;)V
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/glympse/android/lib/bk;->kn:Lcom/glympse/android/hal/GVector;

    if-nez v0, :cond_0

    .line 75
    invoke-direct {p0}, Lcom/glympse/android/lib/bk;->bc()V

    .line 77
    :cond_0
    iput-object p1, p0, Lcom/glympse/android/lib/bk;->km:Lcom/glympse/android/api/GTicket;

    .line 78
    return-void
.end method

.method public start(Lcom/glympse/android/api/GGlympse;)V
    .locals 0

    .prologue
    .line 47
    check-cast p1, Lcom/glympse/android/lib/GGlympsePrivate;

    iput-object p1, p0, Lcom/glympse/android/lib/bk;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    .line 48
    return-void
.end method

.method public stop()V
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/glympse/android/lib/bk;->kn:Lcom/glympse/android/hal/GVector;

    if-eqz v0, :cond_0

    .line 54
    invoke-virtual {p0}, Lcom/glympse/android/lib/bk;->save()V

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/glympse/android/lib/bk;->jq:Lcom/glympse/android/lib/hp;

    invoke-virtual {v0}, Lcom/glympse/android/lib/hp;->stop()V

    .line 57
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/glympse/android/lib/bk;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    .line 58
    return-void
.end method
