.class public Lcom/bbm/b/a;
.super Ljava/lang/Object;
.source "Ad.java"

# interfaces
.implements Lcom/bbm/d/a/a;


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:J

.field public f:Ljava/lang/String;

.field public g:J

.field public h:Z

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Lorg/json/JSONObject;

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Ljava/lang/String;

.field public s:Lorg/json/JSONObject;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:Lcom/bbm/b/b;

.field public x:Lcom/bbm/b/c;

.field public y:Z

.field public z:Lcom/bbm/util/bi;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 212
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/b/a;->a:Ljava/util/List;

    .line 81
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/b/a;->b:Ljava/lang/String;

    .line 86
    const-string v0, "NO_BUTTON"

    iput-object v0, p0, Lcom/bbm/b/a;->c:Ljava/lang/String;

    .line 91
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/b/a;->d:Ljava/lang/String;

    .line 96
    iput-wide v2, p0, Lcom/bbm/b/a;->e:J

    .line 101
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/b/a;->f:Ljava/lang/String;

    .line 106
    iput-wide v2, p0, Lcom/bbm/b/a;->g:J

    .line 111
    iput-boolean v1, p0, Lcom/bbm/b/a;->h:Z

    .line 116
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/b/a;->i:Ljava/lang/String;

    .line 121
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/b/a;->j:Ljava/lang/String;

    .line 126
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/b/a;->k:Ljava/lang/String;

    .line 131
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/bbm/b/a;->l:Lorg/json/JSONObject;

    .line 136
    iput-boolean v1, p0, Lcom/bbm/b/a;->m:Z

    .line 141
    iput-boolean v1, p0, Lcom/bbm/b/a;->n:Z

    .line 146
    iput-boolean v1, p0, Lcom/bbm/b/a;->o:Z

    .line 151
    iput-boolean v1, p0, Lcom/bbm/b/a;->p:Z

    .line 156
    iput-boolean v1, p0, Lcom/bbm/b/a;->q:Z

    .line 161
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/b/a;->r:Ljava/lang/String;

    .line 166
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/bbm/b/a;->s:Lorg/json/JSONObject;

    .line 171
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/b/a;->t:Ljava/lang/String;

    .line 176
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/b/a;->u:Ljava/lang/String;

    .line 181
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/b/a;->v:Ljava/lang/String;

    .line 186
    sget-object v0, Lcom/bbm/b/b;->c:Lcom/bbm/b/b;

    iput-object v0, p0, Lcom/bbm/b/a;->w:Lcom/bbm/b/b;

    .line 191
    sget-object v0, Lcom/bbm/b/c;->c:Lcom/bbm/b/c;

    iput-object v0, p0, Lcom/bbm/b/a;->x:Lcom/bbm/b/c;

    .line 196
    iput-boolean v1, p0, Lcom/bbm/b/a;->y:Z

    .line 206
    sget-object v0, Lcom/bbm/util/bi;->c:Lcom/bbm/util/bi;

    iput-object v0, p0, Lcom/bbm/b/a;->z:Lcom/bbm/util/bi;

    .line 212
    return-void
.end method

