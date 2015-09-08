.class public Lcom/bbm/d/fv;
.super Ljava/lang/Object;
.source "Conversation.java"

# interfaces
.implements Lcom/bbm/d/a/a;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lcom/bbm/d/fw;

.field public d:Lorg/json/JSONObject;

.field public e:Ljava/lang/String;

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/lang/String;

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:J

.field public n:J

.field public o:J

.field public p:Ljava/lang/String;

.field public q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public r:Lorg/json/JSONObject;

.field public s:Ljava/lang/String;

.field public t:Lcom/bbm/util/bo;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 220
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/fv;->a:Ljava/lang/String;

    .line 77
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/fv;->b:Ljava/lang/String;

    .line 82
    sget-object v0, Lcom/bbm/d/fw;->b:Lcom/bbm/d/fw;

    iput-object v0, p0, Lcom/bbm/d/fv;->c:Lcom/bbm/d/fw;

    .line 88
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/bbm/d/fv;->d:Lorg/json/JSONObject;

    .line 100
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/fv;->e:Ljava/lang/String;

    .line 107
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/fv;->f:Ljava/util/List;

    .line 114
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/fv;->g:Ljava/lang/String;

    .line 120
    iput-boolean v1, p0, Lcom/bbm/d/fv;->h:Z

    .line 127
    iput-boolean v1, p0, Lcom/bbm/d/fv;->i:Z

    .line 134
    iput-boolean v1, p0, Lcom/bbm/d/fv;->j:Z

    .line 141
    iput-boolean v1, p0, Lcom/bbm/d/fv;->k:Z

    .line 150
    iput-boolean v1, p0, Lcom/bbm/d/fv;->l:Z

    .line 159
    iput-wide v2, p0, Lcom/bbm/d/fv;->m:J

    .line 167
    iput-wide v2, p0, Lcom/bbm/d/fv;->n:J

    .line 177
    iput-wide v2, p0, Lcom/bbm/d/fv;->o:J

    .line 185
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/fv;->p:Ljava/lang/String;

    .line 190
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/fv;->q:Ljava/util/List;

    .line 199
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/bbm/d/fv;->r:Lorg/json/JSONObject;

    .line 204
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/fv;->s:Ljava/lang/String;

    .line 214
    sget-object v0, Lcom/bbm/util/bo;->c:Lcom/bbm/util/bo;

    iput-object v0, p0, Lcom/bbm/d/fv;->t:Lcom/bbm/util/bo;

    .line 220
    return-void
.end method

