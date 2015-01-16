.class Lcom/glympse/android/lib/gs;
.super Ljava/lang/Object;
.source "RecipientsManager.java"

# interfaces
.implements Lcom/glympse/android/lib/GRecipientsManager;


# instance fields
.field private _glympse:Lcom/glympse/android/lib/GGlympsePrivate;

.field private jq:Lcom/glympse/android/lib/hp;

.field private qN:Lcom/glympse/android/hal/GVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/glympse/android/hal/GVector",
            "<",
            "Lcom/glympse/android/api/GInvite;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Lcom/glympse/android/lib/hp;

    invoke-direct {v0}, Lcom/glympse/android/lib/hp;-><init>()V

    iput-object v0, p0, Lcom/glympse/android/lib/gs;->jq:Lcom/glympse/android/lib/hp;

    .line 27
    return-void
.end method

.method private bc()V
    .locals 5

    .prologue
    .line 179
    new-instance v0, Lcom/glympse/android/hal/GVector;

    invoke-direct {v0}, Lcom/glympse/android/hal/GVector;-><init>()V

    iput-object v0, p0, Lcom/glympse/android/lib/gs;->qN:Lcom/glympse/android/hal/GVector;

    .line 182
    iget-object v0, p0, Lcom/glympse/android/lib/gs;->jq:Lcom/glympse/android/lib/hp;

    invoke-virtual {v0}, Lcom/glympse/android/lib/hp;->load()Lcom/glympse/android/core/GPrimitive;

    move-result-object v0

    .line 183
    if-nez v0, :cond_1

    .line 210
    :cond_0
    return-void

    .line 190
    :cond_1
    iget-object v1, p0, Lcom/glympse/android/lib/gs;->qN:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v1}, Lcom/glympse/android/hal/GVector;->removeAllElements()V

    .line 191
    const-string v1, "recs"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/glympse/android/core/GPrimitive;->get(Ljava/lang/String;)Lcom/glympse/android/core/GPrimitive;

    move-result-object v1

    .line 192
    if-eqz v1, :cond_0

    .line 194
    invoke-interface {v1}, Lcom/glympse/android/core/GPrimitive;->size()I

    move-result v2

    .line 195
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    .line 197
    invoke-interface {v1, v0}, Lcom/glympse/android/core/GPrimitive;->get(I)Lcom/glympse/android/core/GPrimitive;

    move-result-object v3

    .line 198
    new-instance v4, Lcom/glympse/android/lib/Invite;

    invoke-direct {v4}, Lcom/glympse/android/lib/Invite;-><init>()V

    .line 199
    invoke-interface {v4, v3}, Lcom/glympse/android/lib/GInvitePrivate;->decode(Lcom/glympse/android/core/GPrimitive;)V

    .line 202
    invoke-interface {v4}, Lcom/glympse/android/lib/GInvitePrivate;->getType()I

    move-result v3

    if-eqz v3, :cond_2

    .line 204
    iget-object v3, p0, Lcom/glympse/android/lib/gs;->qN:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v3, v4}, Lcom/glympse/android/hal/GVector;->addElement(Ljava/lang/Object;)V

    .line 195
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private save()V
    .locals 8

    .prologue
    const/16 v0, 0x80

    const/4 v7, 0x2

    const/4 v3, 0x0

    .line 214
    new-instance v4, Lcom/glympse/android/lib/Primitive;

    invoke-direct {v4, v7}, Lcom/glympse/android/lib/Primitive;-><init>(I)V

    .line 217
    iget-object v1, p0, Lcom/glympse/android/lib/gs;->qN:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v1}, Lcom/glympse/android/hal/GVector;->length()I

    move-result v1

    .line 219
    if-le v1, v0, :cond_0

    move v1, v0

    .line 224
    :cond_0
    new-instance v5, Lcom/glympse/android/lib/Primitive;

    const/4 v0, 0x1

    invoke-direct {v5, v0}, Lcom/glympse/android/lib/Primitive;-><init>(I)V

    move v2, v3

    .line 225
    :goto_0
    if-ge v2, v1, :cond_1

    .line 227
    iget-object v0, p0, Lcom/glympse/android/lib/gs;->qN:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0, v2}, Lcom/glympse/android/hal/GVector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GInvitePrivate;

    .line 228
    new-instance v6, Lcom/glympse/android/lib/Primitive;

    invoke-direct {v6, v7}, Lcom/glympse/android/lib/Primitive;-><init>(I)V

    .line 229
    invoke-interface {v0, v6, v3}, Lcom/glympse/android/lib/GInvitePrivate;->encode(Lcom/glympse/android/core/GPrimitive;I)V

    .line 230
    invoke-interface {v5, v6}, Lcom/glympse/android/core/GPrimitive;->put(Lcom/glympse/android/core/GPrimitive;)V

    .line 225
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 232
    :cond_1
    const-string v0, "recs"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v5}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;Lcom/glympse/android/core/GPrimitive;)V

    .line 234
    iget-object v0, p0, Lcom/glympse/android/lib/gs;->jq:Lcom/glympse/android/lib/hp;

    invoke-virtual {v0, v4}, Lcom/glympse/android/lib/hp;->save(Lcom/glympse/android/core/GPrimitive;)V

    .line 235
    return-void