.method private constructor <init>(Lcom/bbm/b/a;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 219
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/b/a;->a:Ljava/util/List;

    .line 81
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/b/a;->b:Ljava/lang/String;

    .line 86
    const-string v0, "NO_BUTTON"

    iput-object v0, p0, Lcom/bbm/b/a;->c:Ljava/lang/String;

    .line 91
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/b/a;->d:Ljava/lang/String;

    .line 96
    iput-wide v2, p0, Lcom/bbm/b/a;->e:J

    .line 101
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/b/a;->f:Ljava/lang/String;

    .line 106
    iput-wide v2, p0, Lcom/bbm/b/a;->g:J

    .line 111
    iput-boolean v1, p0, Lcom/bbm/b/a;->h:Z

    .line 116
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/b/a;->i:Ljava/lang/String;

    .line 121
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/b/a;->j:Ljava/lang/String;

    .line 126
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/b/a;->k:Ljava/lang/String;

    .line 131
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/bbm/b/a;->l:Lorg/json/JSONObject;

    .line 136
    iput-boolean v1, p0, Lcom/bbm/b/a;->m:Z

    .line 141
    iput-boolean v1, p0, Lcom/bbm/b/a;->n:Z

    .line 146
    iput-boolean v1, p0, Lcom/bbm/b/a;->o:Z

    .line 151
    iput-boolean v1, p0, Lcom/bbm/b/a;->p:Z

    .line 156
    iput-boolean v1, p0, Lcom/bbm/b/a;->q:Z

    .line 161
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/b/a;->r:Ljava/lang/String;

    .line 166
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/bbm/b/a;->s:Lorg/json/JSONObject;

    .line 171
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/b/a;->t:Ljava/lang/String;

    .line 176
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/b/a;->u:Ljava/lang/String;

    .line 181
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/b/a;->v:Ljava/lang/String;

    .line 186
    sget-object v0, Lcom/bbm/b/b;->c:Lcom/bbm/b/b;

    iput-object v0, p0, Lcom/bbm/b/a;->w:Lcom/bbm/b/b;

    .line 191
    sget-object v0, Lcom/bbm/b/c;->c:Lcom/bbm/b/c;

    iput-object v0, p0, Lcom/bbm/b/a;->x:Lcom/bbm/b/c;

    .line 196
    iput-boolean v1, p0, Lcom/bbm/b/a;->y:Z

    .line 206
    sget-object v0, Lcom/bbm/util/bi;->c:Lcom/bbm/util/bi;

    iput-object v0, p0, Lcom/bbm/b/a;->z:Lcom/bbm/util/bi;

    .line 220
    iget-object v0, p1, Lcom/bbm/b/a;->a:Ljava/util/List;

    iput-object v0, p0, Lcom/bbm/b/a;->a:Ljava/util/List;

    .line 221
    iget-object v0, p1, Lcom/bbm/b/a;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/b/a;->b:Ljava/lang/String;

    .line 222
    iget-object v0, p1, Lcom/bbm/b/a;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/b/a;->c:Ljava/lang/String;

    .line 223
    iget-object v0, p1, Lcom/bbm/b/a;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/b/a;->d:Ljava/lang/String;

    .line 224
    iget-wide v0, p1, Lcom/bbm/b/a;->e:J

    iput-wide v0, p0, Lcom/bbm/b/a;->e:J

    .line 225
    iget-object v0, p1, Lcom/bbm/b/a;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/b/a;->f:Ljava/lang/String;

    .line 226
    iget-wide v0, p1, Lcom/bbm/b/a;->g:J

    iput-wide v0, p0, Lcom/bbm/b/a;->g:J

    .line 227
    iget-boolean v0, p1, Lcom/bbm/b/a;->h:Z

    iput-boolean v0, p0, Lcom/bbm/b/a;->h:Z

    .line 228
    iget-object v0, p1, Lcom/bbm/b/a;->i:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/b/a;->i:Ljava/lang/String;

    .line 229
    iget-object v0, p1, Lcom/bbm/b/a;->j:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/b/a;->j:Ljava/lang/String;

    .line 230
    iget-object v0, p1, Lcom/bbm/b/a;->k:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/b/a;->k:Ljava/lang/String;

    .line 231
    iget-object v0, p1, Lcom/bbm/b/a;->l:Lorg/json/JSONObject;

    iput-object v0, p0, Lcom/bbm/b/a;->l:Lorg/json/JSONObject;

    .line 232
    iget-boolean v0, p1, Lcom/bbm/b/a;->m:Z

    iput-boolean v0, p0, Lcom/bbm/b/a;->m:Z

    .line 233
    iget-boolean v0, p1, Lcom/bbm/b/a;->n:Z

    iput-boolean v0, p0, Lcom/bbm/b/a;->n:Z

    .line 234
    iget-boolean v0, p1, Lcom/bbm/b/a;->o:Z

    iput-boolean v0, p0, Lcom/bbm/b/a;->o:Z

    .line 235
    iget-boolean v0, p1, Lcom/bbm/b/a;->p:Z

    iput-boolean v0, p0, Lcom/bbm/b/a;->p:Z

    .line 236
    iget-boolean v0, p1, Lcom/bbm/b/a;->q:Z

    iput-boolean v0, p0, Lcom/bbm/b/a;->q:Z

    .line 237
    iget-object v0, p1, Lcom/bbm/b/a;->r:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/b/a;->r:Ljava/lang/String;

    .line 238
    iget-object v0, p1, Lcom/bbm/b/a;->s:Lorg/json/JSONObject;

    iput-object v0, p0, Lcom/bbm/b/a;->s:Lorg/json/JSONObject;

    .line 239
    iget-object v0, p1, Lcom/bbm/b/a;->t:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/b/a;->t:Ljava/lang/String;

    .line 240
    iget-object v0, p1, Lcom/bbm/b/a;->u:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/b/a;->u:Ljava/lang/String;

    .line 241
    iget-object v0, p1, Lcom/bbm/b/a;->v:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/b/a;->v:Ljava/lang/String;

    .line 242
    iget-object v0, p1, Lcom/bbm/b/a;->w:Lcom/bbm/b/b;

    iput-object v0, p0, Lcom/bbm/b/a;->w:Lcom/bbm/b/b;

    .line 243
    iget-object v0, p1, Lcom/bbm/b/a;->x:Lcom/bbm/b/c;

    iput-object v0, p0, Lcom/bbm/b/a;->x:Lcom/bbm/b/c;

    .line 244
    iget-boolean v0, p1, Lcom/bbm/b/a;->y:Z

    iput-boolean v0, p0, Lcom/bbm/b/a;->y:Z

    .line 245
    iget-object v0, p1, Lcom/bbm/b/a;->z:Lcom/bbm/util/bi;

    iput-object v0, p0, Lcom/bbm/b/a;->z:Lcom/bbm/util/bi;

    .line 246
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 250
    iget-object v0, p0, Lcom/bbm/b/a;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Lcom/bbm/util/bi;)V
    .locals 0

    .prologue
    .line 307
    iput-object p1, p0, Lcom/bbm/b/a;->z:Lcom/bbm/util/bi;

    .line 308
    return-void
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 6

    .prologue
    const-wide/16 v2, 0x0

    .line 256
    const-string v0, "actionsJs"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 257
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bbm/b/a;->a:Ljava/util/List;

    .line 258
    const-string v0, "actionsJs"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 259
    if-eqz v1, :cond_0

    .line 260
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v0, v4, :cond_0

    .line 261
    iget-object v4, p0, Lcom/bbm/b/a;->a:Ljava/util/List;

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 260
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 265
    :cond_0
    const-string v0, "browseUrl"

    iget-object v1, p0, Lcom/bbm/b/a;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/b/a;->b:Ljava/lang/String;

    .line 266
    const-string v0, "callToAction"

    iget-object v1, p0, Lcom/bbm/b/a;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/b/a;->c:Ljava/lang/String;

    .line 267
    const-string v0, "channelUri"

    iget-object v1, p0, Lcom/bbm/b/a;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/b/a;->d:Ljava/lang/String;

    .line 269
    const-string v0, "creationTime"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 270
    const-string v0, "creationTime"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 271
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    move-wide v0, v2

    :goto_1
    iput-wide v0, p0, Lcom/bbm/b/a;->e:J

    .line 273
    :cond_1
    const-string v0, "description"

    iget-object v1, p0, Lcom/bbm/b/a;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/b/a;->f:Ljava/lang/String;

    .line 275
    const-string v0, "expiryTime"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 276
    const-string v0, "expiryTime"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 277
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_2
    iput-wide v2, p0, Lcom/bbm/b/a;->g:J

    .line 279
    :cond_2
    const-string v0, "hasOffer"

    iget-boolean v1, p0, Lcom/bbm/b/a;->h:Z

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bbm/b/a;->h:Z

    .line 280
    const-string v0, "header"

    iget-object v1, p0, Lcom/bbm/b/a;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/b/a;->i:Ljava/lang/String;

    .line 281
    const-string v0, "id"

    iget-object v1, p0, Lcom/bbm/b/a;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/b/a;->j:Ljava/lang/String;

    .line 282
    const-string v0, "image"

    iget-object v1, p0, Lcom/bbm/b/a;->k:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/b/a;->k:Ljava/lang/String;

    .line 283
    const-string v0, "interstitial"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/b/a;->l:Lorg/json/JSONObject;

    invoke-static {v0, v1}, Lcom/bbm/util/cd;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/b/a;->l:Lorg/json/JSONObject;

    .line 284
    const-string v0, "isBlockable"

    iget-boolean v1, p0, Lcom/bbm/b/a;->m:Z

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bbm/b/a;->m:Z

    .line 285
    const-string v0, "isOpened"

    iget-boolean v1, p0, Lcom/bbm/b/a;->n:Z

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bbm/b/a;->n:Z

    .line 286
    const-string v0, "isRendered"

    iget-boolean v1, p0, Lcom/bbm/b/a;->o:Z

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bbm/b/a;->o:Z

    .line 287
    const-string v0, "isSharable"

    iget-boolean v1, p0, Lcom/bbm/b/a;->p:Z

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bbm/b/a;->p:Z

    .line 288
    const-string v0, "isViewed"

    iget-boolean v1, p0, Lcom/bbm/b/a;->q:Z

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bbm/b/a;->q:Z

    .line 289
    const-string v0, "js"

    iget-object v1, p0, Lcom/bbm/b/a;->r:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/b/a;->r:Ljava/lang/String;

    .line 290
    const-string v0, "position"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/b/a;->s:Lorg/json/JSONObject;

    invoke-static {v0, v1}, Lcom/bbm/util/cd;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/b/a;->s:Lorg/json/JSONObject;

    .line 291
    const-string v0, "rank"

    iget-object v1, p0, Lcom/bbm/b/a;->t:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/b/a;->t:Ljava/lang/String;

    .line 292
    const-string v0, "sponsorImage"

    iget-object v1, p0, Lcom/bbm/b/a;->u:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/b/a;->u:Ljava/lang/String;

    .line 293
    const-string v0, "sponsorName"

    iget-object v1, p0, Lcom/bbm/b/a;->v:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/b/a;->v:Ljava/lang/String;

    .line 294
    const-string v0, "subType"

    iget-object v1, p0, Lcom/bbm/b/a;->w:Lcom/bbm/b/b;

    invoke-virtual {v1}, Lcom/bbm/b/b;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bbm/b/b;->a(Ljava/lang/String;)Lcom/bbm/b/b;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/b/a;->w:Lcom/bbm/b/b;

    .line 295
    const-string v0, "type"

    iget-object v1, p0, Lcom/bbm/b/a;->x:Lcom/bbm/b/c;

    invoke-virtual {v1}, Lcom/bbm/b/c;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bbm/b/c;->a(Ljava/lang/String;)Lcom/bbm/b/c;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/b/a;->x:Lcom/bbm/b/c;

    .line 296
    const-string v0, "wasShared"

    iget-boolean v1, p0, Lcom/bbm/b/a;->y:Z

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bbm/b/a;->y:Z

    .line 297
    return-void

    .line 271
    :cond_3
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    goto/16 :goto_1

    .line 277
    :cond_4
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    goto/16 :goto_2
.end method

