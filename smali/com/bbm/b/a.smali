.class public Lcom/bbm/b/a;
.super Ljava/lang/Object;
.source "Ad.java"

# interfaces
.implements Lcom/bbm/d/a/a;


# instance fields
.field public A:Lcom/bbm/b/c;

.field public B:Z

.field public C:Lcom/bbm/util/bo;

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

.field public r:Z

.field public s:Z

.field public t:Ljava/lang/String;

.field public u:Lorg/json/JSONObject;

.field public v:Lorg/json/JSONObject;

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Lcom/bbm/b/b;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 281
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/b/a;->a:Ljava/util/List;

    .line 115
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/b/a;->b:Ljava/lang/String;

    .line 121
    const-string v0, "NO_BUTTON"

    iput-object v0, p0, Lcom/bbm/b/a;->c:Ljava/lang/String;

    .line 128
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/b/a;->d:Ljava/lang/String;

    .line 133
    iput-wide v2, p0, Lcom/bbm/b/a;->e:J

    .line 138
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/b/a;->f:Ljava/lang/String;

    .line 143
    iput-wide v2, p0, Lcom/bbm/b/a;->g:J

    .line 148
    iput-boolean v1, p0, Lcom/bbm/b/a;->h:Z

    .line 153
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/b/a;->i:Ljava/lang/String;

    .line 158
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/b/a;->j:Ljava/lang/String;

    .line 165
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/b/a;->k:Ljava/lang/String;

    .line 171
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/bbm/b/a;->l:Lorg/json/JSONObject;

    .line 176
    iput-boolean v1, p0, Lcom/bbm/b/a;->m:Z

    .line 182
    iput-boolean v1, p0, Lcom/bbm/b/a;->n:Z

    .line 188
    iput-boolean v1, p0, Lcom/bbm/b/a;->o:Z

    .line 193
    iput-boolean v1, p0, Lcom/bbm/b/a;->p:Z

    .line 199
    iput-boolean v1, p0, Lcom/bbm/b/a;->q:Z

    .line 204
    iput-boolean v1, p0, Lcom/bbm/b/a;->r:Z

    .line 211
    iput-boolean v1, p0, Lcom/bbm/b/a;->s:Z

    .line 219
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/b/a;->t:Ljava/lang/String;

    .line 224
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/bbm/b/a;->u:Lorg/json/JSONObject;

    .line 230
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/bbm/b/a;->v:Lorg/json/JSONObject;

    .line 237
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/b/a;->w:Ljava/lang/String;

    .line 244
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/b/a;->x:Ljava/lang/String;

    .line 249
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/b/a;->y:Ljava/lang/String;

    .line 255
    sget-object v0, Lcom/bbm/b/b;->c:Lcom/bbm/b/b;

    iput-object v0, p0, Lcom/bbm/b/a;->z:Lcom/bbm/b/b;

    .line 260
    sget-object v0, Lcom/bbm/b/c;->e:Lcom/bbm/b/c;

    iput-object v0, p0, Lcom/bbm/b/a;->A:Lcom/bbm/b/c;

    .line 265
    iput-boolean v1, p0, Lcom/bbm/b/a;->B:Z

    .line 275
    sget-object v0, Lcom/bbm/util/bo;->c:Lcom/bbm/util/bo;

    iput-object v0, p0, Lcom/bbm/b/a;->C:Lcom/bbm/util/bo;

    .line 281
    return-void
.end method

