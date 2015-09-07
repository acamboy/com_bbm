.class public Lcom/bbm/d/gr;
.super Ljava/lang/Object;
.source "User.java"

# interfaces
.implements Lcom/bbm/d/a/a;


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/lang/String;

.field public C:Lcom/bbm/util/bi;

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:J

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Z

.field public h:Ljava/lang/String;

.field public i:Lcom/bbm/d/gs;

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/lang/String;

.field public l:D

.field public m:Z

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:J

.field public r:Ljava/lang/String;

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

.field public u:Z

.field public v:Z

.field public w:J

.field public x:Z

.field public y:Z

.field public z:Lcom/bbm/d/gt;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    .line 240
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/gr;->a:Ljava/lang/String;

    .line 94
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/gr;->b:Ljava/lang/String;

    .line 99
    iput-wide v4, p0, Lcom/bbm/d/gr;->c:J

    .line 104
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/gr;->d:Ljava/lang/String;

    .line 109
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/gr;->e:Ljava/lang/String;

    .line 114
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/gr;->f:Ljava/lang/String;

    .line 119
    iput-boolean v2, p0, Lcom/bbm/d/gr;->g:Z

    .line 124
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/gr;->h:Ljava/lang/String;

    .line 129
    sget-object v0, Lcom/bbm/d/gs;->c:Lcom/bbm/d/gs;

    iput-object v0, p0, Lcom/bbm/d/gr;->i:Lcom/bbm/d/gs;

    .line 134
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/gr;->j:Ljava/util/List;

    .line 139
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/gr;->k:Ljava/lang/String;

    .line 144
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bbm/d/gr;->l:D

    .line 149
    iput-boolean v2, p0, Lcom/bbm/d/gr;->m:Z

    .line 154
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/gr;->n:Ljava/lang/String;

    .line 159
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/gr;->o:Ljava/lang/String;

    .line 164
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/gr;->p:Ljava/lang/String;

    .line 169
    iput-wide v4, p0, Lcom/bbm/d/gr;->q:J

    .line 174
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/gr;->r:Ljava/lang/String;

    .line 179
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/gr;->s:Ljava/lang/String;

    .line 184
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/gr;->t:Ljava/util/List;

    .line 189
    iput-boolean v2, p0, Lcom/bbm/d/gr;->u:Z

    .line 194
    iput-boolean v2, p0, Lcom/bbm/d/gr;->v:Z

    .line 199
    iput-wide v4, p0, Lcom/bbm/d/gr;->w:J

    .line 204
    iput-boolean v2, p0, Lcom/bbm/d/gr;->x:Z

    .line 209
    iput-boolean v2, p0, Lcom/bbm/d/gr;->y:Z

    .line 214
    sget-object v0, Lcom/bbm/d/gt;->d:Lcom/bbm/d/gt;

    iput-object v0, p0, Lcom/bbm/d/gr;->z:Lcom/bbm/d/gt;

    .line 219
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/gr;->A:Ljava/lang/String;

    .line 224
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/gr;->B:Ljava/lang/String;

    .line 234
    sget-object v0, Lcom/bbm/util/bi;->c:Lcom/bbm/util/bi;

    iput-object v0, p0, Lcom/bbm/d/gr;->C:Lcom/bbm/util/bi;

    .line 240
    return-void
.end method