.method private constructor <init>(Lcom/bbm/d/fv;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 227
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/fv;->a:Ljava/lang/String;

    .line 77
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/fv;->b:Ljava/lang/String;

    .line 82
    sget-object v0, Lcom/bbm/d/fw;->b:Lcom/bbm/d/fw;

    iput-object v0, p0, Lcom/bbm/d/fv;->c:Lcom/bbm/d/fw;

    .line 88
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/bbm/d/fv;->d:Lorg/json/JSONObject;

    .line 100
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/fv;->e:Ljava/lang/String;

    .line 107
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/fv;->f:Ljava/util/List;

    .line 114
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/fv;->g:Ljava/lang/String;

    .line 120
    iput-boolean v1, p0, Lcom/bbm/d/fv;->h:Z

    .line 127
    iput-boolean v1, p0, Lcom/bbm/d/fv;->i:Z

    .line 134
    iput-boolean v1, p0, Lcom/bbm/d/fv;->j:Z

    .line 141
    iput-boolean v1, p0, Lcom/bbm/d/fv;->k:Z

    .line 150
    iput-boolean v1, p0, Lcom/bbm/d/fv;->l:Z

    .line 159
    iput-wide v2, p0, Lcom/bbm/d/fv;->m:J

    .line 167
    iput-wide v2, p0, Lcom/bbm/d/fv;->n:J

    .line 177
    iput-wide v2, p0, Lcom/bbm/d/fv;->o:J

    .line 185
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/fv;->p:Ljava/lang/String;

    .line 190
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/fv;->q:Ljava/util/List;

    .line 199
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/bbm/d/fv;->r:Lorg/json/JSONObject;

    .line 204
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/fv;->s:Ljava/lang/String;

    .line 214
    sget-object v0, Lcom/bbm/util/bo;->c:Lcom/bbm/util/bo;

    iput-object v0, p0, Lcom/bbm/d/fv;->t:Lcom/bbm/util/bo;

    .line 228
    iget-object v0, p1, Lcom/bbm/d/fv;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/d/fv;->a:Ljava/lang/String;

    .line 229
    iget-object v0, p1, Lcom/bbm/d/fv;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/d/fv;->b:Ljava/lang/String;

    .line 230
    iget-object v0, p1, Lcom/bbm/d/fv;->c:Lcom/bbm/d/fw;

    iput-object v0, p0, Lcom/bbm/d/fv;->c:Lcom/bbm/d/fw;

    .line 231
    iget-object v0, p1, Lcom/bbm/d/fv;->d:Lorg/json/JSONObject;

    iput-object v0, p0, Lcom/bbm/d/fv;->d:Lorg/json/JSONObject;

    .line 232
    iget-object v0, p1, Lcom/bbm/d/fv;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/d/fv;->e:Ljava/lang/String;

    .line 233
    iget-object v0, p1, Lcom/bbm/d/fv;->f:Ljava/util/List;

    iput-object v0, p0, Lcom/bbm/d/fv;->f:Ljava/util/List;

    .line 234
    iget-object v0, p1, Lcom/bbm/d/fv;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/d/fv;->g:Ljava/lang/String;

    .line 235
    iget-boolean v0, p1, Lcom/bbm/d/fv;->h:Z

    iput-boolean v0, p0, Lcom/bbm/d/fv;->h:Z

    .line 236
    iget-boolean v0, p1, Lcom/bbm/d/fv;->i:Z

    iput-boolean v0, p0, Lcom/bbm/d/fv;->i:Z

    .line 237
    iget-boolean v0, p1, Lcom/bbm/d/fv;->j:Z

    iput-boolean v0, p0, Lcom/bbm/d/fv;->j:Z

    .line 238
    iget-boolean v0, p1, Lcom/bbm/d/fv;->k:Z

    iput-boolean v0, p0, Lcom/bbm/d/fv;->k:Z

    .line 239
    iget-boolean v0, p1, Lcom/bbm/d/fv;->l:Z

    iput-boolean v0, p0, Lcom/bbm/d/fv;->l:Z

    .line 240
    iget-wide v0, p1, Lcom/bbm/d/fv;->m:J

    iput-wide v0, p0, Lcom/bbm/d/fv;->m:J

    .line 241
    iget-wide v0, p1, Lcom/bbm/d/fv;->n:J

    iput-wide v0, p0, Lcom/bbm/d/fv;->n:J

    .line 242
    iget-wide v0, p1, Lcom/bbm/d/fv;->o:J

    iput-wide v0, p0, Lcom/bbm/d/fv;->o:J

    .line 243
    iget-object v0, p1, Lcom/bbm/d/fv;->p:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/d/fv;->p:Ljava/lang/String;

    .line 244
    iget-object v0, p1, Lcom/bbm/d/fv;->q:Ljava/util/List;

    iput-object v0, p0, Lcom/bbm/d/fv;->q:Ljava/util/List;

    .line 245
    iget-object v0, p1, Lcom/bbm/d/fv;->r:Lorg/json/JSONObject;

    iput-object v0, p0, Lcom/bbm/d/fv;->r:Lorg/json/JSONObject;

    .line 246
    iget-object v0, p1, Lcom/bbm/d/fv;->s:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/d/fv;->s:Ljava/lang/String;

    .line 247
    iget-object v0, p1, Lcom/bbm/d/fv;->t:Lcom/bbm/util/bo;

    iput-object v0, p0, Lcom/bbm/d/fv;->t:Lcom/bbm/util/bo;

    .line 248
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 252
    iget-object v0, p0, Lcom/bbm/d/fv;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Lcom/bbm/util/bo;)V
    .locals 0

    .prologue
    .line 320
    iput-object p1, p0, Lcom/bbm/d/fv;->t:Lcom/bbm/util/bo;

    .line 321
    return-void
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    .line 258
    const-string v0, "channelUri"

    iget-object v2, p0, Lcom/bbm/d/fv;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/fv;->a:Ljava/lang/String;

    .line 260
    const-string v0, "conversationUri"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 261
    const-string v0, "conversationUri"

    iget-object v2, p0, Lcom/bbm/d/fv;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/fv;->b:Ljava/lang/String;

    .line 265
    :cond_0
    :goto_0
    const-string v0, "disableReason"

    iget-object v2, p0, Lcom/bbm/d/fv;->c:Lcom/bbm/d/fw;

    invoke-virtual {v2}, Lcom/bbm/d/fw;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bbm/d/fw;->a(Ljava/lang/String;)Lcom/bbm/d/fw;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/fv;->c:Lcom/bbm/d/fw;

    .line 266
    const-string v0, "draft"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v2, p0, Lcom/bbm/d/fv;->d:Lorg/json/JSONObject;

    invoke-static {v0, v2}, Lcom/bbm/util/cj;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/fv;->d:Lorg/json/JSONObject;

    .line 267
    const-string v0, "externalId"

    iget-object v2, p0, Lcom/bbm/d/fv;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/fv;->e:Ljava/lang/String;

    .line 268
    const-string v0, "initialParticipants"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 269
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bbm/d/fv;->f:Ljava/util/List;

    .line 270
    const-string v0, "initialParticipants"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 271
    if-eqz v2, :cond_2

    move v0, v1

    .line 272
    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 273
    iget-object v3, p0, Lcom/bbm/d/fv;->f:Ljava/util/List;

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 272
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 262
    :cond_1
    const-string v0, "privateUri"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 263
    const-string v0, "privateUri"

    iget-object v2, p0, Lcom/bbm/d/fv;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/fv;->b:Ljava/lang/String;

    goto :goto_0

    .line 277
    :cond_2
    const-string v0, "invitor"

    iget-object v2, p0, Lcom/bbm/d/fv;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/fv;->g:Ljava/lang/String;

    .line 278
    const-string v0, "isChannel"

    iget-boolean v2, p0, Lcom/bbm/d/fv;->h:Z

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bbm/d/fv;->h:Z

    .line 279
    const-string v0, "isChannelOwner"

    iget-boolean v2, p0, Lcom/bbm/d/fv;->i:Z

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bbm/d/fv;->i:Z

    .line 280
    const-string v0, "isConference"

    iget-boolean v2, p0, Lcom/bbm/d/fv;->j:Z

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bbm/d/fv;->j:Z

    .line 281
    const-string v0, "isEnabled"

    iget-boolean v2, p0, Lcom/bbm/d/fv;->k:Z

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bbm/d/fv;->k:Z

    .line 282
    const-string v0, "isProtected"

    iget-boolean v2, p0, Lcom/bbm/d/fv;->l:Z

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bbm/d/fv;->l:Z

    .line 284
    const-string v0, "lastMessage"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 285
    const-string v0, "lastMessage"

    const-string v2, ""

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 286
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    move-wide v2, v4

    :goto_2
    iput-wide v2, p0, Lcom/bbm/d/fv;->m:J

    .line 289
    :cond_3
    const-string v0, "messageTimestamp"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 290
    const-string v0, "messageTimestamp"

    const-string v2, ""

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 291
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    move-wide v2, v4

    :goto_3
    iput-wide v2, p0, Lcom/bbm/d/fv;->n:J

    .line 294
    :cond_4
    const-string v0, "numMessages"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 295
    const-string v0, "numMessages"

    const-string v2, ""

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 296
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_8

    :goto_4
    iput-wide v4, p0, Lcom/bbm/d/fv;->o:J

    .line 298
    :cond_5
    const-string v0, "ownerUri"

    iget-object v2, p0, Lcom/bbm/d/fv;->p:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/fv;->p:Ljava/lang/String;

    .line 299
    const-string v0, "participants"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 300
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bbm/d/fv;->q:Ljava/util/List;

    .line 301
    const-string v0, "participants"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 302
    if-eqz v0, :cond_9

    .line 303
    :goto_5
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_9

    .line 304
    iget-object v2, p0, Lcom/bbm/d/fv;->q:Ljava/util/List;

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 303
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 286
    :cond_6
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    goto :goto_2

    .line 291
    :cond_7
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    goto :goto_3

    .line 296
    :cond_8
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    goto :goto_4

    .line 308
    :cond_9
    const-string v0, "privateData"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/d/fv;->r:Lorg/json/JSONObject;

    invoke-static {v0, v1}, Lcom/bbm/util/cj;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/fv;->r:Lorg/json/JSONObject;

    .line 309
    const-string v0, "subject"

    iget-object v1, p0, Lcom/bbm/d/fv;->s:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/fv;->s:Ljava/lang/String;

    .line 310
    return-void