.method public final b()Lcom/bbm/d/a/a;
    .locals 1

    .prologue
    .line 302
    new-instance v0, Lcom/bbm/b/a;

    invoke-direct {v0, p0}, Lcom/bbm/b/a;-><init>(Lcom/bbm/b/a;)V

    return-object v0
.end method

.method public final c()Lcom/bbm/util/bi;
    .locals 1

    .prologue
    .line 312
    iget-object v0, p0, Lcom/bbm/b/a;->z:Lcom/bbm/util/bi;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 352
    if-ne p0, p1, :cond_1

    .line 506
    :cond_0
    :goto_0
    return v0

    .line 355
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 356
    goto :goto_0

    .line 358
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 359
    goto :goto_0

    .line 361
    :cond_3
    check-cast p1, Lcom/bbm/b/a;

    .line 362
    iget-object v2, p0, Lcom/bbm/b/a;->a:Ljava/util/List;

    if-nez v2, :cond_4

    .line 363
    iget-object v2, p1, Lcom/bbm/b/a;->a:Ljava/util/List;

    if-eqz v2, :cond_5

    move v0, v1

    .line 364
    goto :goto_0

    .line 366
    :cond_4
    iget-object v2, p0, Lcom/bbm/b/a;->a:Ljava/util/List;

    iget-object v3, p1, Lcom/bbm/b/a;->a:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 367
    goto :goto_0

    .line 369
    :cond_5
    iget-object v2, p0, Lcom/bbm/b/a;->b:Ljava/lang/String;

    if-nez v2, :cond_6

    .line 370
    iget-object v2, p1, Lcom/bbm/b/a;->b:Ljava/lang/String;

    if-eqz v2, :cond_7

    move v0, v1

    .line 371
    goto :goto_0

    .line 373
    :cond_6
    iget-object v2, p0, Lcom/bbm/b/a;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/b/a;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 374
    goto :goto_0

    .line 376
    :cond_7
    iget-object v2, p0, Lcom/bbm/b/a;->c:Ljava/lang/String;

    if-nez v2, :cond_8

    .line 377
    iget-object v2, p1, Lcom/bbm/b/a;->c:Ljava/lang/String;

    if-eqz v2, :cond_9

    move v0, v1

    .line 378
    goto :goto_0

    .line 380
    :cond_8
    iget-object v2, p0, Lcom/bbm/b/a;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/b/a;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 381
    goto :goto_0

    .line 383
    :cond_9
    iget-object v2, p0, Lcom/bbm/b/a;->d:Ljava/lang/String;

    if-nez v2, :cond_a

    .line 384
    iget-object v2, p1, Lcom/bbm/b/a;->d:Ljava/lang/String;

    if-eqz v2, :cond_b

    move v0, v1

    .line 385
    goto :goto_0

    .line 387
    :cond_a
    iget-object v2, p0, Lcom/bbm/b/a;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/b/a;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 388
    goto :goto_0

    .line 390
    :cond_b
    iget-wide v2, p0, Lcom/bbm/b/a;->e:J

    iget-wide v4, p1, Lcom/bbm/b/a;->e:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_c

    move v0, v1

    .line 391
    goto :goto_0

    .line 393
    :cond_c
    iget-object v2, p0, Lcom/bbm/b/a;->f:Ljava/lang/String;

    if-nez v2, :cond_d

    .line 394
    iget-object v2, p1, Lcom/bbm/b/a;->f:Ljava/lang/String;

    if-eqz v2, :cond_e

    move v0, v1

    .line 395
    goto :goto_0

    .line 397
    :cond_d
    iget-object v2, p0, Lcom/bbm/b/a;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/b/a;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 398
    goto/16 :goto_0

    .line 400
    :cond_e
    iget-wide v2, p0, Lcom/bbm/b/a;->g:J

    iget-wide v4, p1, Lcom/bbm/b/a;->g:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_f

    move v0, v1

    .line 401
    goto/16 :goto_0

    .line 403
    :cond_f
    iget-boolean v2, p0, Lcom/bbm/b/a;->h:Z

    iget-boolean v3, p1, Lcom/bbm/b/a;->h:Z

    if-eq v2, v3, :cond_10

    move v0, v1

    .line 404
    goto/16 :goto_0

    .line 406
    :cond_10
    iget-object v2, p0, Lcom/bbm/b/a;->i:Ljava/lang/String;

    if-nez v2, :cond_11

    .line 407
    iget-object v2, p1, Lcom/bbm/b/a;->i:Ljava/lang/String;

    if-eqz v2, :cond_12

    move v0, v1

    .line 408
    goto/16 :goto_0

    .line 410
    :cond_11
    iget-object v2, p0, Lcom/bbm/b/a;->i:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/b/a;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 411
    goto/16 :goto_0

    .line 413
    :cond_12
    iget-object v2, p0, Lcom/bbm/b/a;->j:Ljava/lang/String;

    if-nez v2, :cond_13

    .line 414
    iget-object v2, p1, Lcom/bbm/b/a;->j:Ljava/lang/String;

    if-eqz v2, :cond_14

    move v0, v1

    .line 415
    goto/16 :goto_0

    .line 417
    :cond_13
    iget-object v2, p0, Lcom/bbm/b/a;->j:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/b/a;->j:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    move v0, v1

    .line 418
    goto/16 :goto_0

    .line 420
    :cond_14
    iget-object v2, p0, Lcom/bbm/b/a;->k:Ljava/lang/String;

    if-nez v2, :cond_15

    .line 421
    iget-object v2, p1, Lcom/bbm/b/a;->k:Ljava/lang/String;

    if-eqz v2, :cond_16

    move v0, v1

    .line 422
    goto/16 :goto_0

    .line 424
    :cond_15
    iget-object v2, p0, Lcom/bbm/b/a;->k:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/b/a;->k:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    move v0, v1

    .line 425
    goto/16 :goto_0

    .line 427
    :cond_16
    iget-object v2, p0, Lcom/bbm/b/a;->l:Lorg/json/JSONObject;

    if-nez v2, :cond_17

    .line 428
    iget-object v2, p1, Lcom/bbm/b/a;->l:Lorg/json/JSONObject;

    if-eqz v2, :cond_18

    move v0, v1

    .line 429
    goto/16 :goto_0

    .line 431
    :cond_17
    iget-object v2, p0, Lcom/bbm/b/a;->l:Lorg/json/JSONObject;

    iget-object v3, p1, Lcom/bbm/b/a;->l:Lorg/json/JSONObject;

    invoke-static {v2, v3}, Lcom/bbm/util/cd;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z

    move-result v2

    if-nez v2, :cond_18

    move v0, v1

    .line 432
    goto/16 :goto_0

    .line 434
    :cond_18
    iget-boolean v2, p0, Lcom/bbm/b/a;->m:Z

    iget-boolean v3, p1, Lcom/bbm/b/a;->m:Z

    if-eq v2, v3, :cond_19

    move v0, v1

    .line 435
    goto/16 :goto_0

    .line 437
    :cond_19
    iget-boolean v2, p0, Lcom/bbm/b/a;->n:Z

    iget-boolean v3, p1, Lcom/bbm/b/a;->n:Z

    if-eq v2, v3, :cond_1a

    move v0, v1

    .line 438
    goto/16 :goto_0

    .line 440
    :cond_1a
    iget-boolean v2, p0, Lcom/bbm/b/a;->o:Z

    iget-boolean v3, p1, Lcom/bbm/b/a;->o:Z

    if-eq v2, v3, :cond_1b

    move v0, v1

    .line 441
    goto/16 :goto_0

    .line 443
    :cond_1b
    iget-boolean v2, p0, Lcom/bbm/b/a;->p:Z

    iget-boolean v3, p1, Lcom/bbm/b/a;->p:Z

    if-eq v2, v3, :cond_1c

    move v0, v1

    .line 444
    goto/16 :goto_0

    .line 446
    :cond_1c
    iget-boolean v2, p0, Lcom/bbm/b/a;->q:Z

    iget-boolean v3, p1, Lcom/bbm/b/a;->q:Z

    if-eq v2, v3, :cond_1d

    move v0, v1

    .line 447
    goto/16 :goto_0

    .line 449
    :cond_1d
    iget-object v2, p0, Lcom/bbm/b/a;->r:Ljava/lang/String;

    if-nez v2, :cond_1e

    .line 450
    iget-object v2, p1, Lcom/bbm/b/a;->r:Ljava/lang/String;

    if-eqz v2, :cond_1f

    move v0, v1

    .line 451
    goto/16 :goto_0

    .line 453
    :cond_1e
    iget-object v2, p0, Lcom/bbm/b/a;->r:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/b/a;->r:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1f

    move v0, v1

    .line 454
    goto/16 :goto_0

    .line 456
    :cond_1f
    iget-object v2, p0, Lcom/bbm/b/a;->s:Lorg/json/JSONObject;

    if-nez v2, :cond_20

    .line 457
    iget-object v2, p1, Lcom/bbm/b/a;->s:Lorg/json/JSONObject;

    if-eqz v2, :cond_21

    move v0, v1

    .line 458
    goto/16 :goto_0

    .line 460
    :cond_20
    iget-object v2, p0, Lcom/bbm/b/a;->s:Lorg/json/JSONObject;

    iget-object v3, p1, Lcom/bbm/b/a;->s:Lorg/json/JSONObject;

    invoke-static {v2, v3}, Lcom/bbm/util/cd;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z

    move-result v2

    if-nez v2, :cond_21

    move v0, v1

    .line 461
    goto/16 :goto_0

    .line 463
    :cond_21
    iget-object v2, p0, Lcom/bbm/b/a;->t:Ljava/lang/String;

    if-nez v2, :cond_22

    .line 464
    iget-object v2, p1, Lcom/bbm/b/a;->t:Ljava/lang/String;

    if-eqz v2, :cond_23

    move v0, v1

    .line 465
    goto/16 :goto_0

    .line 467
    :cond_22
    iget-object v2, p0, Lcom/bbm/b/a;->t:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/b/a;->t:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_23

    move v0, v1

    .line 468
    goto/16 :goto_0

    .line 470
    :cond_23
    iget-object v2, p0, Lcom/bbm/b/a;->u:Ljava/lang/String;

    if-nez v2, :cond_24

    .line 471
    iget-object v2, p1, Lcom/bbm/b/a;->u:Ljava/lang/String;

    if-eqz v2, :cond_25

    move v0, v1

    .line 472
    goto/16 :goto_0

    .line 474
    :cond_24
    iget-object v2, p0, Lcom/bbm/b/a;->u:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/b/a;->u:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_25

    move v0, v1

    .line 475
    goto/16 :goto_0

    .line 477
    :cond_25
    iget-object v2, p0, Lcom/bbm/b/a;->v:Ljava/lang/String;

    if-nez v2, :cond_26

    .line 478
    iget-object v2, p1, Lcom/bbm/b/a;->v:Ljava/lang/String;

    if-eqz v2, :cond_27

    move v0, v1

    .line 479
    goto/16 :goto_0

    .line 481
    :cond_26
    iget-object v2, p0, Lcom/bbm/b/a;->v:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/b/a;->v:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_27

    move v0, v1

    .line 482
    goto/16 :goto_0

    .line 484
    :cond_27
    iget-object v2, p0, Lcom/bbm/b/a;->w:Lcom/bbm/b/b;

    if-nez v2, :cond_28

    .line 485
    iget-object v2, p1, Lcom/bbm/b/a;->w:Lcom/bbm/b/b;

    if-eqz v2, :cond_29

    move v0, v1

    .line 486
    goto/16 :goto_0

    .line 488
    :cond_28
    iget-object v2, p0, Lcom/bbm/b/a;->w:Lcom/bbm/b/b;

    iget-object v3, p1, Lcom/bbm/b/a;->w:Lcom/bbm/b/b;

    invoke-virtual {v2, v3}, Lcom/bbm/b/b;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_29

    move v0, v1

    .line 489
    goto/16 :goto_0

    .line 491
    :cond_29
    iget-object v2, p0, Lcom/bbm/b/a;->x:Lcom/bbm/b/c;

    if-nez v2, :cond_2a

    .line 492
    iget-object v2, p1, Lcom/bbm/b/a;->x:Lcom/bbm/b/c;

    if-eqz v2, :cond_2b

    move v0, v1

    .line 493
    goto/16 :goto_0

    .line 495
    :cond_2a
    iget-object v2, p0, Lcom/bbm/b/a;->x:Lcom/bbm/b/c;

    iget-object v3, p1, Lcom/bbm/b/a;->x:Lcom/bbm/b/c;

    invoke-virtual {v2, v3}, Lcom/bbm/b/c;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2b

    move v0, v1

    .line 496
    goto/16 :goto_0

    .line 498
    :cond_2b
    iget-boolean v2, p0, Lcom/bbm/b/a;->y:Z

    iget-boolean v3, p1, Lcom/bbm/b/a;->y:Z

    if-eq v2, v3, :cond_2c

    move v0, v1

    .line 499
    goto/16 :goto_0

    .line 502
    :cond_2c
    iget-object v2, p0, Lcom/bbm/b/a;->z:Lcom/bbm/util/bi;

    iget-object v3, p1, Lcom/bbm/b/a;->z:Lcom/bbm/util/bi;

    invoke-virtual {v2, v3}, Lcom/bbm/util/bi;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 503
    goto/16 :goto_0
