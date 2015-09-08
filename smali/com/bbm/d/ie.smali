.class public Lcom/bbm/d/ie;
.super Ljava/lang/Object;
.source "User.java"

# interfaces
.implements Lcom/bbm/d/a/a;


# instance fields
.field public A:Ljava/lang/String;

.field public B:Lcom/bbm/util/bo;

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:J

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Lcom/bbm/d/ig;

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public j:Z

.field public k:J

.field public l:Ljava/lang/String;

.field public m:J

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Lorg/json/JSONObject;

.field public q:Ljava/lang/String;

.field public r:J

.field public s:Ljava/lang/String;

.field public t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public u:J

.field public v:Z

.field public w:Z

.field public x:Lcom/bbm/d/ih;

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    .line 395
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/ie;->a:Ljava/lang/String;

    .line 128
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/ie;->b:Ljava/lang/String;

    .line 134
    iput-wide v2, p0, Lcom/bbm/d/ie;->c:J

    .line 141
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/ie;->d:Ljava/lang/String;

    .line 148
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/ie;->e:Ljava/lang/String;

    .line 154
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/ie;->f:Ljava/lang/String;

    .line 162
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/ie;->g:Ljava/lang/String;

    .line 168
    sget-object v0, Lcom/bbm/d/ig;->c:Lcom/bbm/d/ig;

    iput-object v0, p0, Lcom/bbm/d/ie;->h:Lcom/bbm/d/ig;

    .line 173
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/ie;->i:Ljava/util/List;

    .line 178
    iput-boolean v1, p0, Lcom/bbm/d/ie;->j:Z

    .line 189
    iput-wide v2, p0, Lcom/bbm/d/ie;->k:J

    .line 197
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/ie;->l:Ljava/lang/String;

    .line 204
    iput-wide v2, p0, Lcom/bbm/d/ie;->m:J

    .line 211
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/ie;->n:Ljava/lang/String;

    .line 219
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/ie;->o:Ljava/lang/String;

    .line 225
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/bbm/d/ie;->p:Lorg/json/JSONObject;

    .line 231
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/ie;->q:Ljava/lang/String;

    .line 237
    iput-wide v2, p0, Lcom/bbm/d/ie;->r:J

    .line 244
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/ie;->s:Ljava/lang/String;

    .line 250
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/ie;->t:Ljava/util/List;

    .line 257
    iput-wide v2, p0, Lcom/bbm/d/ie;->u:J

    .line 262
    iput-boolean v1, p0, Lcom/bbm/d/ie;->v:Z

    .line 268
    iput-boolean v1, p0, Lcom/bbm/d/ie;->w:Z

    .line 275
    sget-object v0, Lcom/bbm/d/ih;->d:Lcom/bbm/d/ih;

    iput-object v0, p0, Lcom/bbm/d/ie;->x:Lcom/bbm/d/ih;

    .line 283
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/ie;->y:Ljava/lang/String;

    .line 290
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/ie;->z:Ljava/lang/String;

    .line 300
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/ie;->A:Ljava/lang/String;

    .line 389
    sget-object v0, Lcom/bbm/util/bo;->c:Lcom/bbm/util/bo;

    iput-object v0, p0, Lcom/bbm/d/ie;->B:Lcom/bbm/util/bo;

    .line 395
    return-void
.end method