.method private constructor <init>(Lcom/bbm/d/gr;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    .line 247
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/gr;->a:Ljava/lang/String;

    .line 94
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/gr;->b:Ljava/lang/String;

    .line 99
    iput-wide v4, p0, Lcom/bbm/d/gr;->c:J

    .line 104
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/gr;->d:Ljava/lang/String;

    .line 109
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/gr;->e:Ljava/lang/String;

    .line 114
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/gr;->f:Ljava/lang/String;

    .line 119
    iput-boolean v2, p0, Lcom/bbm/d/gr;->g:Z

    .line 124
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/gr;->h:Ljava/lang/String;

    .line 129
    sget-object v0, Lcom/bbm/d/gs;->c:Lcom/bbm/d/gs;

    iput-object v0, p0, Lcom/bbm/d/gr;->i:Lcom/bbm/d/gs;

    .line 134
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/gr;->j:Ljava/util/List;

    .line 139
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/gr;->k:Ljava/lang/String;

    .line 144
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bbm/d/gr;->l:D

    .line 149
    iput-boolean v2, p0, Lcom/bbm/d/gr;->m:Z

    .line 154
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/gr;->n:Ljava/lang/String;

    .line 159
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/gr;->o:Ljava/lang/String;

    .line 164
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/gr;->p:Ljava/lang/String;

    .line 169
    iput-wide v4, p0, Lcom/bbm/d/gr;->q:J

    .line 174
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/gr;->r:Ljava/lang/String;

    .line 179
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/gr;->s:Ljava/lang/String;

    .line 184
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/gr;->t:Ljava/util/List;

    .line 189
    iput-boolean v2, p0, Lcom/bbm/d/gr;->u:Z

    .line 194
    iput-boolean v2, p0, Lcom/bbm/d/gr;->v:Z

    .line 199
    iput-wide v4, p0, Lcom/bbm/d/gr;->w:J

    .line 204
    iput-boolean v2, p0, Lcom/bbm/d/gr;->x:Z

    .line 209
    iput-boolean v2, p0, Lcom/bbm/d/gr;->y:Z

    .line 214
    sget-object v0, Lcom/bbm/d/gt;->d:Lcom/bbm/d/gt;

    iput-object v0, p0, Lcom/bbm/d/gr;->z:Lcom/bbm/d/gt;

    .line 219
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/gr;->A:Ljava/lang/String;

    .line 224
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/gr;->B:Ljava/lang/String;

    .line 234
    sget-object v0, Lcom/bbm/util/bi;->c:Lcom/bbm/util/bi;

    iput-object v0, p0, Lcom/bbm/d/gr;->C:Lcom/bbm/util/bi;

    .line 248
    iget-object v0, p1, Lcom/bbm/d/gr;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/d/gr;->a:Ljava/lang/String;

    .line 249
    iget-object v0, p1, Lcom/bbm/d/gr;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/d/gr;->b:Ljava/lang/String;

    .line 250
    iget-wide v0, p1, Lcom/bbm/d/gr;->c:J

    iput-wide v0, p0, Lcom/bbm/d/gr;->c:J

    .line 251
    iget-object v0, p1, Lcom/bbm/d/gr;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/d/gr;->d:Ljava/lang/String;

    .line 252
    iget-object v0, p1, Lcom/bbm/d/gr;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/d/gr;->e:Ljava/lang/String;

    .line 253
    iget-object v0, p1, Lcom/bbm/d/gr;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/d/gr;->f:Ljava/lang/String;

    .line 254
    iget-boolean v0, p1, Lcom/bbm/d/gr;->g:Z

    iput-boolean v0, p0, Lcom/bbm/d/gr;->g:Z

    .line 255
    iget-object v0, p1, Lcom/bbm/d/gr;->h:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/d/gr;->h:Ljava/lang/String;

    .line 256
    iget-object v0, p1, Lcom/bbm/d/gr;->i:Lcom/bbm/d/gs;

    iput-object v0, p0, Lcom/bbm/d/gr;->i:Lcom/bbm/d/gs;

    .line 257
    iget-object v0, p1, Lcom/bbm/d/gr;->j:Ljava/util/List;

    iput-object v0, p0, Lcom/bbm/d/gr;->j:Ljava/util/List;

    .line 258
    iget-object v0, p1, Lcom/bbm/d/gr;->k:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/d/gr;->k:Ljava/lang/String;

    .line 259
    iget-wide v0, p1, Lcom/bbm/d/gr;->l:D

    iput-wide v0, p0, Lcom/bbm/d/gr;->l:D

    .line 260
    iget-boolean v0, p1, Lcom/bbm/d/gr;->m:Z

    iput-boolean v0, p0, Lcom/bbm/d/gr;->m:Z

    .line 261
    iget-object v0, p1, Lcom/bbm/d/gr;->n:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/d/gr;->n:Ljava/lang/String;

    .line 262
    iget-object v0, p1, Lcom/bbm/d/gr;->o:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/d/gr;->o:Ljava/lang/String;

    .line 263
    iget-object v0, p1, Lcom/bbm/d/gr;->p:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/d/gr;->p:Ljava/lang/String;

    .line 264
    iget-wide v0, p1, Lcom/bbm/d/gr;->q:J

    iput-wide v0, p0, Lcom/bbm/d/gr;->q:J

    .line 265
    iget-object v0, p1, Lcom/bbm/d/gr;->r:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/d/gr;->r:Ljava/lang/String;

    .line 266
    iget-object v0, p1, Lcom/bbm/d/gr;->s:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/d/gr;->s:Ljava/lang/String;

    .line 267
    iget-object v0, p1, Lcom/bbm/d/gr;->t:Ljava/util/List;

    iput-object v0, p0, Lcom/bbm/d/gr;->t:Ljava/util/List;

    .line 268
    iget-boolean v0, p1, Lcom/bbm/d/gr;->u:Z

    iput-boolean v0, p0, Lcom/bbm/d/gr;->u:Z

    .line 269
    iget-boolean v0, p1, Lcom/bbm/d/gr;->v:Z

    iput-boolean v0, p0, Lcom/bbm/d/gr;->v:Z

    .line 270
    iget-wide v0, p1, Lcom/bbm/d/gr;->w:J

    iput-wide v0, p0, Lcom/bbm/d/gr;->w:J

    .line 271
    iget-boolean v0, p1, Lcom/bbm/d/gr;->x:Z

    iput-boolean v0, p0, Lcom/bbm/d/gr;->x:Z

    .line 272
    iget-boolean v0, p1, Lcom/bbm/d/gr;->y:Z

    iput-boolean v0, p0, Lcom/bbm/d/gr;->y:Z

    .line 273
    iget-object v0, p1, Lcom/bbm/d/gr;->z:Lcom/bbm/d/gt;

    iput-object v0, p0, Lcom/bbm/d/gr;->z:Lcom/bbm/d/gt;

    .line 274
    iget-object v0, p1, Lcom/bbm/d/gr;->A:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/d/gr;->A:Ljava/lang/String;

    .line 275
    iget-object v0, p1, Lcom/bbm/d/gr;->B:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/d/gr;->B:Ljava/lang/String;

    .line 276
    iget-object v0, p1, Lcom/bbm/d/gr;->C:Lcom/bbm/util/bi;

    iput-object v0, p0, Lcom/bbm/d/gr;->C:Lcom/bbm/util/bi;

    .line 277
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 281
    iget-object v0, p0, Lcom/bbm/d/gr;->B:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Lcom/bbm/util/bi;)V
    .locals 0

    .prologue
    .line 353
    iput-object p1, p0, Lcom/bbm/d/gr;->C:Lcom/bbm/util/bi;

    .line 354
    return-void
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 8

    .prologue
    const/4 v4, 0x0

    const-wide/16 v2, 0x0

    .line 287
    const-string v0, "avatarHash"

    iget-object v1, p0, Lcom/bbm/d/gr;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/gr;->a:Ljava/lang/String;

    .line 288
    const-string v0, "currentStatus"

    iget-object v1, p0, Lcom/bbm/d/gr;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/gr;->b:Ljava/lang/String;

    .line 290
    const-string v0, "dateOfBirth"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 291
    const-string v0, "dateOfBirth"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 292
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    move-wide v0, v2

    :goto_0
    iput-wide v0, p0, Lcom/bbm/d/gr;->c:J

    .line 294
    :cond_0
    const-string v0, "displayName"

    iget-object v1, p0, Lcom/bbm/d/gr;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/gr;->d:Ljava/lang/String;

    .line 295
    const-string v0, "ecoid"

    iget-object v1, p0, Lcom/bbm/d/gr;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/gr;->e:Ljava/lang/String;

    .line 296
    const-string v0, "emailAddress"

    iget-object v1, p0, Lcom/bbm/d/gr;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/gr;->f:Ljava/lang/String;

    .line 297
    const-string v0, "ephemeralMessaging"

    iget-boolean v1, p0, Lcom/bbm/d/gr;->g:Z

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bbm/d/gr;->g:Z

    .line 298
    const-string v0, "flags"

    iget-object v1, p0, Lcom/bbm/d/gr;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/gr;->h:Ljava/lang/String;

    .line 299
    const-string v0, "gender"

    iget-object v1, p0, Lcom/bbm/d/gr;->i:Lcom/bbm/d/gs;

    invoke-virtual {v1}, Lcom/bbm/d/gs;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bbm/d/gs;->a(Ljava/lang/String;)Lcom/bbm/d/gs;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/gr;->i:Lcom/bbm/d/gs;

    .line 300
    const-string v0, "installedApps"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 301
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bbm/d/gr;->j:Ljava/util/List;

    .line 302
    const-string v0, "installedApps"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 303
    if-eqz v1, :cond_2

    move v0, v4

    .line 304
    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v0, v5, :cond_2

    .line 305
    iget-object v5, p0, Lcom/bbm/d/gr;->j:Ljava/util/List;

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 304
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 292
    :cond_1
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_0

    .line 309
    :cond_2
    const-string v0, "location"

    iget-object v1, p0, Lcom/bbm/d/gr;->k:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/gr;->k:Ljava/lang/String;

    .line 310
    const-string v0, "maxVcardSize"

    iget-wide v6, p0, Lcom/bbm/d/gr;->l:D

    invoke-virtual {p1, v0, v6, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/bbm/d/gr;->l:D

    .line 311
    const-string v0, "messageRecall"

    iget-boolean v1, p0, Lcom/bbm/d/gr;->m:Z

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bbm/d/gr;->m:Z

    .line 312
    const-string v0, "nickname"

    iget-object v1, p0, Lcom/bbm/d/gr;->n:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/gr;->n:Ljava/lang/String;

    .line 313
    const-string v0, "nowPlayingMessage"

    iget-object v1, p0, Lcom/bbm/d/gr;->o:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/gr;->o:Ljava/lang/String;

    .line 314
    const-string v0, "personalMessage"

    iget-object v1, p0, Lcom/bbm/d/gr;->p:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/gr;->p:Ljava/lang/String;

    .line 316
    const-string v0, "personalMessageTimestamp"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 317
    const-string v0, "personalMessageTimestamp"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 318
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    move-wide v0, v2

    :goto_2
    iput-wide v0, p0, Lcom/bbm/d/gr;->q:J

    .line 320
    :cond_3
    const-string v0, "personalMessageTpaUri"

    iget-object v1, p0, Lcom/bbm/d/gr;->r:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/gr;->r:Ljava/lang/String;

    .line 321
    const-string v0, "pin"

    iget-object v1, p0, Lcom/bbm/d/gr;->s:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/gr;->s:Ljava/lang/String;

    .line 322
    const-string v0, "pins"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 323
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bbm/d/gr;->t:Ljava/util/List;

    .line 324
    const-string v0, "pins"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 325
    if-eqz v0, :cond_5

    .line 326
    :goto_3
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v4, v1, :cond_5

    .line 327
    iget-object v1, p0, Lcom/bbm/d/gr;->t:Ljava/util/List;

    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 326
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 318
    :cond_4
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_2

    .line 331
    :cond_5
    const-string v0, "protectionAllowed"

    iget-boolean v1, p0, Lcom/bbm/d/gr;->u:Z

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bbm/d/gr;->u:Z

    .line 332
    const-string v0, "protectionEnabled"

    iget-boolean v1, p0, Lcom/bbm/d/gr;->v:Z

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bbm/d/gr;->v:Z

    .line 334
    const-string v0, "regId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 335
    const-string v0, "regId"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 336
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    :goto_4
    iput-wide v2, p0, Lcom/bbm/d/gr;->w:J

    .line 338
    :cond_6
    const-string v0, "showBusy"

    iget-boolean v1, p0, Lcom/bbm/d/gr;->x:Z

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bbm/d/gr;->x:Z

    .line 339
    const-string v0, "showLocationTimezone"

    iget-boolean v1, p0, Lcom/bbm/d/gr;->y:Z

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bbm/d/gr;->y:Z

    .line 340
    const-string v0, "systemNotifications"

    iget-object v1, p0, Lcom/bbm/d/gr;->z:Lcom/bbm/d/gt;

    invoke-virtual {v1}, Lcom/bbm/d/gt;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bbm/d/gt;->a(Ljava/lang/String;)Lcom/bbm/d/gt;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/gr;->z:Lcom/bbm/d/gt;

    .line 341
    const-string v0, "timezone"

    iget-object v1, p0, Lcom/bbm/d/gr;->A:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/gr;->A:Ljava/lang/String;

    .line 342
    const-string v0, "uri"

    iget-object v1, p0, Lcom/bbm/d/gr;->B:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/gr;->B:Ljava/lang/String;

    .line 343
    return-void

    .line 336
    :cond_7
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    goto :goto_4
.end method

.method public final b()Lcom/bbm/d/a/a;
    .locals 1

    .prologue
    .line 348
    new-instance v0, Lcom/bbm/d/gr;

    invoke-direct {v0, p0}, Lcom/bbm/d/gr;-><init>(Lcom/bbm/d/gr;)V

    return-object v0
.end method

.method public final c()Lcom/bbm/util/bi;
    .locals 1

    .prologue
    .line 358
    iget-object v0, p0, Lcom/bbm/d/gr;->C:Lcom/bbm/util/bi;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 401
    if-ne p0, p1, :cond_1

    .line 572
    :cond_0
    :goto_0
    return v0

    .line 404
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 405
    goto :goto_0

    .line 407
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 408
    goto :goto_0

    .line 410
    :cond_3
    check-cast p1, Lcom/bbm/d/gr;

    .line 411
    iget-object v2, p0, Lcom/bbm/d/gr;->a:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 412
    iget-object v2, p1, Lcom/bbm/d/gr;->a:Ljava/lang/String;

    if-eqz v2, :cond_5

    move v0, v1

    .line 413
    goto :goto_0

    .line 415
    :cond_4
    iget-object v2, p0, Lcom/bbm/d/gr;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/gr;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 416
    goto :goto_0

    .line 418
    :cond_5
    iget-object v2, p0, Lcom/bbm/d/gr;->b:Ljava/lang/String;

    if-nez v2, :cond_6

    .line 419
    iget-object v2, p1, Lcom/bbm/d/gr;->b:Ljava/lang/String;

    if-eqz v2, :cond_7

    move v0, v1

    .line 420
    goto :goto_0

    .line 422
    :cond_6
    iget-object v2, p0, Lcom/bbm/d/gr;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/gr;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 423
    goto :goto_0

    .line 425
    :cond_7
    iget-wide v2, p0, Lcom/bbm/d/gr;->c:J

    iget-wide v4, p1, Lcom/bbm/d/gr;->c:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_8

    move v0, v1

    .line 426
    goto :goto_0

    .line 428
    :cond_8
    iget-object v2, p0, Lcom/bbm/d/gr;->d:Ljava/lang/String;

    if-nez v2, :cond_9

    .line 429
    iget-object v2, p1, Lcom/bbm/d/gr;->d:Ljava/lang/String;

    if-eqz v2, :cond_a

    move v0, v1

    .line 430
    goto :goto_0

    .line 432
    :cond_9
    iget-object v2, p0, Lcom/bbm/d/gr;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/gr;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 433
    goto :goto_0

    .line 435
    :cond_a
    iget-object v2, p0, Lcom/bbm/d/gr;->e:Ljava/lang/String;

    if-nez v2, :cond_b

    .line 436
    iget-object v2, p1, Lcom/bbm/d/gr;->e:Ljava/lang/String;

    if-eqz v2, :cond_c

    move v0, v1

    .line 437
    goto :goto_0

    .line 439
    :cond_b
    iget-object v2, p0, Lcom/bbm/d/gr;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/gr;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 440
    goto :goto_0

    .line 442
    :cond_c
    iget-object v2, p0, Lcom/bbm/d/gr;->f:Ljava/lang/String;

    if-nez v2, :cond_d

    .line 443
    iget-object v2, p1, Lcom/bbm/d/gr;->f:Ljava/lang/String;

    if-eqz v2, :cond_e

    move v0, v1

    .line 444
    goto :goto_0

    .line 446
    :cond_d
    iget-object v2, p0, Lcom/bbm/d/gr;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/gr;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 447
    goto/16 :goto_0

    .line 449
    :cond_e
    iget-boolean v2, p0, Lcom/bbm/d/gr;->g:Z

    iget-boolean v3, p1, Lcom/bbm/d/gr;->g:Z

    if-eq v2, v3, :cond_f

    move v0, v1

    .line 450
    goto/16 :goto_0

    .line 452
    :cond_f
    iget-object v2, p0, Lcom/bbm/d/gr;->h:Ljava/lang/String;

    if-nez v2, :cond_10

    .line 453
    iget-object v2, p1, Lcom/bbm/d/gr;->h:Ljava/lang/String;

    if-eqz v2, :cond_11

    move v0, v1

    .line 454
    goto/16 :goto_0

    .line 456
    :cond_10
    iget-object v2, p0, Lcom/bbm/d/gr;->h:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/gr;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    move v0, v1

    .line 457
    goto/16 :goto_0

    .line 459
    :cond_11
    iget-object v2, p0, Lcom/bbm/d/gr;->i:Lcom/bbm/d/gs;

    if-nez v2, :cond_12

    .line 460
    iget-object v2, p1, Lcom/bbm/d/gr;->i:Lcom/bbm/d/gs;

    if-eqz v2, :cond_13

    move v0, v1

    .line 461
    goto/16 :goto_0

    .line 463
    :cond_12
    iget-object v2, p0, Lcom/bbm/d/gr;->i:Lcom/bbm/d/gs;

    iget-object v3, p1, Lcom/bbm/d/gr;->i:Lcom/bbm/d/gs;

    invoke-virtual {v2, v3}, Lcom/bbm/d/gs;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    move v0, v1

    .line 464
    goto/16 :goto_0

    .line 466
    :cond_13
    iget-object v2, p0, Lcom/bbm/d/gr;->j:Ljava/util/List;

    if-nez v2, :cond_14

    .line 467
    iget-object v2, p1, Lcom/bbm/d/gr;->j:Ljava/util/List;

    if-eqz v2, :cond_15

    move v0, v1

    .line 468
    goto/16 :goto_0

    .line 470
    :cond_14
    iget-object v2, p0, Lcom/bbm/d/gr;->j:Ljava/util/List;

    iget-object v3, p1, Lcom/bbm/d/gr;->j:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    move v0, v1

    .line 471
    goto/16 :goto_0

    .line 473
    :cond_15
    iget-object v2, p0, Lcom/bbm/d/gr;->k:Ljava/lang/String;

    if-nez v2, :cond_16

    .line 474
    iget-object v2, p1, Lcom/bbm/d/gr;->k:Ljava/lang/String;

    if-eqz v2, :cond_17

    move v0, v1

    .line 475
    goto/16 :goto_0

    .line 477
    :cond_16
    iget-object v2, p0, Lcom/bbm/d/gr;->k:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/gr;->k:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    move v0, v1

    .line 478
    goto/16 :goto_0

    .line 480
    :cond_17
    iget-wide v2, p0, Lcom/bbm/d/gr;->l:D

    iget-wide v4, p1, Lcom/bbm/d/gr;->l:D

    cmpl-double v2, v2, v4

    if-eqz v2, :cond_18

    move v0, v1

    .line 481
    goto/16 :goto_0

    .line 483
    :cond_18
    iget-boolean v2, p0, Lcom/bbm/d/gr;->m:Z

    iget-boolean v3, p1, Lcom/bbm/d/gr;->m:Z

    if-eq v2, v3, :cond_19

    move v0, v1

    .line 484
    goto/16 :goto_0

    .line 486
    :cond_19
    iget-object v2, p0, Lcom/bbm/d/gr;->n:Ljava/lang/String;

    if-nez v2, :cond_1a

    .line 487
    iget-object v2, p1, Lcom/bbm/d/gr;->n:Ljava/lang/String;

    if-eqz v2, :cond_1b

    move v0, v1

    .line 488
    goto/16 :goto_0

    .line 490
    :cond_1a
    iget-object v2, p0, Lcom/bbm/d/gr;->n:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/gr;->n:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    move v0, v1

    .line 491
    goto/16 :goto_0

    .line 493
    :cond_1b
    iget-object v2, p0, Lcom/bbm/d/gr;->o:Ljava/lang/String;

    if-nez v2, :cond_1c

    .line 494
    iget-object v2, p1, Lcom/bbm/d/gr;->o:Ljava/lang/String;

    if-eqz v2, :cond_1d

    move v0, v1

    .line 495
    goto/16 :goto_0

    .line 497
    :cond_1c
    iget-object v2, p0, Lcom/bbm/d/gr;->o:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/gr;->o:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1d

    move v0, v1

    .line 498
    goto/16 :goto_0

    .line 500
    :cond_1d
    iget-object v2, p0, Lcom/bbm/d/gr;->p:Ljava/lang/String;

    if-nez v2, :cond_1e

    .line 501
    iget-object v2, p1, Lcom/bbm/d/gr;->p:Ljava/lang/String;

    if-eqz v2, :cond_1f

    move v0, v1

    .line 502
    goto/16 :goto_0

    .line 504
    :cond_1e
    iget-object v2, p0, Lcom/bbm/d/gr;->p:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/gr;->p:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1f

    move v0, v1

    .line 505
    goto/16 :goto_0

    .line 507
    :cond_1f
    iget-wide v2, p0, Lcom/bbm/d/gr;->q:J

    iget-wide v4, p1, Lcom/bbm/d/gr;->q:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_20

    move v0, v1

    .line 508
    goto/16 :goto_0

    .line 510
    :cond_20
    iget-object v2, p0, Lcom/bbm/d/gr;->r:Ljava/lang/String;

    if-nez v2, :cond_21

    .line 511
    iget-object v2, p1, Lcom/bbm/d/gr;->r:Ljava/lang/String;

    if-eqz v2, :cond_22

    move v0, v1

    .line 512
    goto/16 :goto_0

    .line 514
    :cond_21
    iget-object v2, p0, Lcom/bbm/d/gr;->r:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/gr;->r:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_22

    move v0, v1

    .line 515
    goto/16 :goto_0

    .line 517
    :cond_22
    iget-object v2, p0, Lcom/bbm/d/gr;->s:Ljava/lang/String;

    if-nez v2, :cond_23

    .line 518
    iget-object v2, p1, Lcom/bbm/d/gr;->s:Ljava/lang/String;

    if-eqz v2, :cond_24

    move v0, v1

    .line 519
    goto/16 :goto_0

    .line 521
    :cond_23
    iget-object v2, p0, Lcom/bbm/d/gr;->s:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/gr;->s:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_24

    move v0, v1

    .line 522
    goto/16 :goto_0

    .line 524
    :cond_24
    iget-object v2, p0, Lcom/bbm/d/gr;->t:Ljava/util/List;

    if-nez v2, :cond_25

    .line 525
    iget-object v2, p1, Lcom/bbm/d/gr;->t:Ljava/util/List;

    if-eqz v2, :cond_26

    move v0, v1

    .line 526
    goto/16 :goto_0

    .line 528
    :cond_25
    iget-object v2, p0, Lcom/bbm/d/gr;->t:Ljava/util/List;

    iget-object v3, p1, Lcom/bbm/d/gr;->t:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_26

    move v0, v1

    .line 529
    goto/16 :goto_0

    .line 531
    :cond_26
    iget-boolean v2, p0, Lcom/bbm/d/gr;->u:Z

    iget-boolean v3, p1, Lcom/bbm/d/gr;->u:Z

    if-eq v2, v3, :cond_27

    move v0, v1

    .line 532
    goto/16 :goto_0

    .line 534
    :cond_27
    iget-boolean v2, p0, Lcom/bbm/d/gr;->v:Z

    iget-boolean v3, p1, Lcom/bbm/d/gr;->v:Z

    if-eq v2, v3, :cond_28

    move v0, v1

    .line 535
    goto/16 :goto_0

    .line 537
    :cond_28
    iget-wide v2, p0, Lcom/bbm/d/gr;->w:J

    iget-wide v4, p1, Lcom/bbm/d/gr;->w:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_29

    move v0, v1

    .line 538
    goto/16 :goto_0

    .line 540
    :cond_29
    iget-boolean v2, p0, Lcom/bbm/d/gr;->x:Z

    iget-boolean v3, p1, Lcom/bbm/d/gr;->x:Z

    if-eq v2, v3, :cond_2a

    move v0, v1

    .line 541
    goto/16 :goto_0

    .line 543
    :cond_2a
    iget-boolean v2, p0, Lcom/bbm/d/gr;->y:Z

    iget-boolean v3, p1, Lcom/bbm/d/gr;->y:Z

    if-eq v2, v3, :cond_2b

    move v0, v1

    .line 544
    goto/16 :goto_0

    .line 546
    :cond_2b
    iget-object v2, p0, Lcom/bbm/d/gr;->z:Lcom/bbm/d/gt;

    if-nez v2, :cond_2c

    .line 547
    iget-object v2, p1, Lcom/bbm/d/gr;->z:Lcom/bbm/d/gt;

    if-eqz v2, :cond_2d

    move v0, v1

    .line 548
    goto/16 :goto_0

    .line 550
    :cond_2c
    iget-object v2, p0, Lcom/bbm/d/gr;->z:Lcom/bbm/d/gt;

    iget-object v3, p1, Lcom/bbm/d/gr;->z:Lcom/bbm/d/gt;

    invoke-virtual {v2, v3}, Lcom/bbm/d/gt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2d

    move v0, v1

    .line 551
    goto/16 :goto_0

    .line 553
    :cond_2d
    iget-object v2, p0, Lcom/bbm/d/gr;->A:Ljava/lang/String;

    if-nez v2, :cond_2e

    .line 554
    iget-object v2, p1, Lcom/bbm/d/gr;->A:Ljava/lang/String;

    if-eqz v2, :cond_2f

    move v0, v1

    .line 555
    goto/16 :goto_0

    .line 557
    :cond_2e
    iget-object v2, p0, Lcom/bbm/d/gr;->A:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/gr;->A:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2f

    move v0, v1

    .line 558
    goto/16 :goto_0

    .line 560
    :cond_2f
    iget-object v2, p0, Lcom/bbm/d/gr;->B:Ljava/lang/String;

    if-nez v2, :cond_30

    .line 561
    iget-object v2, p1, Lcom/bbm/d/gr;->B:Ljava/lang/String;

    if-eqz v2, :cond_31

    move v0, v1

    .line 562
    goto/16 :goto_0

    .line 564
    :cond_30
    iget-object v2, p0, Lcom/bbm/d/gr;->B:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/gr;->B:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_31

    move v0, v1

    .line 565
    goto/16 :goto_0

    .line 568
    :cond_31
    iget-object v2, p0, Lcom/bbm/d/gr;->C:Lcom/bbm/util/bi;

    iget-object v3, p1, Lcom/bbm/d/gr;->C:Lcom/bbm/util/bi;

    invoke-virtual {v2, v3}, Lcom/bbm/util/bi;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 569
    goto/16 :goto_0
.end method

.method public hashCode()I
    .locals 6

    .prologue
    const/16 v3, 0x4d5

    const/16 v2, 0x4cf

    const/4 v1, 0x0

    .line 364
    iget-object v0, p0, Lcom/bbm/d/gr;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    .line 367
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/gr;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    add-int/2addr v0, v4

    .line 368
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v4, p0, Lcom/bbm/d/gr;->c:J

    long-to-int v4, v4

    add-int/2addr v0, v4

    .line 369
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/gr;->d:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    add-int/2addr v0, v4

    .line 370
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/gr;->e:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    :goto_3
    add-int/2addr v0, v4

    .line 371
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/gr;->f:Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    :goto_4
    add-int/2addr v0, v4

    .line 372
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lcom/bbm/d/gr;->g:Z

    if-eqz v0, :cond_5

    move v0, v2

    :goto_5
    add-int/2addr v0, v4

    .line 373
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/gr;->h:Ljava/lang/String;

    if-nez v0, :cond_6

    move v0, v1

    :goto_6
    add-int/2addr v0, v4

    .line 374
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/gr;->i:Lcom/bbm/d/gs;

    if-nez v0, :cond_7

    move v0, v1

    :goto_7
    add-int/2addr v0, v4

    .line 375
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/gr;->j:Ljava/util/List;

    if-nez v0, :cond_8

    move v0, v1

    :goto_8
    add-int/2addr v0, v4

    .line 376
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/gr;->k:Ljava/lang/String;

    if-nez v0, :cond_9

    move v0, v1

    :goto_9
    add-int/2addr v0, v4

    .line 377
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v4, p0, Lcom/bbm/d/gr;->l:D

    double-to-int v4, v4

    add-int/2addr v0, v4

    .line 378
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lcom/bbm/d/gr;->m:Z

    if-eqz v0, :cond_a

    move v0, v2

    :goto_a
    add-int/2addr v0, v4

    .line 379
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/gr;->n:Ljava/lang/String;

    if-nez v0, :cond_b

    move v0, v1

    :goto_b
    add-int/2addr v0, v4

    .line 380
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/gr;->o:Ljava/lang/String;

    if-nez v0, :cond_c

    move v0, v1

    :goto_c
    add-int/2addr v0, v4

    .line 381
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/gr;->p:Ljava/lang/String;

    if-nez v0, :cond_d

    move v0, v1

    :goto_d
    add-int/2addr v0, v4

    .line 382
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v4, p0, Lcom/bbm/d/gr;->q:J

    long-to-int v4, v4

    add-int/2addr v0, v4

    .line 383
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/gr;->r:Ljava/lang/String;

    if-nez v0, :cond_e

    move v0, v1

    :goto_e
    add-int/2addr v0, v4

    .line 384
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/gr;->s:Ljava/lang/String;

    if-nez v0, :cond_f

    move v0, v1

    :goto_f
    add-int/2addr v0, v4

    .line 385
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/gr;->t:Ljava/util/List;

    if-nez v0, :cond_10

    move v0, v1

    :goto_10
    add-int/2addr v0, v4

    .line 386
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lcom/bbm/d/gr;->u:Z

    if-eqz v0, :cond_11

    move v0, v2

    :goto_11
    add-int/2addr v0, v4

    .line 387
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lcom/bbm/d/gr;->v:Z

    if-eqz v0, :cond_12

    move v0, v2

    :goto_12
    add-int/2addr v0, v4

    .line 388
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v4, p0, Lcom/bbm/d/gr;->w:J

    long-to-int v4, v4

    add-int/2addr v0, v4

    .line 389
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lcom/bbm/d/gr;->x:Z

    if-eqz v0, :cond_13

    move v0, v2

    :goto_13
    add-int/2addr v0, v4

    .line 390
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Lcom/bbm/d/gr;->y:Z

    if-eqz v4, :cond_14

    :goto_14
    add-int/2addr v0, v2

    .line 391
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/gr;->z:Lcom/bbm/d/gt;

    if-nez v0, :cond_15

    move v0, v1

    :goto_15
    add-int/2addr v0, v2

    .line 392
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/gr;->A:Ljava/lang/String;

    if-nez v0, :cond_16

    move v0, v1

    :goto_16
    add-int/2addr v0, v2

    .line 393
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/gr;->B:Ljava/lang/String;

    if-nez v0, :cond_17

    move v0, v1

    :goto_17
    add-int/2addr v0, v2

    .line 394
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/bbm/d/gr;->C:Lcom/bbm/util/bi;

    if-nez v2, :cond_18

    :goto_18
    add-int/2addr v0, v1

    .line 395
    return v0

    .line 364
    :cond_0
    iget-object v0, p0, Lcom/bbm/d/gr;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_0

    .line 367
    :cond_1
    iget-object v0, p0, Lcom/bbm/d/gr;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_1

    .line 369
    :cond_2
    iget-object v0, p0, Lcom/bbm/d/gr;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_2

    .line 370
    :cond_3
    iget-object v0, p0, Lcom/bbm/d/gr;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_3

    .line 371
    :cond_4
    iget-object v0, p0, Lcom/bbm/d/gr;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_4

    :cond_5
    move v0, v3

    .line 372
    goto/16 :goto_5

    .line 373
    :cond_6
    iget-object v0, p0, Lcom/bbm/d/gr;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_6

    .line 374
    :cond_7
    iget-object v0, p0, Lcom/bbm/d/gr;->i:Lcom/bbm/d/gs;

    invoke-virtual {v0}, Lcom/bbm/d/gs;->hashCode()I

    move-result v0

    goto/16 :goto_7

    .line 375
    :cond_8
    iget-object v0, p0, Lcom/bbm/d/gr;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto/16 :goto_8

    .line 376
    :cond_9
    iget-object v0, p0, Lcom/bbm/d/gr;->k:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_9

    :cond_a
    move v0, v3

    .line 378
    goto/16 :goto_a

    .line 379
    :cond_b
    iget-object v0, p0, Lcom/bbm/d/gr;->n:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_b

    .line 380
    :cond_c
    iget-object v0, p0, Lcom/bbm/d/gr;->o:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_c

    .line 381
    :cond_d
    iget-object v0, p0, Lcom/bbm/d/gr;->p:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_d

    .line 383
    :cond_e
    iget-object v0, p0, Lcom/bbm/d/gr;->r:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_e

    .line 384
    :cond_f
    iget-object v0, p0, Lcom/bbm/d/gr;->s:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_f

    .line 385
    :cond_10
    iget-object v0, p0, Lcom/bbm/d/gr;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto/16 :goto_10

    :cond_11
    move v0, v3

    .line 386
    goto/16 :goto_11

    :cond_12
    move v0, v3

    .line 387
    goto/16 :goto_12

    :cond_13
    move v0, v3

    .line 389
    goto/16 :goto_13

    :cond_14
    move v2, v3

    .line 390
    goto/16 :goto_14

    .line 391
    :cond_15
    iget-object v0, p0, Lcom/bbm/d/gr;->z:Lcom/bbm/d/gt;

    invoke-virtual {v0}, Lcom/bbm/d/gt;->hashCode()I

    move-result v0

    goto/16 :goto_15

    .line 392
    :cond_16
    iget-object v0, p0, Lcom/bbm/d/gr;->A:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_16

    .line 393
    :cond_17
    iget-object v0, p0, Lcom/bbm/d/gr;->B:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_17

    .line 394
    :cond_18
    iget-object v1, p0, Lcom/bbm/d/gr;->C:Lcom/bbm/util/bi;

    invoke-virtual {v1}, Lcom/bbm/util/bi;->hashCode()I

    move-result v1

    goto/16 :goto_18
.end method