.end method


# virtual methods
.method public addRecipient(Lcom/glympse/android/api/GInvite;)V
    .locals 2

    .prologue
    .line 94
    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/glympse/android/api/GInvite;->getType()I

    move-result v0

    if-nez v0, :cond_1

    .line 110
    :cond_0
    :goto_0
    return-void

    .line 98
    :cond_1
    iget-object v0, p0, Lcom/glympse/android/lib/gs;->qN:Lcom/glympse/android/hal/GVector;

    if-nez v0, :cond_2

    .line 100
    invoke-direct {p0}, Lcom/glympse/android/lib/gs;->bc()V

    .line 102
    :cond_2
    invoke-virtual {p0, p1}, Lcom/glympse/android/lib/gs;->b(Lcom/glympse/android/api/GInvite;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/glympse/android/lib/gs;->qN:Lcom/glympse/android/hal/GVector;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/glympse/android/hal/GVector;->insertElementAt(Ljava/lang/Object;I)V

    .line 109
    invoke-direct {p0}, Lcom/glympse/android/lib/gs;->save()V

    goto :goto_0
.end method

.method public b(Lcom/glympse/android/api/GInvite;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 152
    if-nez p1, :cond_0

    move v0, v1

    .line 173
    :goto_0
    return v0

    .line 156
    :cond_0
    iget-object v0, p0, Lcom/glympse/android/lib/gs;->qN:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0}, Lcom/glympse/android/hal/GVector;->length()I

    move-result v3

    move v2, v1

    .line 157
    :goto_1
    if-ge v2, v3, :cond_3

    .line 159
    iget-object v0, p0, Lcom/glympse/android/lib/gs;->qN:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0, v2}, Lcom/glympse/android/hal/GVector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/api/GInvite;

    .line 160
    invoke-interface {v0, p1}, Lcom/glympse/android/api/GInvite;->isEqual(Lcom/glympse/android/core/GCommon;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 162
    if-eqz v2, :cond_1

    .line 164
    iget-object v3, p0, Lcom/glympse/android/lib/gs;->qN:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v3, v2}, Lcom/glympse/android/hal/GVector;->removeElementAt(I)V

    .line 165
    iget-object v2, p0, Lcom/glympse/android/lib/gs;->qN:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v2, v0, v1}, Lcom/glympse/android/hal/GVector;->insertElementAt(Ljava/lang/Object;I)V

    .line 168
    invoke-direct {p0}, Lcom/glympse/android/lib/gs;->save()V

    .line 170
    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    .line 157
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_3
    move v0, v1

    .line 173
    goto :goto_0
.end method

.method public getRecipients()Lcom/glympse/android/core/GArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/glympse/android/core/GArray",
            "<",
            "Lcom/glympse/android/api/GInvite;",
            ">;"
        }
    .end annotation

    .prologue
    .line 43
    iget-object v0, p0, Lcom/glympse/android/lib/gs;->qN:Lcom/glympse/android/hal/GVector;

    if-nez v0, :cond_0

    .line 45
    invoke-direct {p0}, Lcom/glympse/android/lib/gs;->bc()V

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/glympse/android/lib/gs;->qN:Lcom/glympse/android/hal/GVector;

    return-object v0
.end method