.end method

.method public final b()Lcom/bbm/d/a/a;
    .locals 1

    .prologue
    .line 315
    new-instance v0, Lcom/bbm/d/fv;

    invoke-direct {v0, p0}, Lcom/bbm/d/fv;-><init>(Lcom/bbm/d/fv;)V

    return-object v0
.end method

.method public final c()Lcom/bbm/util/bo;
    .locals 1

    .prologue
    .line 325
    iget-object v0, p0, Lcom/bbm/d/fv;->t:Lcom/bbm/util/bo;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 359
    if-ne p0, p1, :cond_1

    .line 475
    :cond_0
    :goto_0
    return v0

    .line 362
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 363
    goto :goto_0

    .line 365
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 366
    goto :goto_0

    .line 368
    :cond_3
    check-cast p1, Lcom/bbm/d/fv;

    .line 369
    iget-object v2, p0, Lcom/bbm/d/fv;->a:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 370
    iget-object v2, p1, Lcom/bbm/d/fv;->a:Ljava/lang/String;

    if-eqz v2, :cond_5

    move v0, v1

    .line 371
    goto :goto_0

    .line 373
    :cond_4
    iget-object v2, p0, Lcom/bbm/d/fv;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/fv;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 374
    goto :goto_0

    .line 376
    :cond_5
    iget-object v2, p0, Lcom/bbm/d/fv;->b:Ljava/lang/String;

    if-nez v2, :cond_6

    .line 377
    iget-object v2, p1, Lcom/bbm/d/fv;->b:Ljava/lang/String;

    if-eqz v2, :cond_7

    move v0, v1

    .line 378
    goto :goto_0

    .line 380
    :cond_6
    iget-object v2, p0, Lcom/bbm/d/fv;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/fv;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 381
    goto :goto_0

    .line 383
    :cond_7
    iget-object v2, p0, Lcom/bbm/d/fv;->c:Lcom/bbm/d/fw;

    if-nez v2, :cond_8

    .line 384
    iget-object v2, p1, Lcom/bbm/d/fv;->c:Lcom/bbm/d/fw;

    if-eqz v2, :cond_9

    move v0, v1

    .line 385
    goto :goto_0

    .line 387
    :cond_8
    iget-object v2, p0, Lcom/bbm/d/fv;->c:Lcom/bbm/d/fw;

    iget-object v3, p1, Lcom/bbm/d/fv;->c:Lcom/bbm/d/fw;

    invoke-virtual {v2, v3}, Lcom/bbm/d/fw;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 388
    goto :goto_0

    .line 390
    :cond_9
    iget-object v2, p0, Lcom/bbm/d/fv;->d:Lorg/json/JSONObject;

    if-nez v2, :cond_a

    .line 391
    iget-object v2, p1, Lcom/bbm/d/fv;->d:Lorg/json/JSONObject;

    if-eqz v2, :cond_b

    move v0, v1

    .line 392
    goto :goto_0

    .line 394
    :cond_a
    iget-object v2, p0, Lcom/bbm/d/fv;->d:Lorg/json/JSONObject;

    iget-object v3, p1, Lcom/bbm/d/fv;->d:Lorg/json/JSONObject;

    invoke-static {v2, v3}, Lcom/bbm/util/cj;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 395
    goto :goto_0

    .line 397
    :cond_b
    iget-object v2, p0, Lcom/bbm/d/fv;->e:Ljava/lang/String;

    if-nez v2, :cond_c

    .line 398
    iget-object v2, p1, Lcom/bbm/d/fv;->e:Ljava/lang/String;

    if-eqz v2, :cond_d

    move v0, v1

    .line 399
    goto :goto_0

    .line 401
    :cond_c
    iget-object v2, p0, Lcom/bbm/d/fv;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/fv;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 402
    goto :goto_0

    .line 404
    :cond_d
    iget-object v2, p0, Lcom/bbm/d/fv;->f:Ljava/util/List;

    if-nez v2, :cond_e

    .line 405
    iget-object v2, p1, Lcom/bbm/d/fv;->f:Ljava/util/List;

    if-eqz v2, :cond_f

    move v0, v1

    .line 406
    goto/16 :goto_0

    .line 408
    :cond_e
    iget-object v2, p0, Lcom/bbm/d/fv;->f:Ljava/util/List;

    iget-object v3, p1, Lcom/bbm/d/fv;->f:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 409
    goto/16 :goto_0

    .line 411
    :cond_f
    iget-object v2, p0, Lcom/bbm/d/fv;->g:Ljava/lang/String;

    if-nez v2, :cond_10

    .line 412
    iget-object v2, p1, Lcom/bbm/d/fv;->g:Ljava/lang/String;

    if-eqz v2, :cond_11

    move v0, v1

    .line 413
    goto/16 :goto_0

    .line 415
    :cond_10
    iget-object v2, p0, Lcom/bbm/d/fv;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/fv;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    move v0, v1

    .line 416
    goto/16 :goto_0

    .line 418
    :cond_11
    iget-boolean v2, p0, Lcom/bbm/d/fv;->h:Z

    iget-boolean v3, p1, Lcom/bbm/d/fv;->h:Z

    if-eq v2, v3, :cond_12

    move v0, v1

    .line 419
    goto/16 :goto_0

    .line 421
    :cond_12
    iget-boolean v2, p0, Lcom/bbm/d/fv;->i:Z

    iget-boolean v3, p1, Lcom/bbm/d/fv;->i:Z

    if-eq v2, v3, :cond_13

    move v0, v1

    .line 422
    goto/16 :goto_0

    .line 424
    :cond_13
    iget-boolean v2, p0, Lcom/bbm/d/fv;->j:Z

    iget-boolean v3, p1, Lcom/bbm/d/fv;->j:Z

    if-eq v2, v3, :cond_14

    move v0, v1

    .line 425
    goto/16 :goto_0

    .line 427
    :cond_14
    iget-boolean v2, p0, Lcom/bbm/d/fv;->k:Z

    iget-boolean v3, p1, Lcom/bbm/d/fv;->k:Z

    if-eq v2, v3, :cond_15

    move v0, v1

    .line 428
    goto/16 :goto_0

    .line 430
    :cond_15
    iget-boolean v2, p0, Lcom/bbm/d/fv;->l:Z

    iget-boolean v3, p1, Lcom/bbm/d/fv;->l:Z

    if-eq v2, v3, :cond_16

    move v0, v1

    .line 431
    goto/16 :goto_0

    .line 433
    :cond_16
    iget-wide v2, p0, Lcom/bbm/d/fv;->m:J

    iget-wide v4, p1, Lcom/bbm/d/fv;->m:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_17

    move v0, v1

    .line 434
    goto/16 :goto_0

    .line 436
    :cond_17
    iget-wide v2, p0, Lcom/bbm/d/fv;->n:J

    iget-wide v4, p1, Lcom/bbm/d/fv;->n:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_18

    move v0, v1

    .line 437
    goto/16 :goto_0

    .line 439
    :cond_18
    iget-wide v2, p0, Lcom/bbm/d/fv;->o:J

    iget-wide v4, p1, Lcom/bbm/d/fv;->o:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_19

    move v0, v1

    .line 440
    goto/16 :goto_0

    .line 442
    :cond_19
    iget-object v2, p0, Lcom/bbm/d/fv;->p:Ljava/lang/String;

    if-nez v2, :cond_1a

    .line 443
    iget-object v2, p1, Lcom/bbm/d/fv;->p:Ljava/lang/String;

    if-eqz v2, :cond_1b

    move v0, v1

    .line 444
    goto/16 :goto_0

    .line 446
    :cond_1a
    iget-object v2, p0, Lcom/bbm/d/fv;->p:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/fv;->p:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    move v0, v1

    .line 447
    goto/16 :goto_0

    .line 449
    :cond_1b
    iget-object v2, p0, Lcom/bbm/d/fv;->q:Ljava/util/List;

    if-nez v2, :cond_1c

    .line 450
    iget-object v2, p1, Lcom/bbm/d/fv;->q:Ljava/util/List;

    if-eqz v2, :cond_1d

    move v0, v1

    .line 451
    goto/16 :goto_0

    .line 453
    :cond_1c
    iget-object v2, p0, Lcom/bbm/d/fv;->q:Ljava/util/List;

    iget-object v3, p1, Lcom/bbm/d/fv;->q:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1d

    move v0, v1

    .line 454
    goto/16 :goto_0

    .line 456
    :cond_1d
    iget-object v2, p0, Lcom/bbm/d/fv;->r:Lorg/json/JSONObject;

    if-nez v2, :cond_1e

    .line 457
    iget-object v2, p1, Lcom/bbm/d/fv;->r:Lorg/json/JSONObject;

    if-eqz v2, :cond_1f

    move v0, v1

    .line 458
    goto/16 :goto_0

    .line 460
    :cond_1e
    iget-object v2, p0, Lcom/bbm/d/fv;->r:Lorg/json/JSONObject;

    iget-object v3, p1, Lcom/bbm/d/fv;->r:Lorg/json/JSONObject;

    invoke-static {v2, v3}, Lcom/bbm/util/cj;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z

    move-result v2

    if-nez v2, :cond_1f

    move v0, v1

    .line 461
    goto/16 :goto_0

    .line 463
    :cond_1f
    iget-object v2, p0, Lcom/bbm/d/fv;->s:Ljava/lang/String;

    if-nez v2, :cond_20

    .line 464
    iget-object v2, p1, Lcom/bbm/d/fv;->s:Ljava/lang/String;

    if-eqz v2, :cond_21

    move v0, v1

    .line 465
    goto/16 :goto_0

    .line 467
    :cond_20
    iget-object v2, p0, Lcom/bbm/d/fv;->s:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/fv;->s:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_21

    move v0, v1

    .line 468
    goto/16 :goto_0

    .line 471
    :cond_21
    iget-object v2, p0, Lcom/bbm/d/fv;->t:Lcom/bbm/util/bo;

    iget-object v3, p1, Lcom/bbm/d/fv;->t:Lcom/bbm/util/bo;

    invoke-virtual {v2, v3}, Lcom/bbm/util/bo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 472
    goto/16 :goto_0