.method private constructor <init>(Lcom/bbm/b/a;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/b/a;->a:Ljava/util/List;

    .line 115
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/b/a;->b:Ljava/lang/String;

    .line 121
    const-string v0, "NO_BUTTON"

    iput-object v0, p0, Lcom/bbm/b/a;->c:Ljava/lang/String;

    .line 128
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/b/a;->d:Ljava/lang/String;

    .line 133
    iput-wide v2, p0, Lcom/bbm/b/a;->e:J

    .line 138
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/b/a;->f:Ljava/lang/String;

    .line 143
    iput-wide v2, p0, Lcom/bbm/b/a;->g:J

    .line 148
    iput-boolean v1, p0, Lcom/bbm/b/a;->h:Z

    .line 153
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/b/a;->i:Ljava/lang/String;

    .line 158
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/b/a;->j:Ljava/lang/String;

    .line 165
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/b/a;->k:Ljava/lang/String;

    .line 171
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/bbm/b/a;->l:Lorg/json/JSONObject;

    .line 176
    iput-boolean v1, p0, Lcom/bbm/b/a;->m:Z

    .line 182
    iput-boolean v1, p0, Lcom/bbm/b/a;->n:Z

    .line 188
    iput-boolean v1, p0, Lcom/bbm/b/a;->o:Z

    .line 193
    iput-boolean v1, p0, Lcom/bbm/b/a;->p:Z

    .line 199
    iput-boolean v1, p0, Lcom/bbm/b/a;->q:Z

    .line 204
    iput-boolean v1, p0, Lcom/bbm/b/a;->r:Z

    .line 211
    iput-boolean v1, p0, Lcom/bbm/b/a;->s:Z

    .line 219
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/b/a;->t:Ljava/lang/String;

    .line 224
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/bbm/b/a;->u:Lorg/json/JSONObject;

    .line 230
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/bbm/b/a;->v:Lorg/json/JSONObject;

    .line 237
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/b/a;->w:Ljava/lang/String;

    .line 244
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/b/a;->x:Ljava/lang/String;

    .line 249
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/b/a;->y:Ljava/lang/String;

    .line 255
    sget-object v0, Lcom/bbm/b/b;->c:Lcom/bbm/b/b;

    iput-object v0, p0, Lcom/bbm/b/a;->z:Lcom/bbm/b/b;

    .line 260
    sget-object v0, Lcom/bbm/b/c;->e:Lcom/bbm/b/c;

    iput-object v0, p0, Lcom/bbm/b/a;->A:Lcom/bbm/b/c;

    .line 265
    iput-boolean v1, p0, Lcom/bbm/b/a;->B:Z

    .line 275
    sget-object v0, Lcom/bbm/util/bo;->c:Lcom/bbm/util/bo;

    iput-object v0, p0, Lcom/bbm/b/a;->C:Lcom/bbm/util/bo;

    .line 289
    iget-object v0, p1, Lcom/bbm/b/a;->a:Ljava/util/List;

    iput-object v0, p0, Lcom/bbm/b/a;->a:Ljava/util/List;

    .line 290
    iget-object v0, p1, Lcom/bbm/b/a;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/b/a;->b:Ljava/lang/String;

    .line 291
    iget-object v0, p1, Lcom/bbm/b/a;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/b/a;->c:Ljava/lang/String;

    .line 292
    iget-object v0, p1, Lcom/bbm/b/a;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/b/a;->d:Ljava/lang/String;

    .line 293
    iget-wide v0, p1, Lcom/bbm/b/a;->e:J

    iput-wide v0, p0, Lcom/bbm/b/a;->e:J

    .line 294
    iget-object v0, p1, Lcom/bbm/b/a;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/b/a;->f:Ljava/lang/String;

    .line 295
    iget-wide v0, p1, Lcom/bbm/b/a;->g:J

    iput-wide v0, p0, Lcom/bbm/b/a;->g:J

    .line 296
    iget-boolean v0, p1, Lcom/bbm/b/a;->h:Z

    iput-boolean v0, p0, Lcom/bbm/b/a;->h:Z

    .line 297
    iget-object v0, p1, Lcom/bbm/b/a;->i:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/b/a;->i:Ljava/lang/String;

    .line 298
    iget-object v0, p1, Lcom/bbm/b/a;->j:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/b/a;->j:Ljava/lang/String;

    .line 299
    iget-object v0, p1, Lcom/bbm/b/a;->k:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/b/a;->k:Ljava/lang/String;

    .line 300
    iget-object v0, p1, Lcom/bbm/b/a;->l:Lorg/json/JSONObject;

    iput-object v0, p0, Lcom/bbm/b/a;->l:Lorg/json/JSONObject;

    .line 301
    iget-boolean v0, p1, Lcom/bbm/b/a;->m:Z

    iput-boolean v0, p0, Lcom/bbm/b/a;->m:Z

    .line 302
    iget-boolean v0, p1, Lcom/bbm/b/a;->n:Z

    iput-boolean v0, p0, Lcom/bbm/b/a;->n:Z

    .line 303
    iget-boolean v0, p1, Lcom/bbm/b/a;->o:Z

    iput-boolean v0, p0, Lcom/bbm/b/a;->o:Z

    .line 304
    iget-boolean v0, p1, Lcom/bbm/b/a;->p:Z

    iput-boolean v0, p0, Lcom/bbm/b/a;->p:Z

    .line 305
    iget-boolean v0, p1, Lcom/bbm/b/a;->q:Z

    iput-boolean v0, p0, Lcom/bbm/b/a;->q:Z

    .line 306
    iget-boolean v0, p1, Lcom/bbm/b/a;->r:Z

    iput-boolean v0, p0, Lcom/bbm/b/a;->r:Z

    .line 307
    iget-boolean v0, p1, Lcom/bbm/b/a;->s:Z

    iput-boolean v0, p0, Lcom/bbm/b/a;->s:Z

    .line 308
    iget-object v0, p1, Lcom/bbm/b/a;->t:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/b/a;->t:Ljava/lang/String;

    .line 309
    iget-object v0, p1, Lcom/bbm/b/a;->u:Lorg/json/JSONObject;

    iput-object v0, p0, Lcom/bbm/b/a;->u:Lorg/json/JSONObject;

    .line 310
    iget-object v0, p1, Lcom/bbm/b/a;->v:Lorg/json/JSONObject;

    iput-object v0, p0, Lcom/bbm/b/a;->v:Lorg/json/JSONObject;

    .line 311
    iget-object v0, p1, Lcom/bbm/b/a;->w:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/b/a;->w:Ljava/lang/String;

    .line 312
    iget-object v0, p1, Lcom/bbm/b/a;->x:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/b/a;->x:Ljava/lang/String;

    .line 313
    iget-object v0, p1, Lcom/bbm/b/a;->y:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/b/a;->y:Ljava/lang/String;

    .line 314
    iget-object v0, p1, Lcom/bbm/b/a;->z:Lcom/bbm/b/b;

    iput-object v0, p0, Lcom/bbm/b/a;->z:Lcom/bbm/b/b;

    .line 315
    iget-object v0, p1, Lcom/bbm/b/a;->A:Lcom/bbm/b/c;

    iput-object v0, p0, Lcom/bbm/b/a;->A:Lcom/bbm/b/c;

    .line 316
    iget-boolean v0, p1, Lcom/bbm/b/a;->B:Z

    iput-boolean v0, p0, Lcom/bbm/b/a;->B:Z

    .line 317
    iget-object v0, p1, Lcom/bbm/b/a;->C:Lcom/bbm/util/bo;

    iput-object v0, p0, Lcom/bbm/b/a;->C:Lcom/bbm/util/bo;

    .line 318
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 322
    iget-object v0, p0, Lcom/bbm/b/a;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Lcom/bbm/util/bo;)V
    .locals 0

    .prologue
    .line 382
    iput-object p1, p0, Lcom/bbm/b/a;->C:Lcom/bbm/util/bo;

    .line 383
    return-void
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 6

    .prologue
    const-wide/16 v2, 0x0

    .line 328
    const-string v0, "actionsJs"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 329
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bbm/b/a;->a:Ljava/util/List;

    .line 330
    const-string v0, "actionsJs"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 331
    if-eqz v1, :cond_0

    .line 332
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v0, v4, :cond_0

    .line 333
    iget-object v4, p0, Lcom/bbm/b/a;->a:Ljava/util/List;

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 332
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 337
    :cond_0
    const-string v0, "browseUrl"

    iget-object v1, p0, Lcom/bbm/b/a;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/b/a;->b:Ljava/lang/String;

    .line 338
    const-string v0, "callToAction"

    iget-object v1, p0, Lcom/bbm/b/a;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/b/a;->c:Ljava/lang/String;

    .line 339
    const-string v0, "channelUri"

    iget-object v1, p0, Lcom/bbm/b/a;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/b/a;->d:Ljava/lang/String;

    .line 341
    const-string v0, "creationTime"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 342
    const-string v0, "creationTime"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 343
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    move-wide v0, v2

    :goto_1
    iput-wide v0, p0, Lcom/bbm/b/a;->e:J

    .line 345
    :cond_1
    const-string v0, "description"

    iget-object v1, p0, Lcom/bbm/b/a;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/b/a;->f:Ljava/lang/String;

    .line 347
    const-string v0, "expiryTime"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 348
    const-string v0, "expiryTime"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 349
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_2
    iput-wide v2, p0, Lcom/bbm/b/a;->g:J

    .line 351
    :cond_2
    const-string v0, "hasOffer"

    iget-boolean v1, p0, Lcom/bbm/b/a;->h:Z

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bbm/b/a;->h:Z

    .line 352
    const-string v0, "header"

    iget-object v1, p0, Lcom/bbm/b/a;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/b/a;->i:Ljava/lang/String;

    .line 353
    const-string v0, "id"

    iget-object v1, p0, Lcom/bbm/b/a;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/b/a;->j:Ljava/lang/String;

    .line 354
    const-string v0, "image"

    iget-object v1, p0, Lcom/bbm/b/a;->k:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/b/a;->k:Ljava/lang/String;

    .line 355
    const-string v0, "interstitial"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/b/a;->l:Lorg/json/JSONObject;

    invoke-static {v0, v1}, Lcom/bbm/util/cj;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/b/a;->l:Lorg/json/JSONObject;

    .line 356
    const-string v0, "isBlockable"

    iget-boolean v1, p0, Lcom/bbm/b/a;->m:Z

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bbm/b/a;->m:Z

    .line 357
    const-string v0, "isBrowsed"

    iget-boolean v1, p0, Lcom/bbm/b/a;->n:Z

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bbm/b/a;->n:Z

    .line 358
    const-string v0, "isLoadedAndRemovable"

    iget-boolean v1, p0, Lcom/bbm/b/a;->o:Z

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bbm/b/a;->o:Z

    .line 359
    const-string v0, "isOpened"

    iget-boolean v1, p0, Lcom/bbm/b/a;->p:Z

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bbm/b/a;->p:Z

    .line 360
    const-string v0, "isRendered"

    iget-boolean v1, p0, Lcom/bbm/b/a;->q:Z

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bbm/b/a;->q:Z

    .line 361
    const-string v0, "isSharable"

    iget-boolean v1, p0, Lcom/bbm/b/a;->r:Z

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bbm/b/a;->r:Z

    .line 362
    const-string v0, "isViewed"

    iget-boolean v1, p0, Lcom/bbm/b/a;->s:Z

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bbm/b/a;->s:Z

    .line 363
    const-string v0, "js"

    iget-object v1, p0, Lcom/bbm/b/a;->t:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/b/a;->t:Ljava/lang/String;

    .line 364
    const-string v0, "nonNativeContent"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/b/a;->u:Lorg/json/JSONObject;

    invoke-static {v0, v1}, Lcom/bbm/util/cj;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/b/a;->u:Lorg/json/JSONObject;

    .line 365
    const-string v0, "position"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/b/a;->v:Lorg/json/JSONObject;

    invoke-static {v0, v1}, Lcom/bbm/util/cj;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/b/a;->v:Lorg/json/JSONObject;

    .line 366
    const-string v0, "rank"

    iget-object v1, p0, Lcom/bbm/b/a;->w:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/b/a;->w:Ljava/lang/String;

    .line 367
    const-string v0, "sponsorImage"

    iget-object v1, p0, Lcom/bbm/b/a;->x:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/b/a;->x:Ljava/lang/String;

    .line 368
    const-string v0, "sponsorName"

    iget-object v1, p0, Lcom/bbm/b/a;->y:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/b/a;->y:Ljava/lang/String;

    .line 369
    const-string v0, "subType"

    iget-object v1, p0, Lcom/bbm/b/a;->z:Lcom/bbm/b/b;

    invoke-virtual {v1}, Lcom/bbm/b/b;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bbm/b/b;->a(Ljava/lang/String;)Lcom/bbm/b/b;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/b/a;->z:Lcom/bbm/b/b;

    .line 370
    const-string v0, "type"

    iget-object v1, p0, Lcom/bbm/b/a;->A:Lcom/bbm/b/c;

    invoke-virtual {v1}, Lcom/bbm/b/c;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bbm/b/c;->a(Ljava/lang/String;)Lcom/bbm/b/c;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/b/a;->A:Lcom/bbm/b/c;

    .line 371
    const-string v0, "wasShared"

    iget-boolean v1, p0, Lcom/bbm/b/a;->B:Z

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bbm/b/a;->B:Z

    .line 372
    return-void

    .line 343
    :cond_3
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    goto/16 :goto_1

    .line 349
    :cond_4
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    goto/16 :goto_2
.end method