.method private constructor <init>(Lcom/bbm/d/ie;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    .line 402
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/ie;->a:Ljava/lang/String;

    .line 128
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/ie;->b:Ljava/lang/String;

    .line 134
    iput-wide v2, p0, Lcom/bbm/d/ie;->c:J

    .line 141
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/ie;->d:Ljava/lang/String;

    .line 148
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/ie;->e:Ljava/lang/String;

    .line 154
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/ie;->f:Ljava/lang/String;

    .line 162
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/ie;->g:Ljava/lang/String;

    .line 168
    sget-object v0, Lcom/bbm/d/ig;->c:Lcom/bbm/d/ig;

    iput-object v0, p0, Lcom/bbm/d/ie;->h:Lcom/bbm/d/ig;

    .line 173
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/ie;->i:Ljava/util/List;

    .line 178
    iput-boolean v1, p0, Lcom/bbm/d/ie;->j:Z

    .line 189
    iput-wide v2, p0, Lcom/bbm/d/ie;->k:J

    .line 197
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/ie;->l:Ljava/lang/String;

    .line 204
    iput-wide v2, p0, Lcom/bbm/d/ie;->m:J

    .line 211
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/ie;->n:Ljava/lang/String;

    .line 219
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/ie;->o:Ljava/lang/String;

    .line 225
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/bbm/d/ie;->p:Lorg/json/JSONObject;

    .line 231
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/ie;->q:Ljava/lang/String;

    .line 237
    iput-wide v2, p0, Lcom/bbm/d/ie;->r:J

    .line 244
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/ie;->s:Ljava/lang/String;

    .line 250
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/ie;->t:Ljava/util/List;

    .line 257
    iput-wide v2, p0, Lcom/bbm/d/ie;->u:J

    .line 262
    iput-boolean v1, p0, Lcom/bbm/d/ie;->v:Z

    .line 268
    iput-boolean v1, p0, Lcom/bbm/d/ie;->w:Z

    .line 275
    sget-object v0, Lcom/bbm/d/ih;->d:Lcom/bbm/d/ih;

    iput-object v0, p0, Lcom/bbm/d/ie;->x:Lcom/bbm/d/ih;

    .line 283
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/ie;->y:Ljava/lang/String;

    .line 290
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/ie;->z:Ljava/lang/String;

    .line 300
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/ie;->A:Ljava/lang/String;

    .line 389
    sget-object v0, Lcom/bbm/util/bo;->c:Lcom/bbm/util/bo;

    iput-object v0, p0, Lcom/bbm/d/ie;->B:Lcom/bbm/util/bo;

    .line 403
    iget-object v0, p1, Lcom/bbm/d/ie;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/d/ie;->a:Ljava/lang/String;

    .line 404
    iget-object v0, p1, Lcom/bbm/d/ie;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/d/ie;->b:Ljava/lang/String;

    .line 405
    iget-wide v0, p1, Lcom/bbm/d/ie;->c:J

    iput-wide v0, p0, Lcom/bbm/d/ie;->c:J

    .line 406
    iget-object v0, p1, Lcom/bbm/d/ie;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/d/ie;->d:Ljava/lang/String;

    .line 407
    iget-object v0, p1, Lcom/bbm/d/ie;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/d/ie;->e:Ljava/lang/String;

    .line 408
    iget-object v0, p1, Lcom/bbm/d/ie;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/d/ie;->f:Ljava/lang/String;

    .line 409
    iget-object v0, p1, Lcom/bbm/d/ie;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/d/ie;->g:Ljava/lang/String;

    .line 410
    iget-object v0, p1, Lcom/bbm/d/ie;->h:Lcom/bbm/d/ig;

    iput-object v0, p0, Lcom/bbm/d/ie;->h:Lcom/bbm/d/ig;

    .line 411
    iget-object v0, p1, Lcom/bbm/d/ie;->i:Ljava/util/List;

    iput-object v0, p0, Lcom/bbm/d/ie;->i:Ljava/util/List;

    .line 412
    iget-boolean v0, p1, Lcom/bbm/d/ie;->j:Z

    iput-boolean v0, p0, Lcom/bbm/d/ie;->j:Z

    .line 413
    iget-wide v0, p1, Lcom/bbm/d/ie;->k:J

    iput-wide v0, p0, Lcom/bbm/d/ie;->k:J

    .line 414
    iget-object v0, p1, Lcom/bbm/d/ie;->l:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/d/ie;->l:Ljava/lang/String;

    .line 415
    iget-wide v0, p1, Lcom/bbm/d/ie;->m:J

    iput-wide v0, p0, Lcom/bbm/d/ie;->m:J

    .line 416
    iget-object v0, p1, Lcom/bbm/d/ie;->n:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/d/ie;->n:Ljava/lang/String;

    .line 417
    iget-object v0, p1, Lcom/bbm/d/ie;->o:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/d/ie;->o:Ljava/lang/String;

    .line 418
    iget-object v0, p1, Lcom/bbm/d/ie;->p:Lorg/json/JSONObject;

    iput-object v0, p0, Lcom/bbm/d/ie;->p:Lorg/json/JSONObject;

    .line 419
    iget-object v0, p1, Lcom/bbm/d/ie;->q:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/d/ie;->q:Ljava/lang/String;

    .line 420
    iget-wide v0, p1, Lcom/bbm/d/ie;->r:J

    iput-wide v0, p0, Lcom/bbm/d/ie;->r:J

    .line 421
    iget-object v0, p1, Lcom/bbm/d/ie;->s:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/d/ie;->s:Ljava/lang/String;

    .line 422
    iget-object v0, p1, Lcom/bbm/d/ie;->t:Ljava/util/List;

    iput-object v0, p0, Lcom/bbm/d/ie;->t:Ljava/util/List;

    .line 423
    iget-wide v0, p1, Lcom/bbm/d/ie;->u:J

    iput-wide v0, p0, Lcom/bbm/d/ie;->u:J

    .line 424
    iget-boolean v0, p1, Lcom/bbm/d/ie;->v:Z

    iput-boolean v0, p0, Lcom/bbm/d/ie;->v:Z

    .line 425
    iget-boolean v0, p1, Lcom/bbm/d/ie;->w:Z

    iput-boolean v0, p0, Lcom/bbm/d/ie;->w:Z

    .line 426
    iget-object v0, p1, Lcom/bbm/d/ie;->x:Lcom/bbm/d/ih;

    iput-object v0, p0, Lcom/bbm/d/ie;->x:Lcom/bbm/d/ih;

    .line 427
    iget-object v0, p1, Lcom/bbm/d/ie;->y:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/d/ie;->y:Ljava/lang/String;

    .line 428
    iget-object v0, p1, Lcom/bbm/d/ie;->z:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/d/ie;->z:Ljava/lang/String;

    .line 429
    iget-object v0, p1, Lcom/bbm/d/ie;->A:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/d/ie;->A:Ljava/lang/String;

    .line 430
    iget-object v0, p1, Lcom/bbm/d/ie;->B:Lcom/bbm/util/bo;

    iput-object v0, p0, Lcom/bbm/d/ie;->B:Lcom/bbm/util/bo;

    .line 431
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 435
    iget-object v0, p0, Lcom/bbm/d/ie;->z:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Lcom/bbm/util/bo;)V
    .locals 0

    .prologue
    .line 513
    iput-object p1, p0, Lcom/bbm/d/ie;->B:Lcom/bbm/util/bo;

    .line 514
    return-void
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 8

    .prologue
    const/4 v4, 0x0

    const-wide/16 v2, 0x0

    .line 441
    const-string v0, "avatarHash"

    iget-object v1, p0, Lcom/bbm/d/ie;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/ie;->a:Ljava/lang/String;

    .line 442
    const-string v0, "currentStatus"

    iget-object v1, p0, Lcom/bbm/d/ie;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/ie;->b:Ljava/lang/String;

    .line 444
    const-string v0, "dateOfBirth"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 445
    const-string v0, "dateOfBirth"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 446
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    move-wide v0, v2

    :goto_0
    iput-wide v0, p0, Lcom/bbm/d/ie;->c:J

    .line 448
    :cond_0
    const-string v0, "displayName"

    iget-object v1, p0, Lcom/bbm/d/ie;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/ie;->d:Ljava/lang/String;

    .line 449
    const-string v0, "ecoid"

    iget-object v1, p0, Lcom/bbm/d/ie;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/ie;->e:Ljava/lang/String;

    .line 450
    const-string v0, "emailAddress"

    iget-object v1, p0, Lcom/bbm/d/ie;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/ie;->f:Ljava/lang/String;

    .line 451
    const-string v0, "flags"

    iget-object v1, p0, Lcom/bbm/d/ie;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/ie;->g:Ljava/lang/String;

    .line 452
    const-string v0, "gender"

    iget-object v1, p0, Lcom/bbm/d/ie;->h:Lcom/bbm/d/ig;

    invoke-virtual {v1}, Lcom/bbm/d/ig;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bbm/d/ig;->a(Ljava/lang/String;)Lcom/bbm/d/ig;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/ie;->h:Lcom/bbm/d/ig;

    .line 453
    const-string v0, "installedApps"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 454
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bbm/d/ie;->i:Ljava/util/List;

    .line 455
    const-string v0, "installedApps"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 456
    if-eqz v1, :cond_2

    move v0, v4

    .line 457
    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v0, v5, :cond_2

    .line 458
    iget-object v5, p0, Lcom/bbm/d/ie;->i:Ljava/util/List;

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 457
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 446
    :cond_1
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_0

    .line 462
    :cond_2
    const-string v0, "isContact"

    iget-boolean v1, p0, Lcom/bbm/d/ie;->j:Z

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bbm/d/ie;->j:Z

    .line 464
    const-string v0, "lastConnectedTime"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 465
    const-string v0, "lastConnectedTime"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 466
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    move-wide v0, v2

    :goto_2
    iput-wide v0, p0, Lcom/bbm/d/ie;->k:J

    .line 468
    :cond_3
    const-string v0, "location"

    iget-object v1, p0, Lcom/bbm/d/ie;->l:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/ie;->l:Ljava/lang/String;

    .line 470
    const-string v0, "maxVcardSize"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 471
    const-string v0, "maxVcardSize"

    const-wide/16 v6, 0x0

    invoke-virtual {p1, v0, v6, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    double-to-long v0, v0

    iput-wide v0, p0, Lcom/bbm/d/ie;->m:J

    .line 473
    :cond_4
    const-string v0, "nickname"

    iget-object v1, p0, Lcom/bbm/d/ie;->n:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/ie;->n:Ljava/lang/String;

    .line 474
    const-string v0, "nowPlayingMessage"

    iget-object v1, p0, Lcom/bbm/d/ie;->o:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/ie;->o:Ljava/lang/String;

    .line 475
    const-string v0, "org"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/d/ie;->p:Lorg/json/JSONObject;

    invoke-static {v0, v1}, Lcom/bbm/util/cj;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/ie;->p:Lorg/json/JSONObject;

    .line 476
    const-string v0, "personalMessage"

    iget-object v1, p0, Lcom/bbm/d/ie;->q:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/ie;->q:Ljava/lang/String;

    .line 478
    const-string v0, "personalMessageTimestamp"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 479
    const-string v0, "personalMessageTimestamp"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 480
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    move-wide v0, v2

    :goto_3
    iput-wide v0, p0, Lcom/bbm/d/ie;->r:J

    .line 482
    :cond_5
    const-string v0, "personalMessageTpaUri"

    iget-object v1, p0, Lcom/bbm/d/ie;->s:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/ie;->s:Ljava/lang/String;

    .line 483
    const-string v0, "pins"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 484
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bbm/d/ie;->t:Ljava/util/List;

    .line 485
    const-string v0, "pins"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 486
    if-eqz v0, :cond_8

    .line 487
    :goto_4
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v4, v1, :cond_8

    .line 488
    iget-object v1, p0, Lcom/bbm/d/ie;->t:Ljava/util/List;

    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 487
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 466
    :cond_6
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    goto/16 :goto_2

    .line 480
    :cond_7
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_3

    .line 493
    :cond_8
    const-string v0, "regId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 494
    const-string v0, "regId"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 495
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_a

    :goto_5
    iput-wide v2, p0, Lcom/bbm/d/ie;->u:J

    .line 497
    :cond_9
    const-string v0, "showBusy"

    iget-boolean v1, p0, Lcom/bbm/d/ie;->v:Z

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bbm/d/ie;->v:Z

    .line 498
    const-string v0, "showLocationTimezone"

    iget-boolean v1, p0, Lcom/bbm/d/ie;->w:Z

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bbm/d/ie;->w:Z

    .line 499
    const-string v0, "systemNotifications"

    iget-object v1, p0, Lcom/bbm/d/ie;->x:Lcom/bbm/d/ih;

    invoke-virtual {v1}, Lcom/bbm/d/ih;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bbm/d/ih;->a(Ljava/lang/String;)Lcom/bbm/d/ih;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/ie;->x:Lcom/bbm/d/ih;

    .line 500
    const-string v0, "timezone"

    iget-object v1, p0, Lcom/bbm/d/ie;->y:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/ie;->y:Ljava/lang/String;

    .line 501
    const-string v0, "uri"

    iget-object v1, p0, Lcom/bbm/d/ie;->z:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/ie;->z:Ljava/lang/String;

    .line 502
    const-string v0, "vanityPin"

    iget-object v1, p0, Lcom/bbm/d/ie;->A:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/ie;->A:Ljava/lang/String;

    .line 503
    return-void

    .line 495
    :cond_a
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    goto :goto_5
.end method

.method public final a(Lcom/bbm/d/if;)Z
    .locals 2

    .prologue
    .line 377
    iget-object v0, p0, Lcom/bbm/d/ie;->g:Ljava/lang/String;

    iget-char v1, p1, Lcom/bbm/d/if;->k:C

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Lcom/bbm/d/a/a;
    .locals 1

    .prologue
    .line 508
    new-instance v0, Lcom/bbm/d/ie;

    invoke-direct {v0, p0}, Lcom/bbm/d/ie;-><init>(Lcom/bbm/d/ie;)V

    return-object v0
.end method

.method public final c()Lcom/bbm/util/bo;
    .locals 1

    .prologue
    .line 518
    iget-object v0, p0, Lcom/bbm/d/ie;->B:Lcom/bbm/util/bo;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 560
    if-ne p0, p1, :cond_1

    .line 732
    :cond_0
    :goto_0
    return v0

    .line 563
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 564
    goto :goto_0

    .line 566
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 567
    goto :goto_0

    .line 569
    :cond_3
    check-cast p1, Lcom/bbm/d/ie;

    .line 570
    iget-object v2, p0, Lcom/bbm/d/ie;->a:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 571
    iget-object v2, p1, Lcom/bbm/d/ie;->a:Ljava/lang/String;

    if-eqz v2, :cond_5

    move v0, v1

    .line 572
    goto :goto_0

    .line 574
    :cond_4
    iget-object v2, p0, Lcom/bbm/d/ie;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/ie;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 575
    goto :goto_0

    .line 577
    :cond_5
    iget-object v2, p0, Lcom/bbm/d/ie;->b:Ljava/lang/String;

    if-nez v2, :cond_6

    .line 578
    iget-object v2, p1, Lcom/bbm/d/ie;->b:Ljava/lang/String;

    if-eqz v2, :cond_7

    move v0, v1

    .line 579
    goto :goto_0

    .line 581
    :cond_6
    iget-object v2, p0, Lcom/bbm/d/ie;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/ie;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 582
    goto :goto_0

    .line 584
    :cond_7
    iget-wide v2, p0, Lcom/bbm/d/ie;->c:J

    iget-wide v4, p1, Lcom/bbm/d/ie;->c:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_8

    move v0, v1

    .line 585
    goto :goto_0

    .line 587
    :cond_8
    iget-object v2, p0, Lcom/bbm/d/ie;->d:Ljava/lang/String;

    if-nez v2, :cond_9

    .line 588
    iget-object v2, p1, Lcom/bbm/d/ie;->d:Ljava/lang/String;

    if-eqz v2, :cond_a

    move v0, v1

    .line 589
    goto :goto_0

    .line 591
    :cond_9
    iget-object v2, p0, Lcom/bbm/d/ie;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/ie;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 592
    goto :goto_0

    .line 594
    :cond_a
    iget-object v2, p0, Lcom/bbm/d/ie;->e:Ljava/lang/String;

    if-nez v2, :cond_b

    .line 595
    iget-object v2, p1, Lcom/bbm/d/ie;->e:Ljava/lang/String;

    if-eqz v2, :cond_c

    move v0, v1

    .line 596
    goto :goto_0

    .line 598
    :cond_b
    iget-object v2, p0, Lcom/bbm/d/ie;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/ie;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 599
    goto :goto_0

    .line 601
    :cond_c
    iget-object v2, p0, Lcom/bbm/d/ie;->f:Ljava/lang/String;

    if-nez v2, :cond_d

    .line 602
    iget-object v2, p1, Lcom/bbm/d/ie;->f:Ljava/lang/String;

    if-eqz v2, :cond_e

    move v0, v1

    .line 603
    goto :goto_0

    .line 605
    :cond_d
    iget-object v2, p0, Lcom/bbm/d/ie;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/ie;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 606
    goto/16 :goto_0

    .line 608
    :cond_e
    iget-object v2, p0, Lcom/bbm/d/ie;->g:Ljava/lang/String;

    if-nez v2, :cond_f

    .line 609
    iget-object v2, p1, Lcom/bbm/d/ie;->g:Ljava/lang/String;

    if-eqz v2, :cond_10

    move v0, v1

    .line 610
    goto/16 :goto_0

    .line 612
    :cond_f
    iget-object v2, p0, Lcom/bbm/d/ie;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/ie;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 613
    goto/16 :goto_0

    .line 615
    :cond_10
    iget-object v2, p0, Lcom/bbm/d/ie;->h:Lcom/bbm/d/ig;

    if-nez v2, :cond_11

    .line 616
    iget-object v2, p1, Lcom/bbm/d/ie;->h:Lcom/bbm/d/ig;

    if-eqz v2, :cond_12

    move v0, v1

    .line 617
    goto/16 :goto_0

    .line 619
    :cond_11
    iget-object v2, p0, Lcom/bbm/d/ie;->h:Lcom/bbm/d/ig;

    iget-object v3, p1, Lcom/bbm/d/ie;->h:Lcom/bbm/d/ig;

    invoke-virtual {v2, v3}, Lcom/bbm/d/ig;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 620
    goto/16 :goto_0

    .line 622
    :cond_12
    iget-object v2, p0, Lcom/bbm/d/ie;->i:Ljava/util/List;

    if-nez v2, :cond_13

    .line 623
    iget-object v2, p1, Lcom/bbm/d/ie;->i:Ljava/util/List;

    if-eqz v2, :cond_14

    move v0, v1

    .line 624
    goto/16 :goto_0

    .line 626
    :cond_13
    iget-object v2, p0, Lcom/bbm/d/ie;->i:Ljava/util/List;

    iget-object v3, p1, Lcom/bbm/d/ie;->i:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    move v0, v1

    .line 627
    goto/16 :goto_0

    .line 629
    :cond_14
    iget-boolean v2, p0, Lcom/bbm/d/ie;->j:Z

    iget-boolean v3, p1, Lcom/bbm/d/ie;->j:Z

    if-eq v2, v3, :cond_15

    move v0, v1

    .line 630
    goto/16 :goto_0

    .line 632
    :cond_15
    iget-wide v2, p0, Lcom/bbm/d/ie;->k:J

    iget-wide v4, p1, Lcom/bbm/d/ie;->k:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_16

    move v0, v1

    .line 633
    goto/16 :goto_0

    .line 635
    :cond_16
    iget-object v2, p0, Lcom/bbm/d/ie;->l:Ljava/lang/String;

    if-nez v2, :cond_17

    .line 636
    iget-object v2, p1, Lcom/bbm/d/ie;->l:Ljava/lang/String;

    if-eqz v2, :cond_18

    move v0, v1

    .line 637
    goto/16 :goto_0

    .line 639
    :cond_17
    iget-object v2, p0, Lcom/bbm/d/ie;->l:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/ie;->l:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    move v0, v1

    .line 640
    goto/16 :goto_0

    .line 642
    :cond_18
    iget-wide v2, p0, Lcom/bbm/d/ie;->m:J

    iget-wide v4, p1, Lcom/bbm/d/ie;->m:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_19

    move v0, v1

    .line 643
    goto/16 :goto_0

    .line 645
    :cond_19
    iget-object v2, p0, Lcom/bbm/d/ie;->n:Ljava/lang/String;

    if-nez v2, :cond_1a

    .line 646
    iget-object v2, p1, Lcom/bbm/d/ie;->n:Ljava/lang/String;

    if-eqz v2, :cond_1b

    move v0, v1

    .line 647
    goto/16 :goto_0

    .line 649
    :cond_1a
    iget-object v2, p0, Lcom/bbm/d/ie;->n:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/ie;->n:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    move v0, v1

    .line 650
    goto/16 :goto_0

    .line 652
    :cond_1b
    iget-object v2, p0, Lcom/bbm/d/ie;->o:Ljava/lang/String;

    if-nez v2, :cond_1c

    .line 653
    iget-object v2, p1, Lcom/bbm/d/ie;->o:Ljava/lang/String;

    if-eqz v2, :cond_1d

    move v0, v1

    .line 654
    goto/16 :goto_0

    .line 656
    :cond_1c
    iget-object v2, p0, Lcom/bbm/d/ie;->o:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/ie;->o:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1d

    move v0, v1

    .line 657
    goto/16 :goto_0

    .line 659
    :cond_1d
    iget-object v2, p0, Lcom/bbm/d/ie;->p:Lorg/json/JSONObject;

    if-nez v2, :cond_1e

    .line 660
    iget-object v2, p1, Lcom/bbm/d/ie;->p:Lorg/json/JSONObject;

    if-eqz v2, :cond_1f

    move v0, v1

    .line 661
    goto/16 :goto_0

    .line 663
    :cond_1e
    iget-object v2, p0, Lcom/bbm/d/ie;->p:Lorg/json/JSONObject;

    iget-object v3, p1, Lcom/bbm/d/ie;->p:Lorg/json/JSONObject;

    invoke-static {v2, v3}, Lcom/bbm/util/cj;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z

    move-result v2

    if-nez v2, :cond_1f

    move v0, v1

    .line 664
    goto/16 :goto_0

    .line 666
    :cond_1f
    iget-object v2, p0, Lcom/bbm/d/ie;->q:Ljava/lang/String;

    if-nez v2, :cond_20

    .line 667
    iget-object v2, p1, Lcom/bbm/d/ie;->q:Ljava/lang/String;

    if-eqz v2, :cond_21

    move v0, v1

    .line 668
    goto/16 :goto_0

    .line 670
    :cond_20
    iget-object v2, p0, Lcom/bbm/d/ie;->q:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/ie;->q:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_21

    move v0, v1

    .line 671
    goto/16 :goto_0

    .line 673
    :cond_21
    iget-wide v2, p0, Lcom/bbm/d/ie;->r:J

    iget-wide v4, p1, Lcom/bbm/d/ie;->r:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_22

    move v0, v1

    .line 674
    goto/16 :goto_0

    .line 676
    :cond_22
    iget-object v2, p0, Lcom/bbm/d/ie;->s:Ljava/lang/String;

    if-nez v2, :cond_23

    .line 677
    iget-object v2, p1, Lcom/bbm/d/ie;->s:Ljava/lang/String;

    if-eqz v2, :cond_24

    move v0, v1

    .line 678
    goto/16 :goto_0

    .line 680
    :cond_23
    iget-object v2, p0, Lcom/bbm/d/ie;->s:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/ie;->s:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_24

    move v0, v1

    .line 681
    goto/16 :goto_0

    .line 683
    :cond_24
    iget-object v2, p0, Lcom/bbm/d/ie;->t:Ljava/util/List;

    if-nez v2, :cond_25

    .line 684
    iget-object v2, p1, Lcom/bbm/d/ie;->t:Ljava/util/List;

    if-eqz v2, :cond_26

    move v0, v1

    .line 685
    goto/16 :goto_0

    .line 687
    :cond_25
    iget-object v2, p0, Lcom/bbm/d/ie;->t:Ljava/util/List;

    iget-object v3, p1, Lcom/bbm/d/ie;->t:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_26

    move v0, v1

    .line 688
    goto/16 :goto_0

    .line 690
    :cond_26
    iget-wide v2, p0, Lcom/bbm/d/ie;->u:J

    iget-wide v4, p1, Lcom/bbm/d/ie;->u:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_27

    move v0, v1

    .line 691
    goto/16 :goto_0

    .line 693
    :cond_27
    iget-boolean v2, p0, Lcom/bbm/d/ie;->v:Z

    iget-boolean v3, p1, Lcom/bbm/d/ie;->v:Z

    if-eq v2, v3, :cond_28

    move v0, v1

    .line 694
    goto/16 :goto_0

    .line 696
    :cond_28
    iget-boolean v2, p0, Lcom/bbm/d/ie;->w:Z

    iget-boolean v3, p1, Lcom/bbm/d/ie;->w:Z

    if-eq v2, v3, :cond_29

    move v0, v1

    .line 697
    goto/16 :goto_0

    .line 699
    :cond_29
    iget-object v2, p0, Lcom/bbm/d/ie;->x:Lcom/bbm/d/ih;

    if-nez v2, :cond_2a

    .line 700
    iget-object v2, p1, Lcom/bbm/d/ie;->x:Lcom/bbm/d/ih;

    if-eqz v2, :cond_2b

    move v0, v1

    .line 701
    goto/16 :goto_0

    .line 703
    :cond_2a
    iget-object v2, p0, Lcom/bbm/d/ie;->x:Lcom/bbm/d/ih;

    iget-object v3, p1, Lcom/bbm/d/ie;->x:Lcom/bbm/d/ih;

    invoke-virtual {v2, v3}, Lcom/bbm/d/ih;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2b

    move v0, v1

    .line 704
    goto/16 :goto_0

    .line 706
    :cond_2b
    iget-object v2, p0, Lcom/bbm/d/ie;->y:Ljava/lang/String;

    if-nez v2, :cond_2c

    .line 707
    iget-object v2, p1, Lcom/bbm/d/ie;->y:Ljava/lang/String;

    if-eqz v2, :cond_2d

    move v0, v1

    .line 708
    goto/16 :goto_0

    .line 710
    :cond_2c
    iget-object v2, p0, Lcom/bbm/d/ie;->y:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/ie;->y:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2d

    move v0, v1

    .line 711
    goto/16 :goto_0

    .line 713
    :cond_2d
    iget-object v2, p0, Lcom/bbm/d/ie;->z:Ljava/lang/String;

    if-nez v2, :cond_2e

    .line 714
    iget-object v2, p1, Lcom/bbm/d/ie;->z:Ljava/lang/String;

    if-eqz v2, :cond_2f

    move v0, v1

    .line 715
    goto/16 :goto_0

    .line 717
    :cond_2e
    iget-object v2, p0, Lcom/bbm/d/ie;->z:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/ie;->z:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2f

    move v0, v1

    .line 718
    goto/16 :goto_0

    .line 720
    :cond_2f
    iget-object v2, p0, Lcom/bbm/d/ie;->A:Ljava/lang/String;

    if-nez v2, :cond_30

    .line 721
    iget-object v2, p1, Lcom/bbm/d/ie;->A:Ljava/lang/String;

    if-eqz v2, :cond_31

    move v0, v1

    .line 722
    goto/16 :goto_0

    .line 724
    :cond_30
    iget-object v2, p0, Lcom/bbm/d/ie;->A:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/ie;->A:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_31

    move v0, v1

    .line 725
    goto/16 :goto_0

    .line 728
    :cond_31
    iget-object v2, p0, Lcom/bbm/d/ie;->B:Lcom/bbm/util/bo;

    iget-object v3, p1, Lcom/bbm/d/ie;->B:Lcom/bbm/util/bo;

    invoke-virtual {v2, v3}, Lcom/bbm/util/bo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 729
    goto/16 :goto_0
.end method

.method public hashCode()I
    .locals 6

    .prologue
    const/16 v3, 0x4d5

    const/16 v2, 0x4cf

    const/4 v1, 0x0

    .line 524
    iget-object v0, p0, Lcom/bbm/d/ie;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    .line 527
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/ie;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    add-int/2addr v0, v4

    .line 528
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v4, p0, Lcom/bbm/d/ie;->c:J

    long-to-int v4, v4

    add-int/2addr v0, v4

    .line 529
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/ie;->d:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    add-int/2addr v0, v4

    .line 530
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/ie;->e:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    :goto_3
    add-int/2addr v0, v4

    .line 531
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/ie;->f:Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    :goto_4
    add-int/2addr v0, v4

    .line 532
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/ie;->g:Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    :goto_5
    add-int/2addr v0, v4

    .line 533
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/ie;->h:Lcom/bbm/d/ig;

    if-nez v0, :cond_6

    move v0, v1

    :goto_6
    add-int/2addr v0, v4

    .line 534
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/ie;->i:Ljava/util/List;

    if-nez v0, :cond_7

    move v0, v1

    :goto_7
    add-int/2addr v0, v4

    .line 535
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lcom/bbm/d/ie;->j:Z

    if-eqz v0, :cond_8

    move v0, v2

    :goto_8
    add-int/2addr v0, v4

    .line 536
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v4, p0, Lcom/bbm/d/ie;->k:J

    long-to-int v4, v4

    add-int/2addr v0, v4

    .line 537
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/ie;->l:Ljava/lang/String;

    if-nez v0, :cond_9

    move v0, v1

    :goto_9
    add-int/2addr v0, v4

    .line 538
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v4, p0, Lcom/bbm/d/ie;->m:J

    long-to-int v4, v4

    add-int/2addr v0, v4

    .line 539
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/ie;->n:Ljava/lang/String;

    if-nez v0, :cond_a

    move v0, v1

    :goto_a
    add-int/2addr v0, v4

    .line 540
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/ie;->o:Ljava/lang/String;

    if-nez v0, :cond_b

    move v0, v1

    :goto_b
    add-int/2addr v0, v4

    .line 541
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/ie;->p:Lorg/json/JSONObject;

    if-nez v0, :cond_c

    move v0, v1

    :goto_c
    add-int/2addr v0, v4

    .line 542
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/ie;->q:Ljava/lang/String;

    if-nez v0, :cond_d

    move v0, v1

    :goto_d
    add-int/2addr v0, v4

    .line 543
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v4, p0, Lcom/bbm/d/ie;->r:J

    long-to-int v4, v4

    add-int/2addr v0, v4

    .line 544
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/ie;->s:Ljava/lang/String;

    if-nez v0, :cond_e

    move v0, v1

    :goto_e
    add-int/2addr v0, v4

    .line 545
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/ie;->t:Ljava/util/List;

    if-nez v0, :cond_f

    move v0, v1

    :goto_f
    add-int/2addr v0, v4

    .line 546
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v4, p0, Lcom/bbm/d/ie;->u:J

    long-to-int v4, v4

    add-int/2addr v0, v4

    .line 547
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lcom/bbm/d/ie;->v:Z

    if-eqz v0, :cond_10

    move v0, v2

    :goto_10
    add-int/2addr v0, v4

    .line 548
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Lcom/bbm/d/ie;->w:Z

    if-eqz v4, :cond_11

    :goto_11
    add-int/2addr v0, v2

    .line 549
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/ie;->x:Lcom/bbm/d/ih;

    if-nez v0, :cond_12

    move v0, v1

    :goto_12
    add-int/2addr v0, v2

    .line 550
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/ie;->y:Ljava/lang/String;

    if-nez v0, :cond_13

    move v0, v1

    :goto_13
    add-int/2addr v0, v2

    .line 551
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/ie;->z:Ljava/lang/String;

    if-nez v0, :cond_14

    move v0, v1

    :goto_14
    add-int/2addr v0, v2

    .line 552
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/ie;->A:Ljava/lang/String;

    if-nez v0, :cond_15

    move v0, v1

    :goto_15
    add-int/2addr v0, v2

    .line 553
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/bbm/d/ie;->B:Lcom/bbm/util/bo;

    if-nez v2, :cond_16

    :goto_16
    add-int/2addr v0, v1

    .line 554
    return v0

    .line 524
    :cond_0
    iget-object v0, p0, Lcom/bbm/d/ie;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_0

    .line 527
    :cond_1
    iget-object v0, p0, Lcom/bbm/d/ie;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_1

    .line 529
    :cond_2
    iget-object v0, p0, Lcom/bbm/d/ie;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_2

    .line 530
    :cond_3
    iget-object v0, p0, Lcom/bbm/d/ie;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_3

    .line 531
    :cond_4
    iget-object v0, p0, Lcom/bbm/d/ie;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_4

    .line 532
    :cond_5
    iget-object v0, p0, Lcom/bbm/d/ie;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_5

    .line 533
    :cond_6
    iget-object v0, p0, Lcom/bbm/d/ie;->h:Lcom/bbm/d/ig;

    invoke-virtual {v0}, Lcom/bbm/d/ig;->hashCode()I

    move-result v0

    goto/16 :goto_6

    .line 534
    :cond_7
    iget-object v0, p0, Lcom/bbm/d/ie;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto/16 :goto_7

    :cond_8
    move v0, v3

    .line 535
    goto/16 :goto_8

    .line 537
    :cond_9
    iget-object v0, p0, Lcom/bbm/d/ie;->l:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_9

    .line 539
    :cond_a
    iget-object v0, p0, Lcom/bbm/d/ie;->n:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_a

    .line 540
    :cond_b
    iget-object v0, p0, Lcom/bbm/d/ie;->o:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_b

    .line 541
    :cond_c
    iget-object v0, p0, Lcom/bbm/d/ie;->p:Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/bbm/util/cj;->a(Lorg/json/JSONObject;)I

    move-result v0

    goto/16 :goto_c

    .line 542
    :cond_d
    iget-object v0, p0, Lcom/bbm/d/ie;->q:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_d

    .line 544
    :cond_e
    iget-object v0, p0, Lcom/bbm/d/ie;->s:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_e

    .line 545
    :cond_f
    iget-object v0, p0, Lcom/bbm/d/ie;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto/16 :goto_f

    :cond_10
    move v0, v3

    .line 547
    goto/16 :goto_10

    :cond_11
    move v2, v3

    .line 548
    goto/16 :goto_11

    .line 549
    :cond_12
    iget-object v0, p0, Lcom/bbm/d/ie;->x:Lcom/bbm/d/ih;

    invoke-virtual {v0}, Lcom/bbm/d/ih;->hashCode()I

    move-result v0

    goto/16 :goto_12

    .line 550
    :cond_13
    iget-object v0, p0, Lcom/bbm/d/ie;->y:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_13

    .line 551
    :cond_14
    iget-object v0, p0, Lcom/bbm/d/ie;->z:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_14

    .line 552
    :cond_15
    iget-object v0, p0, Lcom/bbm/d/ie;->A:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_15

    .line 553
    :cond_16
    iget-object v1, p0, Lcom/bbm/d/ie;->B:Lcom/bbm/util/bo;

    invoke-virtual {v1}, Lcom/bbm/util/bo;->hashCode()I

    move-result v1

    goto/16 :goto_16
.end method