.end method

.method public hashCode()I
    .locals 5

    .prologue
    const/16 v3, 0x4d5

    const/16 v2, 0x4cf

    const/4 v1, 0x0

    .line 331
    iget-object v0, p0, Lcom/bbm/d/fv;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    .line 334
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/fv;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    add-int/2addr v0, v4

    .line 335
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/fv;->c:Lcom/bbm/d/fw;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    add-int/2addr v0, v4

    .line 336
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/fv;->d:Lorg/json/JSONObject;

    if-nez v0, :cond_3

    move v0, v1

    :goto_3
    add-int/2addr v0, v4

    .line 337
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/fv;->e:Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    :goto_4
    add-int/2addr v0, v4

    .line 338
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/fv;->f:Ljava/util/List;

    if-nez v0, :cond_5

    move v0, v1

    :goto_5
    add-int/2addr v0, v4

    .line 339
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/fv;->g:Ljava/lang/String;

    if-nez v0, :cond_6

    move v0, v1

    :goto_6
    add-int/2addr v0, v4

    .line 340
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lcom/bbm/d/fv;->h:Z

    if-eqz v0, :cond_7

    move v0, v2

    :goto_7
    add-int/2addr v0, v4

    .line 341
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lcom/bbm/d/fv;->i:Z

    if-eqz v0, :cond_8

    move v0, v2

    :goto_8
    add-int/2addr v0, v4

    .line 342
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lcom/bbm/d/fv;->j:Z

    if-eqz v0, :cond_9

    move v0, v2

    :goto_9
    add-int/2addr v0, v4

    .line 343
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lcom/bbm/d/fv;->k:Z

    if-eqz v0, :cond_a

    move v0, v2

    :goto_a
    add-int/2addr v0, v4

    .line 344
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Lcom/bbm/d/fv;->l:Z

    if-eqz v4, :cond_b

    :goto_b
    add-int/2addr v0, v2

    .line 345
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/bbm/d/fv;->m:J

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 346
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/bbm/d/fv;->n:J

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 347
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/bbm/d/fv;->o:J

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 348
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/fv;->p:Ljava/lang/String;

    if-nez v0, :cond_c

    move v0, v1

    :goto_c
    add-int/2addr v0, v2

    .line 349
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/fv;->q:Ljava/util/List;

    if-nez v0, :cond_d

    move v0, v1

    :goto_d
    add-int/2addr v0, v2

    .line 350
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/fv;->r:Lorg/json/JSONObject;

    if-nez v0, :cond_e

    move v0, v1

    :goto_e
    add-int/2addr v0, v2

    .line 351
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/fv;->s:Ljava/lang/String;

    if-nez v0, :cond_f

    move v0, v1

    :goto_f
    add-int/2addr v0, v2

    .line 352
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/bbm/d/fv;->t:Lcom/bbm/util/bo;

    if-nez v2, :cond_10

    :goto_10
    add-int/2addr v0, v1

    .line 353
    return v0

    .line 331
    :cond_0
    iget-object v0, p0, Lcom/bbm/d/fv;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_0

    .line 334
    :cond_1
    iget-object v0, p0, Lcom/bbm/d/fv;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_1

    .line 335
    :cond_2
    iget-object v0, p0, Lcom/bbm/d/fv;->c:Lcom/bbm/d/fw;

    invoke-virtual {v0}, Lcom/bbm/d/fw;->hashCode()I

    move-result v0

    goto/16 :goto_2

    .line 336
    :cond_3
    iget-object v0, p0, Lcom/bbm/d/fv;->d:Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/bbm/util/cj;->a(Lorg/json/JSONObject;)I

    move-result v0

    goto/16 :goto_3

    .line 337
    :cond_4
    iget-object v0, p0, Lcom/bbm/d/fv;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_4

    .line 338
    :cond_5
    iget-object v0, p0, Lcom/bbm/d/fv;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto/16 :goto_5

    .line 339
    :cond_6
    iget-object v0, p0, Lcom/bbm/d/fv;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_6

    :cond_7
    move v0, v3

    .line 340
    goto/16 :goto_7

    :cond_8
    move v0, v3

    .line 341
    goto/16 :goto_8

    :cond_9
    move v0, v3

    .line 342
    goto/16 :goto_9

    :cond_a
    move v0, v3

    .line 343
    goto/16 :goto_a

    :cond_b
    move v2, v3

    .line 344
    goto :goto_b

    .line 348
    :cond_c
    iget-object v0, p0, Lcom/bbm/d/fv;->p:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_c

    .line 349
    :cond_d
    iget-object v0, p0, Lcom/bbm/d/fv;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_d

    .line 350
    :cond_e
    iget-object v0, p0, Lcom/bbm/d/fv;->r:Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/bbm/util/cj;->a(Lorg/json/JSONObject;)I

    move-result v0

    goto :goto_e

    .line 351
    :cond_f
    iget-object v0, p0, Lcom/bbm/d/fv;->s:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_f

    .line 352
    :cond_10
    iget-object v1, p0, Lcom/bbm/d/fv;->t:Lcom/bbm/util/bo;

    invoke-virtual {v1}, Lcom/bbm/util/bo;->hashCode()I

    move-result v1

    goto :goto_10
.end method