.method public final b()Lcom/bbm/d/a/a;
    .locals 1

    .prologue
    .line 377
    new-instance v0, Lcom/bbm/b/a;

    invoke-direct {v0, p0}, Lcom/bbm/b/a;-><init>(Lcom/bbm/b/a;)V

    return-object v0
.end method

.method public final c()Lcom/bbm/util/bo;
    .locals 1

    .prologue
    .line 387
    iget-object v0, p0, Lcom/bbm/b/a;->C:Lcom/bbm/util/bo;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 430
    if-ne p0, p1, :cond_1

    .line 597
    :cond_0
    :goto_0
    return v0

    .line 433
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 434
    goto :goto_0

    .line 436
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 437
    goto :goto_0

    .line 439
    :cond_3
    check-cast p1, Lcom/bbm/b/a;

    .line 440
    iget-object v2, p0, Lcom/bbm/b/a;->a:Ljava/util/List;

    if-nez v2, :cond_4

    .line 441
    iget-object v2, p1, Lcom/bbm/b/a;->a:Ljava/util/List;

    if-eqz v2, :cond_5

    move v0, v1

    .line 442
    goto :goto_0

    .line 444
    :cond_4
    iget-object v2, p0, Lcom/bbm/b/a;->a:Ljava/util/List;

    iget-object v3, p1, Lcom/bbm/b/a;->a:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 445
    goto :goto_0

    .line 447
    :cond_5
    iget-object v2, p0, Lcom/bbm/b/a;->b:Ljava/lang/String;

    if-nez v2, :cond_6

    .line 448
    iget-object v2, p1, Lcom/bbm/b/a;->b:Ljava/lang/String;

    if-eqz v2, :cond_7

    move v0, v1

    .line 449
    goto :goto_0

    .line 451
    :cond_6
    iget-object v2, p0, Lcom/bbm/b/a;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/b/a;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 452
    goto :goto_0

    .line 454
    :cond_7
    iget-object v2, p0, Lcom/bbm/b/a;->c:Ljava/lang/String;

    if-nez v2, :cond_8

    .line 455
    iget-object v2, p1, Lcom/bbm/b/a;->c:Ljava/lang/String;

    if-eqz v2, :cond_9

    move v0, v1

    .line 456
    goto :goto_0

    .line 458
    :cond_8
    iget-object v2, p0, Lcom/bbm/b/a;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/b/a;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 459
    goto :goto_0

    .line 461
    :cond_9
    iget-object v2, p0, Lcom/bbm/b/a;->d:Ljava/lang/String;

    if-nez v2, :cond_a

    .line 462
    iget-object v2, p1, Lcom/bbm/b/a;->d:Ljava/lang/String;

    if-eqz v2, :cond_b

    move v0, v1

    .line 463
    goto :goto_0

    .line 465
    :cond_a
    iget-object v2, p0, Lcom/bbm/b/a;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/b/a;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 466
    goto :goto_0

    .line 468
    :cond_b
    iget-wide v2, p0, Lcom/bbm/b/a;->e:J

    iget-wide v4, p1, Lcom/bbm/b/a;->e:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_c

    move v0, v1

    .line 469
    goto :goto_0

    .line 471
    :cond_c
    iget-object v2, p0, Lcom/bbm/b/a;->f:Ljava/lang/String;

    if-nez v2, :cond_d

    .line 472
    iget-object v2, p1, Lcom/bbm/b/a;->f:Ljava/lang/String;

    if-eqz v2, :cond_e

    move v0, v1

    .line 473
    goto :goto_0

    .line 475
    :cond_d
    iget-object v2, p0, Lcom/bbm/b/a;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/b/a;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 476
    goto/16 :goto_0

    .line 478
    :cond_e
    iget-wide v2, p0, Lcom/bbm/b/a;->g:J

    iget-wide v4, p1, Lcom/bbm/b/a;->g:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_f

    move v0, v1

    .line 479
    goto/16 :goto_0

    .line 481
    :cond_f
    iget-boolean v2, p0, Lcom/bbm/b/a;->h:Z

    iget-boolean v3, p1, Lcom/bbm/b/a;->h:Z

    if-eq v2, v3, :cond_10

    move v0, v1

    .line 482
    goto/16 :goto_0

    .line 484
    :cond_10
    iget-object v2, p0, Lcom/bbm/b/a;->i:Ljava/lang/String;

    if-nez v2, :cond_11

    .line 485
    iget-object v2, p1, Lcom/bbm/b/a;->i:Ljava/lang/String;

    if-eqz v2, :cond_12

    move v0, v1

    .line 486
    goto/16 :goto_0

    .line 488
    :cond_11
    iget-object v2, p0, Lcom/bbm/b/a;->i:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/b/a;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 489
    goto/16 :goto_0

    .line 491
    :cond_12
    iget-object v2, p0, Lcom/bbm/b/a;->j:Ljava/lang/String;

    if-nez v2, :cond_13

    .line 492
    iget-object v2, p1, Lcom/bbm/b/a;->j:Ljava/lang/String;

    if-eqz v2, :cond_14

    move v0, v1

    .line 493
    goto/16 :goto_0

    .line 495
    :cond_13
    iget-object v2, p0, Lcom/bbm/b/a;->j:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/b/a;->j:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    move v0, v1

    .line 496
    goto/16 :goto_0

    .line 498
    :cond_14
    iget-object v2, p0, Lcom/bbm/b/a;->k:Ljava/lang/String;

    if-nez v2, :cond_15

    .line 499
    iget-object v2, p1, Lcom/bbm/b/a;->k:Ljava/lang/String;

    if-eqz v2, :cond_16

    move v0, v1

    .line 500
    goto/16 :goto_0

    .line 502
    :cond_15
    iget-object v2, p0, Lcom/bbm/b/a;->k:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/b/a;->k:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    move v0, v1

    .line 503
    goto/16 :goto_0

    .line 505
    :cond_16
    iget-object v2, p0, Lcom/bbm/b/a;->l:Lorg/json/JSONObject;

    if-nez v2, :cond_17

    .line 506
    iget-object v2, p1, Lcom/bbm/b/a;->l:Lorg/json/JSONObject;

    if-eqz v2, :cond_18

    move v0, v1

    .line 507
    goto/16 :goto_0

    .line 509
    :cond_17
    iget-object v2, p0, Lcom/bbm/b/a;->l:Lorg/json/JSONObject;

    iget-object v3, p1, Lcom/bbm/b/a;->l:Lorg/json/JSONObject;

    invoke-static {v2, v3}, Lcom/bbm/util/cj;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z

    move-result v2

    if-nez v2, :cond_18

    move v0, v1

    .line 510
    goto/16 :goto_0

    .line 512
    :cond_18
    iget-boolean v2, p0, Lcom/bbm/b/a;->m:Z

    iget-boolean v3, p1, Lcom/bbm/b/a;->m:Z

    if-eq v2, v3, :cond_19

    move v0, v1

    .line 513
    goto/16 :goto_0

    .line 515
    :cond_19
    iget-boolean v2, p0, Lcom/bbm/b/a;->n:Z

    iget-boolean v3, p1, Lcom/bbm/b/a;->n:Z

    if-eq v2, v3, :cond_1a

    move v0, v1

    .line 516
    goto/16 :goto_0

    .line 518
    :cond_1a
    iget-boolean v2, p0, Lcom/bbm/b/a;->o:Z

    iget-boolean v3, p1, Lcom/bbm/b/a;->o:Z

    if-eq v2, v3, :cond_1b

    move v0, v1

    .line 519
    goto/16 :goto_0

    .line 521
    :cond_1b
    iget-boolean v2, p0, Lcom/bbm/b/a;->p:Z

    iget-boolean v3, p1, Lcom/bbm/b/a;->p:Z

    if-eq v2, v3, :cond_1c

    move v0, v1

    .line 522
    goto/16 :goto_0

    .line 524
    :cond_1c
    iget-boolean v2, p0, Lcom/bbm/b/a;->q:Z

    iget-boolean v3, p1, Lcom/bbm/b/a;->q:Z

    if-eq v2, v3, :cond_1d

    move v0, v1

    .line 525
    goto/16 :goto_0

    .line 527
    :cond_1d
    iget-boolean v2, p0, Lcom/bbm/b/a;->r:Z

    iget-boolean v3, p1, Lcom/bbm/b/a;->r:Z

    if-eq v2, v3, :cond_1e

    move v0, v1

    .line 528
    goto/16 :goto_0

    .line 530
    :cond_1e
    iget-boolean v2, p0, Lcom/bbm/b/a;->s:Z

    iget-boolean v3, p1, Lcom/bbm/b/a;->s:Z

    if-eq v2, v3, :cond_1f

    move v0, v1

    .line 531
    goto/16 :goto_0

    .line 533
    :cond_1f
    iget-object v2, p0, Lcom/bbm/b/a;->t:Ljava/lang/String;

    if-nez v2, :cond_20

    .line 534
    iget-object v2, p1, Lcom/bbm/b/a;->t:Ljava/lang/String;

    if-eqz v2, :cond_21

    move v0, v1

    .line 535
    goto/16 :goto_0

    .line 537
    :cond_20
    iget-object v2, p0, Lcom/bbm/b/a;->t:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/b/a;->t:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_21

    move v0, v1

    .line 538
    goto/16 :goto_0

    .line 540
    :cond_21
    iget-object v2, p0, Lcom/bbm/b/a;->u:Lorg/json/JSONObject;

    if-nez v2, :cond_22

    .line 541
    iget-object v2, p1, Lcom/bbm/b/a;->u:Lorg/json/JSONObject;

    if-eqz v2, :cond_23

    move v0, v1

    .line 542
    goto/16 :goto_0

    .line 544
    :cond_22
    iget-object v2, p0, Lcom/bbm/b/a;->u:Lorg/json/JSONObject;

    iget-object v3, p1, Lcom/bbm/b/a;->u:Lorg/json/JSONObject;

    invoke-static {v2, v3}, Lcom/bbm/util/cj;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z

    move-result v2

    if-nez v2, :cond_23

    move v0, v1

    .line 545
    goto/16 :goto_0

    .line 547
    :cond_23
    iget-object v2, p0, Lcom/bbm/b/a;->v:Lorg/json/JSONObject;

    if-nez v2, :cond_24

    .line 548
    iget-object v2, p1, Lcom/bbm/b/a;->v:Lorg/json/JSONObject;

    if-eqz v2, :cond_25

    move v0, v1

    .line 549
    goto/16 :goto_0

    .line 551
    :cond_24
    iget-object v2, p0, Lcom/bbm/b/a;->v:Lorg/json/JSONObject;

    iget-object v3, p1, Lcom/bbm/b/a;->v:Lorg/json/JSONObject;

    invoke-static {v2, v3}, Lcom/bbm/util/cj;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z

    move-result v2

    if-nez v2, :cond_25

    move v0, v1

    .line 552
    goto/16 :goto_0

    .line 554
    :cond_25
    iget-object v2, p0, Lcom/bbm/b/a;->w:Ljava/lang/String;

    if-nez v2, :cond_26

    .line 555
    iget-object v2, p1, Lcom/bbm/b/a;->w:Ljava/lang/String;

    if-eqz v2, :cond_27

    move v0, v1

    .line 556
    goto/16 :goto_0

    .line 558
    :cond_26
    iget-object v2, p0, Lcom/bbm/b/a;->w:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/b/a;->w:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_27

    move v0, v1

    .line 559
    goto/16 :goto_0

    .line 561
    :cond_27
    iget-object v2, p0, Lcom/bbm/b/a;->x:Ljava/lang/String;

    if-nez v2, :cond_28

    .line 562
    iget-object v2, p1, Lcom/bbm/b/a;->x:Ljava/lang/String;

    if-eqz v2, :cond_29

    move v0, v1

    .line 563
    goto/16 :goto_0

    .line 565
    :cond_28
    iget-object v2, p0, Lcom/bbm/b/a;->x:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/b/a;->x:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_29

    move v0, v1

    .line 566
    goto/16 :goto_0

    .line 568
    :cond_29
    iget-object v2, p0, Lcom/bbm/b/a;->y:Ljava/lang/String;

    if-nez v2, :cond_2a

    .line 569
    iget-object v2, p1, Lcom/bbm/b/a;->y:Ljava/lang/String;

    if-eqz v2, :cond_2b

    move v0, v1

    .line 570
    goto/16 :goto_0

    .line 572
    :cond_2a
    iget-object v2, p0, Lcom/bbm/b/a;->y:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/b/a;->y:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2b

    move v0, v1

    .line 573
    goto/16 :goto_0

    .line 575
    :cond_2b
    iget-object v2, p0, Lcom/bbm/b/a;->z:Lcom/bbm/b/b;

    if-nez v2, :cond_2c

    .line 576
    iget-object v2, p1, Lcom/bbm/b/a;->z:Lcom/bbm/b/b;

    if-eqz v2, :cond_2d

    move v0, v1

    .line 577
    goto/16 :goto_0

    .line 579
    :cond_2c
    iget-object v2, p0, Lcom/bbm/b/a;->z:Lcom/bbm/b/b;

    iget-object v3, p1, Lcom/bbm/b/a;->z:Lcom/bbm/b/b;

    invoke-virtual {v2, v3}, Lcom/bbm/b/b;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2d

    move v0, v1

    .line 580
    goto/16 :goto_0

    .line 582
    :cond_2d
    iget-object v2, p0, Lcom/bbm/b/a;->A:Lcom/bbm/b/c;

    if-nez v2, :cond_2e

    .line 583
    iget-object v2, p1, Lcom/bbm/b/a;->A:Lcom/bbm/b/c;

    if-eqz v2, :cond_2f

    move v0, v1

    .line 584
    goto/16 :goto_0

    .line 586
    :cond_2e
    iget-object v2, p0, Lcom/bbm/b/a;->A:Lcom/bbm/b/c;

    iget-object v3, p1, Lcom/bbm/b/a;->A:Lcom/bbm/b/c;

    invoke-virtual {v2, v3}, Lcom/bbm/b/c;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2f

    move v0, v1

    .line 587
    goto/16 :goto_0

    .line 589
    :cond_2f
    iget-boolean v2, p0, Lcom/bbm/b/a;->B:Z

    iget-boolean v3, p1, Lcom/bbm/b/a;->B:Z

    if-eq v2, v3, :cond_30

    move v0, v1

    .line 590
    goto/16 :goto_0

    .line 593
    :cond_30
    iget-object v2, p0, Lcom/bbm/b/a;->C:Lcom/bbm/util/bo;

    iget-object v3, p1, Lcom/bbm/b/a;->C:Lcom/bbm/util/bo;

    invoke-virtual {v2, v3}, Lcom/bbm/util/bo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 594
    goto/16 :goto_0