.method public getRecipients(Ljava/lang/String;)Lcom/glympse/android/core/GArray;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/glympse/android/core/GArray",
            "<",
            "Lcom/glympse/android/api/GInvite;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v7, -0x1

    .line 53
    iget-object v0, p0, Lcom/glympse/android/lib/gs;->qN:Lcom/glympse/android/hal/GVector;

    if-nez v0, :cond_0

    .line 55
    invoke-direct {p0}, Lcom/glympse/android/lib/gs;->bc()V

    .line 58
    :cond_0
    invoke-static {p1}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 60
    iget-object v0, p0, Lcom/glympse/android/lib/gs;->qN:Lcom/glympse/android/hal/GVector;

    .line 88
    :goto_0
    return-object v0

    .line 64
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    .line 70
    new-instance v1, Lcom/glympse/android/hal/GVector;

    invoke-direct {v1}, Lcom/glympse/android/hal/GVector;-><init>()V

    .line 71
    iget-object v0, p0, Lcom/glympse/android/lib/gs;->qN:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0}, Lcom/glympse/android/hal/GVector;->length()I

    move-result v4

    .line 72
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v4, :cond_4

    .line 74
    iget-object v0, p0, Lcom/glympse/android/lib/gs;->qN:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0, v2}, Lcom/glympse/android/hal/GVector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/api/GInvite;

    .line 75
    invoke-interface {v0}, Lcom/glympse/android/api/GInvite;->getName()Ljava/lang/String;

    move-result-object v5

    .line 76
    invoke-static {v5}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    if-eq v7, v5, :cond_3

    .line 78
    invoke-virtual {v1, v0}, Lcom/glympse/android/hal/GVector;->addElement(Ljava/lang/Object;)V

    .line 85
    :cond_2
    :goto_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 81
    :cond_3
    invoke-interface {v0}, Lcom/glympse/android/api/GInvite;->getAddress()Ljava/lang/String;

    move-result-object v5

    .line 82
    invoke-static {v5}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    if-eq v7, v5, :cond_2

    .line 84
    invoke-virtual {v1, v0}, Lcom/glympse/android/hal/GVector;->addElement(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    move-object v0, v1

    .line 88
    goto :goto_0
.end method

.method public hasRecipient(Lcom/glympse/android/api/GInvite;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 114
    if-nez p1, :cond_0

    move v0, v1

    .line 131
    :goto_0
    return v0

    .line 118
    :cond_0
    iget-object v0, p0, Lcom/glympse/android/lib/gs;->qN:Lcom/glympse/android/hal/GVector;

    if-nez v0, :cond_1

    .line 120
    invoke-direct {p0}, Lcom/glympse/android/lib/gs;->bc()V

    .line 122
    :cond_1
    iget-object v0, p0, Lcom/glympse/android/lib/gs;->qN:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0}, Lcom/glympse/android/hal/GVector;->length()I

    move-result v3

    move v2, v1

    .line 123
    :goto_1
    if-ge v2, v3, :cond_3

    .line 125
    iget-object v0, p0, Lcom/glympse/android/lib/gs;->qN:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0, v2}, Lcom/glympse/android/hal/GVector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/api/GInvite;

    .line 126
    invoke-interface {v0, p1}, Lcom/glympse/android/api/GInvite;->isEqual(Lcom/glympse/android/core/GCommon;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 128
    const/4 v0, 0x1

    goto :goto_0

    .line 123
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_3
    move v0, v1

    .line 131
    goto :goto_0
.end method

.method public removeRecipient(I)V
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcom/glympse/android/lib/gs;->qN:Lcom/glympse/android/hal/GVector;

    if-nez v0, :cond_0

    .line 138
    invoke-direct {p0}, Lcom/glympse/android/lib/gs;->bc()V

    .line 140
    :cond_0
    iget-object v0, p0, Lcom/glympse/android/lib/gs;->qN:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0}, Lcom/glympse/android/hal/GVector;->length()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 148
    :goto_0
    return-void

    .line 144
    :cond_1
    iget-object v0, p0, Lcom/glympse/android/lib/gs;->qN:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0, p1}, Lcom/glympse/android/hal/GVector;->removeElementAt(I)V

    .line 147
    invoke-direct {p0}, Lcom/glympse/android/lib/gs;->save()V

    goto :goto_0
.end method

.method public start(Lcom/glympse/android/api/GGlympse;)V
    .locals 4

    .prologue
    .line 31
    check-cast p1, Lcom/glympse/android/lib/GGlympsePrivate;

    iput-object p1, p0, Lcom/glympse/android/lib/gs;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    .line 32
    iget-object v0, p0, Lcom/glympse/android/lib/gs;->jq:Lcom/glympse/android/lib/hp;

    iget-object v1, p0, Lcom/glympse/android/lib/gs;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    const/4 v2, 0x0

    const-string v3, "recipients_v2"

    invoke-static {v3}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/glympse/android/lib/hp;->a(Lcom/glympse/android/lib/GGlympsePrivate;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    return-void
.end method

.method public stop()V
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/glympse/android/lib/gs;->jq:Lcom/glympse/android/lib/hp;

    invoke-virtual {v0}, Lcom/glympse/android/lib/hp;->stop()V

    .line 38
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/glympse/android/lib/gs;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    .line 39
    return-void
.end method