.end method

.method public hashCode()I
    .locals 6

    .prologue
    const/16 v3, 0x4d5

    const/16 v2, 0x4cf

    const/4 v1, 0x0

    .line 318
    iget-object v0, p0, Lcom/bbm/b/a;->a:Ljava/util/List;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    .line 321
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/b/a;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    add-int/2addr v0, v4

    .line 322
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/b/a;->c:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    add-int/2addr v0, v4

    .line 323
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/b/a;->d:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    :goto_3
    add-int/2addr v0, v4

    .line 324
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v4, p0, Lcom/bbm/b/a;->e:J

    long-to-int v4, v4

    add-int/2addr v0, v4

    .line 325
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/b/a;->f:Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    :goto_4
    add-int/2addr v0, v4

    .line 326
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v4, p0, Lcom/bbm/b/a;->g:J

    long-to-int v4, v4

    add-int/2addr v0, v4

    .line 327
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lcom/bbm/b/a;->h:Z

    if-eqz v0, :cond_5

    move v0, v2

    :goto_5
    add-int/2addr v0, v4

    .line 328
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/b/a;->i:Ljava/lang/String;

    if-nez v0, :cond_6

    move v0, v1

    :goto_6
    add-int/2addr v0, v4

    .line 329
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/b/a;->j:Ljava/lang/String;

    if-nez v0, :cond_7

    move v0, v1

    :goto_7
    add-int/2addr v0, v4

    .line 330
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/b/a;->k:Ljava/lang/String;

    if-nez v0, :cond_8

    move v0, v1

    :goto_8
    add-int/2addr v0, v4

    .line 331
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/b/a;->l:Lorg/json/JSONObject;

    if-nez v0, :cond_9

    move v0, v1

    :goto_9
    add-int/2addr v0, v4

    .line 332
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lcom/bbm/b/a;->m:Z

    if-eqz v0, :cond_a

    move v0, v2

    :goto_a
    add-int/2addr v0, v4

    .line 333
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lcom/bbm/b/a;->n:Z

    if-eqz v0, :cond_b

    move v0, v2

    :goto_b
    add-int/2addr v0, v4

    .line 334
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lcom/bbm/b/a;->o:Z

    if-eqz v0, :cond_c

    move v0, v2

    :goto_c
    add-int/2addr v0, v4

    .line 335
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lcom/bbm/b/a;->p:Z

    if-eqz v0, :cond_d

    move v0, v2

    :goto_d
    add-int/2addr v0, v4

    .line 336
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lcom/bbm/b/a;->q:Z

    if-eqz v0, :cond_e

    move v0, v2

    :goto_e
    add-int/2addr v0, v4

    .line 337
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/b/a;->r:Ljava/lang/String;

    if-nez v0, :cond_f

    move v0, v1

    :goto_f
    add-int/2addr v0, v4

    .line 338
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/b/a;->s:Lorg/json/JSONObject;

    if-nez v0, :cond_10

    move v0, v1

    :goto_10
    add-int/2addr v0, v4

    .line 339
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/b/a;->t:Ljava/lang/String;

    if-nez v0, :cond_11

    move v0, v1

    :goto_11
    add-int/2addr v0, v4

    .line 340
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/b/a;->u:Ljava/lang/String;

    if-nez v0, :cond_12

    move v0, v1

    :goto_12
    add-int/2addr v0, v4

    .line 341
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/b/a;->v:Ljava/lang/String;

    if-nez v0, :cond_13

    move v0, v1

    :goto_13
    add-int/2addr v0, v4

    .line 342
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/b/a;->w:Lcom/bbm/b/b;

    if-nez v0, :cond_14

    move v0, v1

    :goto_14
    add-int/2addr v0, v4

    .line 343
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/b/a;->x:Lcom/bbm/b/c;

    if-nez v0, :cond_15

    move v0, v1

    :goto_15
    add-int/2addr v0, v4

    .line 344
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Lcom/bbm/b/a;->y:Z

    if-eqz v4, :cond_16

    :goto_16
    add-int/2addr v0, v2

    .line 345
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/bbm/b/a;->z:Lcom/bbm/util/bi;

    if-nez v2, :cond_17

    :goto_17
    add-int/2addr v0, v1

    .line 346
    return v0

    .line 318
    :cond_0
    iget-object v0, p0, Lcom/bbm/b/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto/16 :goto_0

    .line 321
    :cond_1
    iget-object v0, p0, Lcom/bbm/b/a;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_1

    .line 322
    :cond_2
    iget-object v0, p0, Lcom/bbm/b/a;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_2

    .line 323
    :cond_3
    iget-object v0, p0, Lcom/bbm/b/a;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_3

    .line 325
    :cond_4
    iget-object v0, p0, Lcom/bbm/b/a;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_4

    :cond_5
    move v0, v3

    .line 327
    goto/16 :goto_5

    .line 328
    :cond_6
    iget-object v0, p0, Lcom/bbm/b/a;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_6

    .line 329
    :cond_7
    iget-object v0, p0, Lcom/bbm/b/a;->j:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_7

    .line 330
    :cond_8
    iget-object v0, p0, Lcom/bbm/b/a;->k:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_8

    .line 331
    :cond_9
    iget-object v0, p0, Lcom/bbm/b/a;->l:Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/bbm/util/cd;->a(Lorg/json/JSONObject;)I

    move-result v0

    goto/16 :goto_9

    :cond_a
    move v0, v3

    .line 332
    goto/16 :goto_a

    :cond_b
    move v0, v3

    .line 333
    goto/16 :goto_b

    :cond_c
    move v0, v3

    .line 334
    goto/16 :goto_c

    :cond_d
    move v0, v3

    .line 335
    goto/16 :goto_d

    :cond_e
    move v0, v3

    .line 336
    goto/16 :goto_e

    .line 337
    :cond_f
    iget-object v0, p0, Lcom/bbm/b/a;->r:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_f

    .line 338
    :cond_10
    iget-object v0, p0, Lcom/bbm/b/a;->s:Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/bbm/util/cd;->a(Lorg/json/JSONObject;)I

    move-result v0

    goto/16 :goto_10

    .line 339
    :cond_11
    iget-object v0, p0, Lcom/bbm/b/a;->t:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_11

    .line 340
    :cond_12
    iget-object v0, p0, Lcom/bbm/b/a;->u:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_12

    .line 341
    :cond_13
    iget-object v0, p0, Lcom/bbm/b/a;->v:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_13

    .line 342
    :cond_14
    iget-object v0, p0, Lcom/bbm/b/a;->w:Lcom/bbm/b/b;

    invoke-virtual {v0}, Lcom/bbm/b/b;->hashCode()I

    move-result v0

    goto/16 :goto_14

    .line 343
    :cond_15
    iget-object v0, p0, Lcom/bbm/b/a;->x:Lcom/bbm/b/c;

    invoke-virtual {v0}, Lcom/bbm/b/c;->hashCode()I

    move-result v0

    goto/16 :goto_15

    :cond_16
    move v2, v3

    .line 344
    goto/16 :goto_16

    .line 345
    :cond_17
    iget-object v1, p0, Lcom/bbm/b/a;->z:Lcom/bbm/util/bi;

    invoke-virtual {v1}, Lcom/bbm/util/bi;->hashCode()I

    move-result v1

    goto/16 :goto_17
.end method