.end method

.method public hashCode()I
    .locals 6

    .prologue
    const/16 v3, 0x4d5

    const/16 v2, 0x4cf

    const/4 v1, 0x0

    .line 393
    iget-object v0, p0, Lcom/bbm/b/a;->a:Ljava/util/List;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    .line 396
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/b/a;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    add-int/2addr v0, v4

    .line 397
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/b/a;->c:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    add-int/2addr v0, v4

    .line 398
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/b/a;->d:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    :goto_3
    add-int/2addr v0, v4

    .line 399
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v4, p0, Lcom/bbm/b/a;->e:J

    long-to-int v4, v4

    add-int/2addr v0, v4

    .line 400
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/b/a;->f:Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    :goto_4
    add-int/2addr v0, v4

    .line 401
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v4, p0, Lcom/bbm/b/a;->g:J

    long-to-int v4, v4

    add-int/2addr v0, v4

    .line 402
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lcom/bbm/b/a;->h:Z

    if-eqz v0, :cond_5

    move v0, v2

    :goto_5
    add-int/2addr v0, v4

    .line 403
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/b/a;->i:Ljava/lang/String;

    if-nez v0, :cond_6

    move v0, v1

    :goto_6
    add-int/2addr v0, v4

    .line 404
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/b/a;->j:Ljava/lang/String;

    if-nez v0, :cond_7

    move v0, v1

    :goto_7
    add-int/2addr v0, v4

    .line 405
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/b/a;->k:Ljava/lang/String;

    if-nez v0, :cond_8

    move v0, v1

    :goto_8
    add-int/2addr v0, v4

    .line 406
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/b/a;->l:Lorg/json/JSONObject;

    if-nez v0, :cond_9

    move v0, v1

    :goto_9
    add-int/2addr v0, v4

    .line 407
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lcom/bbm/b/a;->m:Z

    if-eqz v0, :cond_a

    move v0, v2

    :goto_a
    add-int/2addr v0, v4

    .line 408
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lcom/bbm/b/a;->n:Z

    if-eqz v0, :cond_b

    move v0, v2

    :goto_b
    add-int/2addr v0, v4

    .line 409
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lcom/bbm/b/a;->o:Z

    if-eqz v0, :cond_c

    move v0, v2

    :goto_c
    add-int/2addr v0, v4

    .line 410
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lcom/bbm/b/a;->p:Z

    if-eqz v0, :cond_d

    move v0, v2

    :goto_d
    add-int/2addr v0, v4

    .line 411
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lcom/bbm/b/a;->q:Z

    if-eqz v0, :cond_e

    move v0, v2

    :goto_e
    add-int/2addr v0, v4

    .line 412
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lcom/bbm/b/a;->r:Z

    if-eqz v0, :cond_f

    move v0, v2

    :goto_f
    add-int/2addr v0, v4

    .line 413
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lcom/bbm/b/a;->s:Z

    if-eqz v0, :cond_10

    move v0, v2

    :goto_10
    add-int/2addr v0, v4

    .line 414
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/b/a;->t:Ljava/lang/String;

    if-nez v0, :cond_11

    move v0, v1

    :goto_11
    add-int/2addr v0, v4

    .line 415
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/b/a;->u:Lorg/json/JSONObject;

    if-nez v0, :cond_12

    move v0, v1

    :goto_12
    add-int/2addr v0, v4

    .line 416
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/b/a;->v:Lorg/json/JSONObject;

    if-nez v0, :cond_13

    move v0, v1

    :goto_13
    add-int/2addr v0, v4

    .line 417
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/b/a;->w:Ljava/lang/String;

    if-nez v0, :cond_14

    move v0, v1

    :goto_14
    add-int/2addr v0, v4

    .line 418
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/b/a;->x:Ljava/lang/String;

    if-nez v0, :cond_15

    move v0, v1

    :goto_15
    add-int/2addr v0, v4

    .line 419
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/b/a;->y:Ljava/lang/String;

    if-nez v0, :cond_16

    move v0, v1

    :goto_16
    add-int/2addr v0, v4

    .line 420
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/b/a;->z:Lcom/bbm/b/b;

    if-nez v0, :cond_17

    move v0, v1

    :goto_17
    add-int/2addr v0, v4

    .line 421
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/b/a;->A:Lcom/bbm/b/c;

    if-nez v0, :cond_18

    move v0, v1

    :goto_18
    add-int/2addr v0, v4

    .line 422
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Lcom/bbm/b/a;->B:Z

    if-eqz v4, :cond_19

    :goto_19
    add-int/2addr v0, v2

    .line 423
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/bbm/b/a;->C:Lcom/bbm/util/bo;

    if-nez v2, :cond_1a

    :goto_1a
    add-int/2addr v0, v1

    .line 424
    return v0

    .line 393
    :cond_0
    iget-object v0, p0, Lcom/bbm/b/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto/16 :goto_0

    .line 396
    :cond_1
    iget-object v0, p0, Lcom/bbm/b/a;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_1

    .line 397
    :cond_2
    iget-object v0, p0, Lcom/bbm/b/a;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_2

    .line 398
    :cond_3
    iget-object v0, p0, Lcom/bbm/b/a;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_3

    .line 400
    :cond_4
    iget-object v0, p0, Lcom/bbm/b/a;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_4

    :cond_5
    move v0, v3

    .line 402
    goto/16 :goto_5

    .line 403
    :cond_6
    iget-object v0, p0, Lcom/bbm/b/a;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_6

    .line 404
    :cond_7
    iget-object v0, p0, Lcom/bbm/b/a;->j:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_7

    .line 405
    :cond_8
    iget-object v0, p0, Lcom/bbm/b/a;->k:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_8

    .line 406
    :cond_9
    iget-object v0, p0, Lcom/bbm/b/a;->l:Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/bbm/util/cj;->a(Lorg/json/JSONObject;)I

    move-result v0

    goto/16 :goto_9

    :cond_a
    move v0, v3

    .line 407
    goto/16 :goto_a

    :cond_b
    move v0, v3

    .line 408
    goto/16 :goto_b

    :cond_c
    move v0, v3

    .line 409
    goto/16 :goto_c

    :cond_d
    move v0, v3

    .line 410
    goto/16 :goto_d

    :cond_e
    move v0, v3

    .line 411
    goto/16 :goto_e

    :cond_f
    move v0, v3

    .line 412
    goto/16 :goto_f

    :cond_10
    move v0, v3

    .line 413
    goto/16 :goto_10

    .line 414
    :cond_11
    iget-object v0, p0, Lcom/bbm/b/a;->t:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_11

    .line 415
    :cond_12
    iget-object v0, p0, Lcom/bbm/b/a;->u:Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/bbm/util/cj;->a(Lorg/json/JSONObject;)I

    move-result v0

    goto/16 :goto_12

    .line 416
    :cond_13
    iget-object v0, p0, Lcom/bbm/b/a;->v:Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/bbm/util/cj;->a(Lorg/json/JSONObject;)I

    move-result v0

    goto/16 :goto_13

    .line 417
    :cond_14
    iget-object v0, p0, Lcom/bbm/b/a;->w:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_14

    .line 418
    :cond_15
    iget-object v0, p0, Lcom/bbm/b/a;->x:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_15

    .line 419
    :cond_16
    iget-object v0, p0, Lcom/bbm/b/a;->y:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_16

    .line 420
    :cond_17
    iget-object v0, p0, Lcom/bbm/b/a;->z:Lcom/bbm/b/b;

    invoke-virtual {v0}, Lcom/bbm/b/b;->hashCode()I

    move-result v0

    goto/16 :goto_17

    .line 421
    :cond_18
    iget-object v0, p0, Lcom/bbm/b/a;->A:Lcom/bbm/b/c;

    invoke-virtual {v0}, Lcom/bbm/b/c;->hashCode()I

    move-result v0

    goto/16 :goto_18

    :cond_19
    move v2, v3

    .line 422
    goto/16 :goto_19

    .line 423
    :cond_1a
    iget-object v1, p0, Lcom/bbm/b/a;->C:Lcom/bbm/util/bo;

    invoke-virtual {v1}, Lcom/bbm/util/bo;->hashCode()I

    move-result v1

    goto/16 :goto_1a
.end method
