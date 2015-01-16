.class public Lcom/bbm/d/de;
.super Ljava/lang/Object;
.source "Channel.java"

# interfaces
.implements Lcom/bbm/d/a/a;


# instance fields
.field public A:Ljava/lang/String;

.field public B:Z

.field public C:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field public D:Z

.field public E:Ljava/lang/String;

.field public F:Ljava/lang/String;

.field public G:Ljava/lang/String;

.field public H:Ljava/lang/String;

.field public I:J

.field public J:Z

.field public K:Z

.field public L:Ljava/lang/String;

.field public M:Ljava/lang/String;

.field public N:Ljava/lang/String;

.field public O:Ljava/lang/String;

.field public P:Ljava/lang/String;

.field public Q:Lcom/bbm/util/bc;

.field public a:Ljava/lang/String;

.field public b:Z

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:Z

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Ljava/lang/String;

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Ljava/lang/String;

.field public x:Lorg/json/JSONObject;

.field public y:J

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const-wide/16 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/de;->a:Ljava/lang/String;

    .line 72
    iput-boolean v1, p0, Lcom/bbm/d/de;->b:Z

    .line 77
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/de;->c:Ljava/lang/String;

    .line 82
    iput-boolean v1, p0, Lcom/bbm/d/de;->d:Z

    .line 87
    iput-boolean v1, p0, Lcom/bbm/d/de;->e:Z

    .line 92
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/de;->f:Ljava/lang/String;

    .line 97
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/de;->g:Ljava/lang/String;

    .line 102
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/de;->h:Ljava/lang/String;

    .line 107
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/de;->i:Ljava/lang/String;

    .line 112
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/de;->j:Ljava/lang/String;

    .line 117
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/de;->k:Ljava/lang/String;

    .line 122
    iput-boolean v1, p0, Lcom/bbm/d/de;->l:Z

    .line 127
    iput-boolean v1, p0, Lcom/bbm/d/de;->m:Z

    .line 132
    iput-boolean v1, p0, Lcom/bbm/d/de;->n:Z

    .line 137
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/de;->o:Ljava/lang/String;

    .line 142
    iput-boolean v1, p0, Lcom/bbm/d/de;->p:Z

    .line 147
    iput-boolean v1, p0, Lcom/bbm/d/de;->q:Z

    .line 152
    iput-boolean v1, p0, Lcom/bbm/d/de;->r:Z

    .line 157
    iput-boolean v1, p0, Lcom/bbm/d/de;->s:Z

    .line 162
    iput-boolean v1, p0, Lcom/bbm/d/de;->t:Z

    .line 167
    iput-boolean v1, p0, Lcom/bbm/d/de;->u:Z

    .line 172
    iput-boolean v1, p0, Lcom/bbm/d/de;->v:Z

    .line 177
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/de;->w:Ljava/lang/String;

    .line 182
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/bbm/d/de;->x:Lorg/json/JSONObject;

    .line 187
    iput-wide v3, p0, Lcom/bbm/d/de;->y:J

    .line 192
    iput-boolean v1, p0, Lcom/bbm/d/de;->z:Z

    .line 197
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/de;->A:Ljava/lang/String;

    .line 202
    iput-boolean v2, p0, Lcom/bbm/d/de;->B:Z

    .line 207
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/de;->C:Ljava/util/List;

    .line 212
    iput-boolean v2, p0, Lcom/bbm/d/de;->D:Z

    .line 217
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/de;->E:Ljava/lang/String;

    .line 222
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/de;->F:Ljava/lang/String;

    .line 227
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/de;->G:Ljava/lang/String;

    .line 232
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/de;->H:Ljava/lang/String;

    .line 237
    iput-wide v3, p0, Lcom/bbm/d/de;->I:J

    .line 242
    iput-boolean v1, p0, Lcom/bbm/d/de;->J:Z

    .line 247
    iput-boolean v1, p0, Lcom/bbm/d/de;->K:Z

    .line 252
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/de;->L:Ljava/lang/String;

    .line 257
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/de;->M:Ljava/lang/String;

    .line 262
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/de;->N:Ljava/lang/String;

    .line 267
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/de;->O:Ljava/lang/String;

    .line 272
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/de;->P:Ljava/lang/String;

    .line 282
    sget-object v0, Lcom/bbm/util/bc;->c:Lcom/bbm/util/bc;

    iput-object v0, p0, Lcom/bbm/d/de;->Q:Lcom/bbm/util/bc;

    .line 288
    return-void
.end method

.method private constructor <init>(Lcom/bbm/d/de;)V
    .locals 5

    .prologue
    const-wide/16 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 295
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/de;->a:Ljava/lang/String;

    .line 72
    iput-boolean v1, p0, Lcom/bbm/d/de;->b:Z

    .line 77
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/de;->c:Ljava/lang/String;

    .line 82
    iput-boolean v1, p0, Lcom/bbm/d/de;->d:Z

    .line 87
    iput-boolean v1, p0, Lcom/bbm/d/de;->e:Z

    .line 92
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/de;->f:Ljava/lang/String;

    .line 97
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/de;->g:Ljava/lang/String;

    .line 102
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/de;->h:Ljava/lang/String;

    .line 107
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/de;->i:Ljava/lang/String;

    .line 112
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/de;->j:Ljava/lang/String;

    .line 117
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/de;->k:Ljava/lang/String;

    .line 122
    iput-boolean v1, p0, Lcom/bbm/d/de;->l:Z

    .line 127
    iput-boolean v1, p0, Lcom/bbm/d/de;->m:Z

    .line 132
    iput-boolean v1, p0, Lcom/bbm/d/de;->n:Z

    .line 137
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/de;->o:Ljava/lang/String;

    .line 142
    iput-boolean v1, p0, Lcom/bbm/d/de;->p:Z

    .line 147
    iput-boolean v1, p0, Lcom/bbm/d/de;->q:Z

    .line 152
    iput-boolean v1, p0, Lcom/bbm/d/de;->r:Z

    .line 157
    iput-boolean v1, p0, Lcom/bbm/d/de;->s:Z

    .line 162
    iput-boolean v1, p0, Lcom/bbm/d/de;->t:Z

    .line 167
    iput-boolean v1, p0, Lcom/bbm/d/de;->u:Z

    .line 172
    iput-boolean v1, p0, Lcom/bbm/d/de;->v:Z

    .line 177
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/de;->w:Ljava/lang/String;

    .line 182
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/bbm/d/de;->x:Lorg/json/JSONObject;

    .line 187
    iput-wide v3, p0, Lcom/bbm/d/de;->y:J

    .line 192
    iput-boolean v1, p0, Lcom/bbm/d/de;->z:Z

    .line 197
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/de;->A:Ljava/lang/String;

    .line 202
    iput-boolean v2, p0, Lcom/bbm/d/de;->B:Z

    .line 207
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/de;->C:Ljava/util/List;

    .line 212
    iput-boolean v2, p0, Lcom/bbm/d/de;->D:Z

    .line 217
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/de;->E:Ljava/lang/String;

    .line 222
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/de;->F:Ljava/lang/String;

    .line 227
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/de;->G:Ljava/lang/String;

    .line 232
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/de;->H:Ljava/lang/String;

    .line 237
    iput-wide v3, p0, Lcom/bbm/d/de;->I:J

    .line 242
    iput-boolean v1, p0, Lcom/bbm/d/de;->J:Z

    .line 247
    iput-boolean v1, p0, Lcom/bbm/d/de;->K:Z

    .line 252
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/de;->L:Ljava/lang/String;

    .line 257
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/de;->M:Ljava/lang/String;

    .line 262
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/de;->N:Ljava/lang/String;

    .line 267
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/de;->O:Ljava/lang/String;

    .line 272
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/de;->P:Ljava/lang/String;

    .line 282
    sget-object v0, Lcom/bbm/util/bc;->c:Lcom/bbm/util/bc;

    iput-object v0, p0, Lcom/bbm/d/de;->Q:Lcom/bbm/util/bc;

    .line 296
    iget-object v0, p1, Lcom/bbm/d/de;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/d/de;->a:Ljava/lang/String;

    .line 297
    iget-boolean v0, p1, Lcom/bbm/d/de;->b:Z

    iput-boolean v0, p0, Lcom/bbm/d/de;->b:Z

    .line 298
    iget-object v0, p1, Lcom/bbm/d/de;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/d/de;->c:Ljava/lang/String;

    .line 299
    iget-boolean v0, p1, Lcom/bbm/d/de;->d:Z

    iput-boolean v0, p0, Lcom/bbm/d/de;->d:Z

    .line 300
    iget-boolean v0, p1, Lcom/bbm/d/de;->e:Z

    iput-boolean v0, p0, Lcom/bbm/d/de;->e:Z

    .line 301
    iget-object v0, p1, Lcom/bbm/d/de;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/d/de;->f:Ljava/lang/String;

    .line 302
    iget-object v0, p1, Lcom/bbm/d/de;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/d/de;->g:Ljava/lang/String;

    .line 303
    iget-object v0, p1, Lcom/bbm/d/de;->h:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/d/de;->h:Ljava/lang/String;

    .line 304
    iget-object v0, p1, Lcom/bbm/d/de;->i:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/d/de;->i:Ljava/lang/String;

    .line 305
    iget-object v0, p1, Lcom/bbm/d/de;->j:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/d/de;->j:Ljava/lang/String;

    .line 306
    iget-object v0, p1, Lcom/bbm/d/de;->k:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/d/de;->k:Ljava/lang/String;

    .line 307
    iget-boolean v0, p1, Lcom/bbm/d/de;->l:Z

    iput-boolean v0, p0, Lcom/bbm/d/de;->l:Z

    .line 308
    iget-boolean v0, p1, Lcom/bbm/d/de;->m:Z

    iput-boolean v0, p0, Lcom/bbm/d/de;->m:Z

    .line 309
    iget-boolean v0, p1, Lcom/bbm/d/de;->n:Z

    iput-boolean v0, p0, Lcom/bbm/d/de;->n:Z

    .line 310
    iget-object v0, p1, Lcom/bbm/d/de;->o:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/d/de;->o:Ljava/lang/String;

    .line 311
    iget-boolean v0, p1, Lcom/bbm/d/de;->p:Z

    iput-boolean v0, p0, Lcom/bbm/d/de;->p:Z

    .line 312
    iget-boolean v0, p1, Lcom/bbm/d/de;->q:Z

    iput-boolean v0, p0, Lcom/bbm/d/de;->q:Z

    .line 313
    iget-boolean v0, p1, Lcom/bbm/d/de;->r:Z

    iput-boolean v0, p0, Lcom/bbm/d/de;->r:Z

    .line 314
    iget-boolean v0, p1, Lcom/bbm/d/de;->s:Z

    iput-boolean v0, p0, Lcom/bbm/d/de;->s:Z

    .line 315
    iget-boolean v0, p1, Lcom/bbm/d/de;->t:Z

    iput-boolean v0, p0, Lcom/bbm/d/de;->t:Z

    .line 316
    iget-boolean v0, p1, Lcom/bbm/d/de;->u:Z

    iput-boolean v0, p0, Lcom/bbm/d/de;->u:Z

    .line 317
    iget-boolean v0, p1, Lcom/bbm/d/de;->v:Z

    iput-boolean v0, p0, Lcom/bbm/d/de;->v:Z

    .line 318
    iget-object v0, p1, Lcom/bbm/d/de;->w:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/d/de;->w:Ljava/lang/String;

    .line 319
    iget-object v0, p1, Lcom/bbm/d/de;->x:Lorg/json/JSONObject;

    iput-object v0, p0, Lcom/bbm/d/de;->x:Lorg/json/JSONObject;

    .line 320
    iget-wide v0, p1, Lcom/bbm/d/de;->y:J

    iput-wide v0, p0, Lcom/bbm/d/de;->y:J

    .line 321
    iget-boolean v0, p1, Lcom/bbm/d/de;->z:Z

    iput-boolean v0, p0, Lcom/bbm/d/de;->z:Z

    .line 322
    iget-object v0, p1, Lcom/bbm/d/de;->A:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/d/de;->A:Ljava/lang/String;

    .line 323
    iget-boolean v0, p1, Lcom/bbm/d/de;->B:Z

    iput-boolean v0, p0, Lcom/bbm/d/de;->B:Z

    .line 324
    iget-object v0, p1, Lcom/bbm/d/de;->C:Ljava/util/List;

    iput-object v0, p0, Lcom/bbm/d/de;->C:Ljava/util/List;

    .line 325
    iget-boolean v0, p1, Lcom/bbm/d/de;->D:Z

    iput-boolean v0, p0, Lcom/bbm/d/de;->D:Z

    .line 326
    iget-object v0, p1, Lcom/bbm/d/de;->E:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/d/de;->E:Ljava/lang/String;

    .line 327
    iget-object v0, p1, Lcom/bbm/d/de;->F:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/d/de;->F:Ljava/lang/String;

    .line 328
    iget-object v0, p1, Lcom/bbm/d/de;->G:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/d/de;->G:Ljava/lang/String;

    .line 329
    iget-object v0, p1, Lcom/bbm/d/de;->H:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/d/de;->H:Ljava/lang/String;

    .line 330
    iget-wide v0, p1, Lcom/bbm/d/de;->I:J

    iput-wide v0, p0, Lcom/bbm/d/de;->I:J

    .line 331
    iget-boolean v0, p1, Lcom/bbm/d/de;->J:Z

    iput-boolean v0, p0, Lcom/bbm/d/de;->J:Z

    .line 332
    iget-boolean v0, p1, Lcom/bbm/d/de;->K:Z

    iput-boolean v0, p0, Lcom/bbm/d/de;->K:Z

    .line 333
    iget-object v0, p1, Lcom/bbm/d/de;->L:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/d/de;->L:Ljava/lang/String;

    .line 334
    iget-object v0, p1, Lcom/bbm/d/de;->M:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/d/de;->M:Ljava/lang/String;

    .line 335
    iget-object v0, p1, Lcom/bbm/d/de;->N:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/d/de;->N:Ljava/lang/String;

    .line 336
    iget-object v0, p1, Lcom/bbm/d/de;->O:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/d/de;->O:Ljava/lang/String;

    .line 337
    iget-object v0, p1, Lcom/bbm/d/de;->P:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/d/de;->P:Ljava/lang/String;

    .line 338
    iget-object v0, p1, Lcom/bbm/d/de;->Q:Lcom/bbm/util/bc;

    iput-object v0, p0, Lcom/bbm/d/de;->Q:Lcom/bbm/util/bc;

    .line 339
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 343
    iget-object v0, p0, Lcom/bbm/d/de;->N:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Lcom/bbm/util/bc;)V
    .locals 0

    .prologue
    .line 416
    iput-object p1, p0, Lcom/bbm/d/de;->Q:Lcom/bbm/util/bc;

    .line 417
    return-void
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 4

    .prologue
    .line 349
    const-string v0, "additionalInfo"

    iget-object v1, p0, Lcom/bbm/d/de;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/de;->a:Ljava/lang/String;

    .line 350
    const-string v0, "badge"

    iget-boolean v1, p0, Lcom/bbm/d/de;->b:Z

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bbm/d/de;->b:Z

    .line 351
    const-string v0, "categoryId"

    iget-object v1, p0, Lcom/bbm/d/de;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/de;->c:Ljava/lang/String;

    .line 352
    const-string v0, "chatEnabled"

    iget-boolean v1, p0, Lcom/bbm/d/de;->d:Z

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bbm/d/de;->d:Z

    .line 353
    const-string v0, "commentsEnabled"

    iget-boolean v1, p0, Lcom/bbm/d/de;->e:Z

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bbm/d/de;->e:Z

    .line 354
    const-string v0, "contactEmailAddress"

    iget-object v1, p0, Lcom/bbm/d/de;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/de;->f:Ljava/lang/String;

    .line 355
    const-string v0, "creationTime"

    iget-object v1, p0, Lcom/bbm/d/de;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/de;->g:Ljava/lang/String;

    .line 356
    const-string v0, "customStatus"

    iget-object v1, p0, Lcom/bbm/d/de;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/de;->h:Ljava/lang/String;

    .line 357
    const-string v0, "defaultInvitationMessage"

    iget-object v1, p0, Lcom/bbm/d/de;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/de;->i:Ljava/lang/String;

    .line 358
    const-string v0, "description"

    iget-object v1, p0, Lcom/bbm/d/de;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/de;->j:Ljava/lang/String;

    .line 359
    const-string v0, "displayName"

    iget-object v1, p0, Lcom/bbm/d/de;->k:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/de;->k:Ljava/lang/String;

    .line 360
    const-string v0, "flagged"

    iget-boolean v1, p0, Lcom/bbm/d/de;->l:Z

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bbm/d/de;->l:Z

    .line 361
    const-string v0, "hasNewPost"

    iget-boolean v1, p0, Lcom/bbm/d/de;->m:Z

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bbm/d/de;->m:Z

    .line 362
    const-string v0, "hideUpdate"

    iget-boolean v1, p0, Lcom/bbm/d/de;->n:Z

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bbm/d/de;->n:Z

    .line 363
    const-string v0, "imagePath"

    iget-object v1, p0, Lcom/bbm/d/de;->o:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/de;->o:Ljava/lang/String;

    .line 364
    const-string v0, "isBlocked"

    iget-boolean v1, p0, Lcom/bbm/d/de;->p:Z

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bbm/d/de;->p:Z

    .line 365
    const-string v0, "isFavourite"

    iget-boolean v1, p0, Lcom/bbm/d/de;->q:Z

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bbm/d/de;->q:Z

    .line 366
    const-string v0, "isNewPushedChannel"

    iget-boolean v1, p0, Lcom/bbm/d/de;->r:Z

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bbm/d/de;->r:Z

    .line 367
    const-string v0, "isOwner"

    iget-boolean v1, p0, Lcom/bbm/d/de;->s:Z

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bbm/d/de;->s:Z

    .line 368
    const-string v0, "isPrivate"

    iget-boolean v1, p0, Lcom/bbm/d/de;->t:Z

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bbm/d/de;->t:Z

    .line 369
    const-string v0, "isRestricted"

    iget-boolean v1, p0, Lcom/bbm/d/de;->u:Z

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bbm/d/de;->u:Z

    .line 370
    const-string v0, "isSubscriber"

    iget-boolean v1, p0, Lcom/bbm/d/de;->v:Z

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bbm/d/de;->v:Z

    .line 371
    const-string v0, "lastModificationTime"

    iget-object v1, p0, Lcom/bbm/d/de;->w:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/de;->w:Ljava/lang/String;

    .line 372
    const-string v0, "location"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/d/de;->x:Lorg/json/JSONObject;

    invoke-static {v0, v1}, Lcom/bbm/util/bw;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/de;->x:Lorg/json/JSONObject;

    .line 374
    const-string v0, "minAge"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 375
    const-string v0, "minAge"

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    double-to-long v0, v0

    iput-wide v0, p0, Lcom/bbm/d/de;->y:J

    .line 377
    :cond_0
    const-string v0, "moderationOn"

    iget-boolean v1, p0, Lcom/bbm/d/de;->z:Z

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bbm/d/de;->z:Z

    .line 378
    const-string v0, "mostRecentError"

    iget-object v1, p0, Lcom/bbm/d/de;->A:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/de;->A:Ljava/lang/String;

    .line 379
    const-string v0, "notificationsEnabled"

    iget-boolean v1, p0, Lcom/bbm/d/de;->B:Z

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bbm/d/de;->B:Z

    .line 380
    const-string v0, "officeHours"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 381
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bbm/d/de;->C:Ljava/util/List;

    .line 382
    const-string v0, "officeHours"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 383
    if-eqz v1, :cond_1

    .line 384
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 385
    iget-object v2, p0, Lcom/bbm/d/de;->C:Ljava/util/List;

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 384
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 389
    :cond_1
    const-string v0, "officeHoursAlwaysAvailable"

    iget-boolean v1, p0, Lcom/bbm/d/de;->D:Z

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bbm/d/de;->D:Z

    .line 390
    const-string v0, "officeHoursTimezone"

    iget-object v1, p0, Lcom/bbm/d/de;->E:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/de;->E:Ljava/lang/String;

    .line 391
    const-string v0, "ownerUri"

    iget-object v1, p0, Lcom/bbm/d/de;->F:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/de;->F:Ljava/lang/String;

    .line 392
    const-string v0, "phoneNumber"

    iget-object v1, p0, Lcom/bbm/d/de;->G:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/de;->G:Ljava/lang/String;

    .line 393
    const-string v0, "pin"

    iget-object v1, p0, Lcom/bbm/d/de;->H:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/de;->H:Ljava/lang/String;

    .line 395
    const-string v0, "privateChannelLimit"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 396
    const-string v0, "privateChannelLimit"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 397
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    const-wide/16 v0, 0x0

    :goto_1
    iput-wide v0, p0, Lcom/bbm/d/de;->I:J

    .line 399
    :cond_2
    const-string v0, "searchable"

    iget-boolean v1, p0, Lcom/bbm/d/de;->J:Z

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bbm/d/de;->J:Z

    .line 400
    const-string v0, "showMap"

    iget-boolean v1, p0, Lcom/bbm/d/de;->K:Z

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bbm/d/de;->K:Z

    .line 401
    const-string v0, "status"

    iget-object v1, p0, Lcom/bbm/d/de;->L:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/de;->L:Ljava/lang/String;

    .line 402
    const-string v0, "subCategoryId"

    iget-object v1, p0, Lcom/bbm/d/de;->M:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/de;->M:Ljava/lang/String;

    .line 403
    const-string v0, "uri"

    iget-object v1, p0, Lcom/bbm/d/de;->N:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/de;->N:Ljava/lang/String;

    .line 404
    const-string v0, "webAddress"

    iget-object v1, p0, Lcom/bbm/d/de;->O:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/de;->O:Ljava/lang/String;

    .line 405
    const-string v0, "welcomeMessage"

    iget-object v1, p0, Lcom/bbm/d/de;->P:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/de;->P:Ljava/lang/String;

    .line 406
    return-void

    .line 397
    :cond_3
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_1
.end method

.method public final b()Lcom/bbm/d/a/a;
    .locals 1

    .prologue
    .line 411
    new-instance v0, Lcom/bbm/d/de;

    invoke-direct {v0, p0}, Lcom/bbm/d/de;-><init>(Lcom/bbm/d/de;)V

    return-object v0
.end method

.method public final c()Lcom/bbm/util/bc;
    .locals 1

    .prologue
    .line 421
    iget-object v0, p0, Lcom/bbm/d/de;->Q:Lcom/bbm/util/bc;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 478
    if-ne p0, p1, :cond_1

    .line 707
    :cond_0
    :goto_0
    return v0

    .line 481
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 482
    goto :goto_0

    .line 484
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 485
    goto :goto_0

    .line 487
    :cond_3
    check-cast p1, Lcom/bbm/d/de;

    .line 488
    iget-object v2, p0, Lcom/bbm/d/de;->a:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 489
    iget-object v2, p1, Lcom/bbm/d/de;->a:Ljava/lang/String;

    if-eqz v2, :cond_5

    move v0, v1

    .line 490
    goto :goto_0

    .line 492
    :cond_4
    iget-object v2, p0, Lcom/bbm/d/de;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/de;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 493
    goto :goto_0

    .line 495
    :cond_5
    iget-boolean v2, p0, Lcom/bbm/d/de;->b:Z

    iget-boolean v3, p1, Lcom/bbm/d/de;->b:Z

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 496
    goto :goto_0

    .line 498
    :cond_6
    iget-object v2, p0, Lcom/bbm/d/de;->c:Ljava/lang/String;

    if-nez v2, :cond_7

    .line 499
    iget-object v2, p1, Lcom/bbm/d/de;->c:Ljava/lang/String;

    if-eqz v2, :cond_8

    move v0, v1

    .line 500
    goto :goto_0

    .line 502
    :cond_7
    iget-object v2, p0, Lcom/bbm/d/de;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/de;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 503
    goto :goto_0

    .line 505
    :cond_8
    iget-boolean v2, p0, Lcom/bbm/d/de;->d:Z

    iget-boolean v3, p1, Lcom/bbm/d/de;->d:Z

    if-eq v2, v3, :cond_9

    move v0, v1

    .line 506
    goto :goto_0

    .line 508
    :cond_9
    iget-boolean v2, p0, Lcom/bbm/d/de;->e:Z

    iget-boolean v3, p1, Lcom/bbm/d/de;->e:Z

    if-eq v2, v3, :cond_a

    move v0, v1

    .line 509
    goto :goto_0

    .line 511
    :cond_a
    iget-object v2, p0, Lcom/bbm/d/de;->f:Ljava/lang/String;

    if-nez v2, :cond_b

    .line 512
    iget-object v2, p1, Lcom/bbm/d/de;->f:Ljava/lang/String;

    if-eqz v2, :cond_c

    move v0, v1

    .line 513
    goto :goto_0

    .line 515
    :cond_b
    iget-object v2, p0, Lcom/bbm/d/de;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/de;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 516
    goto :goto_0

    .line 518
    :cond_c
    iget-object v2, p0, Lcom/bbm/d/de;->g:Ljava/lang/String;

    if-nez v2, :cond_d

    .line 519
    iget-object v2, p1, Lcom/bbm/d/de;->g:Ljava/lang/String;

    if-eqz v2, :cond_e

    move v0, v1

    .line 520
    goto :goto_0

    .line 522
    :cond_d
    iget-object v2, p0, Lcom/bbm/d/de;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/de;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 523
    goto/16 :goto_0

    .line 525
    :cond_e
    iget-object v2, p0, Lcom/bbm/d/de;->h:Ljava/lang/String;

    if-nez v2, :cond_f

    .line 526
    iget-object v2, p1, Lcom/bbm/d/de;->h:Ljava/lang/String;

    if-eqz v2, :cond_10

    move v0, v1

    .line 527
    goto/16 :goto_0

    .line 529
    :cond_f
    iget-object v2, p0, Lcom/bbm/d/de;->h:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/de;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 530
    goto/16 :goto_0

    .line 532
    :cond_10
    iget-object v2, p0, Lcom/bbm/d/de;->i:Ljava/lang/String;

    if-nez v2, :cond_11

    .line 533
    iget-object v2, p1, Lcom/bbm/d/de;->i:Ljava/lang/String;

    if-eqz v2, :cond_12

    move v0, v1

    .line 534
    goto/16 :goto_0

    .line 536
    :cond_11
    iget-object v2, p0, Lcom/bbm/d/de;->i:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/de;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 537
    goto/16 :goto_0

    .line 539
    :cond_12
    iget-object v2, p0, Lcom/bbm/d/de;->j:Ljava/lang/String;

    if-nez v2, :cond_13

    .line 540
    iget-object v2, p1, Lcom/bbm/d/de;->j:Ljava/lang/String;

    if-eqz v2, :cond_14

    move v0, v1

    .line 541
    goto/16 :goto_0

    .line 543
    :cond_13
    iget-object v2, p0, Lcom/bbm/d/de;->j:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/de;->j:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    move v0, v1

    .line 544
    goto/16 :goto_0

    .line 546
    :cond_14
    iget-object v2, p0, Lcom/bbm/d/de;->k:Ljava/lang/String;

    if-nez v2, :cond_15

    .line 547
    iget-object v2, p1, Lcom/bbm/d/de;->k:Ljava/lang/String;

    if-eqz v2, :cond_16

    move v0, v1

    .line 548
    goto/16 :goto_0

    .line 550
    :cond_15
    iget-object v2, p0, Lcom/bbm/d/de;->k:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/de;->k:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    move v0, v1

    .line 551
    goto/16 :goto_0

    .line 553
    :cond_16
    iget-boolean v2, p0, Lcom/bbm/d/de;->l:Z

    iget-boolean v3, p1, Lcom/bbm/d/de;->l:Z

    if-eq v2, v3, :cond_17

    move v0, v1

    .line 554
    goto/16 :goto_0

    .line 556
    :cond_17
    iget-boolean v2, p0, Lcom/bbm/d/de;->m:Z

    iget-boolean v3, p1, Lcom/bbm/d/de;->m:Z

    if-eq v2, v3, :cond_18

    move v0, v1

    .line 557
    goto/16 :goto_0

    .line 559
    :cond_18
    iget-boolean v2, p0, Lcom/bbm/d/de;->n:Z

    iget-boolean v3, p1, Lcom/bbm/d/de;->n:Z

    if-eq v2, v3, :cond_19

    move v0, v1

    .line 560
    goto/16 :goto_0

    .line 562
    :cond_19
    iget-object v2, p0, Lcom/bbm/d/de;->o:Ljava/lang/String;

    if-nez v2, :cond_1a

    .line 563
    iget-object v2, p1, Lcom/bbm/d/de;->o:Ljava/lang/String;

    if-eqz v2, :cond_1b

    move v0, v1

    .line 564
    goto/16 :goto_0

    .line 566
    :cond_1a
    iget-object v2, p0, Lcom/bbm/d/de;->o:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/de;->o:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    move v0, v1

    .line 567
    goto/16 :goto_0

    .line 569
    :cond_1b
    iget-boolean v2, p0, Lcom/bbm/d/de;->p:Z

    iget-boolean v3, p1, Lcom/bbm/d/de;->p:Z

    if-eq v2, v3, :cond_1c

    move v0, v1

    .line 570
    goto/16 :goto_0

    .line 572
    :cond_1c
    iget-boolean v2, p0, Lcom/bbm/d/de;->q:Z

    iget-boolean v3, p1, Lcom/bbm/d/de;->q:Z

    if-eq v2, v3, :cond_1d

    move v0, v1

    .line 573
    goto/16 :goto_0

    .line 575
    :cond_1d
    iget-boolean v2, p0, Lcom/bbm/d/de;->r:Z

    iget-boolean v3, p1, Lcom/bbm/d/de;->r:Z

    if-eq v2, v3, :cond_1e

    move v0, v1

    .line 576
    goto/16 :goto_0

    .line 578
    :cond_1e
    iget-boolean v2, p0, Lcom/bbm/d/de;->s:Z

    iget-boolean v3, p1, Lcom/bbm/d/de;->s:Z

    if-eq v2, v3, :cond_1f

    move v0, v1

    .line 579
    goto/16 :goto_0

    .line 581
    :cond_1f
    iget-boolean v2, p0, Lcom/bbm/d/de;->t:Z

    iget-boolean v3, p1, Lcom/bbm/d/de;->t:Z

    if-eq v2, v3, :cond_20

    move v0, v1

    .line 582
    goto/16 :goto_0

    .line 584
    :cond_20
    iget-boolean v2, p0, Lcom/bbm/d/de;->u:Z

    iget-boolean v3, p1, Lcom/bbm/d/de;->u:Z

    if-eq v2, v3, :cond_21

    move v0, v1

    .line 585
    goto/16 :goto_0

    .line 587
    :cond_21
    iget-boolean v2, p0, Lcom/bbm/d/de;->v:Z

    iget-boolean v3, p1, Lcom/bbm/d/de;->v:Z

    if-eq v2, v3, :cond_22

    move v0, v1

    .line 588
    goto/16 :goto_0

    .line 590
    :cond_22
    iget-object v2, p0, Lcom/bbm/d/de;->w:Ljava/lang/String;

    if-nez v2, :cond_23

    .line 591
    iget-object v2, p1, Lcom/bbm/d/de;->w:Ljava/lang/String;

    if-eqz v2, :cond_24

    move v0, v1

    .line 592
    goto/16 :goto_0

    .line 594
    :cond_23
    iget-object v2, p0, Lcom/bbm/d/de;->w:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/de;->w:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_24

    move v0, v1

    .line 595
    goto/16 :goto_0

    .line 597
    :cond_24
    iget-object v2, p0, Lcom/bbm/d/de;->x:Lorg/json/JSONObject;

    if-nez v2, :cond_25

    .line 598
    iget-object v2, p1, Lcom/bbm/d/de;->x:Lorg/json/JSONObject;

    if-eqz v2, :cond_26

    move v0, v1

    .line 599
    goto/16 :goto_0

    .line 601
    :cond_25
    iget-object v2, p0, Lcom/bbm/d/de;->x:Lorg/json/JSONObject;

    iget-object v3, p1, Lcom/bbm/d/de;->x:Lorg/json/JSONObject;

    invoke-static {v2, v3}, Lcom/bbm/util/bw;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z

    move-result v2

    if-nez v2, :cond_26

    move v0, v1

    .line 602
    goto/16 :goto_0

    .line 604
    :cond_26
    iget-wide v2, p0, Lcom/bbm/d/de;->y:J

    iget-wide v4, p1, Lcom/bbm/d/de;->y:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_27

    move v0, v1

    .line 605
    goto/16 :goto_0

    .line 607
    :cond_27
    iget-boolean v2, p0, Lcom/bbm/d/de;->z:Z

    iget-boolean v3, p1, Lcom/bbm/d/de;->z:Z

    if-eq v2, v3, :cond_28

    move v0, v1

    .line 608
    goto/16 :goto_0

    .line 610
    :cond_28
    iget-object v2, p0, Lcom/bbm/d/de;->A:Ljava/lang/String;

    if-nez v2, :cond_29

    .line 611
    iget-object v2, p1, Lcom/bbm/d/de;->A:Ljava/lang/String;

    if-eqz v2, :cond_2a

    move v0, v1

    .line 612
    goto/16 :goto_0

    .line 614
    :cond_29
    iget-object v2, p0, Lcom/bbm/d/de;->A:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/de;->A:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2a

    move v0, v1

    .line 615
    goto/16 :goto_0

    .line 617
    :cond_2a
    iget-boolean v2, p0, Lcom/bbm/d/de;->B:Z

    iget-boolean v3, p1, Lcom/bbm/d/de;->B:Z

    if-eq v2, v3, :cond_2b

    move v0, v1

    .line 618
    goto/16 :goto_0

    .line 620
    :cond_2b
    iget-object v2, p0, Lcom/bbm/d/de;->C:Ljava/util/List;

    if-nez v2, :cond_2c

    .line 621
    iget-object v2, p1, Lcom/bbm/d/de;->C:Ljava/util/List;

    if-eqz v2, :cond_2d

    move v0, v1

    .line 622
    goto/16 :goto_0

    .line 624
    :cond_2c
    iget-object v2, p0, Lcom/bbm/d/de;->C:Ljava/util/List;

    iget-object v3, p1, Lcom/bbm/d/de;->C:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2d

    move v0, v1

    .line 625
    goto/16 :goto_0

    .line 627
    :cond_2d
    iget-boolean v2, p0, Lcom/bbm/d/de;->D:Z

    iget-boolean v3, p1, Lcom/bbm/d/de;->D:Z

    if-eq v2, v3, :cond_2e

    move v0, v1

    .line 628
    goto/16 :goto_0

    .line 630
    :cond_2e
    iget-object v2, p0, Lcom/bbm/d/de;->E:Ljava/lang/String;

    if-nez v2, :cond_2f

    .line 631
    iget-object v2, p1, Lcom/bbm/d/de;->E:Ljava/lang/String;

    if-eqz v2, :cond_30

    move v0, v1

    .line 632
    goto/16 :goto_0

    .line 634
    :cond_2f
    iget-object v2, p0, Lcom/bbm/d/de;->E:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/de;->E:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_30

    move v0, v1

    .line 635
    goto/16 :goto_0

    .line 637
    :cond_30
    iget-object v2, p0, Lcom/bbm/d/de;->F:Ljava/lang/String;

    if-nez v2, :cond_31

    .line 638
    iget-object v2, p1, Lcom/bbm/d/de;->F:Ljava/lang/String;

    if-eqz v2, :cond_32

    move v0, v1

    .line 639
    goto/16 :goto_0

    .line 641
    :cond_31
    iget-object v2, p0, Lcom/bbm/d/de;->F:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/de;->F:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_32

    move v0, v1

    .line 642
    goto/16 :goto_0

    .line 644
    :cond_32
    iget-object v2, p0, Lcom/bbm/d/de;->G:Ljava/lang/String;

    if-nez v2, :cond_33

    .line 645
    iget-object v2, p1, Lcom/bbm/d/de;->G:Ljava/lang/String;

    if-eqz v2, :cond_34

    move v0, v1

    .line 646
    goto/16 :goto_0

    .line 648
    :cond_33
    iget-object v2, p0, Lcom/bbm/d/de;->G:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/de;->G:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_34

    move v0, v1

    .line 649
    goto/16 :goto_0

    .line 651
    :cond_34
    iget-object v2, p0, Lcom/bbm/d/de;->H:Ljava/lang/String;

    if-nez v2, :cond_35

    .line 652
    iget-object v2, p1, Lcom/bbm/d/de;->H:Ljava/lang/String;

    if-eqz v2, :cond_36

    move v0, v1

    .line 653
    goto/16 :goto_0

    .line 655
    :cond_35
    iget-object v2, p0, Lcom/bbm/d/de;->H:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/de;->H:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_36

    move v0, v1

    .line 656
    goto/16 :goto_0

    .line 658
    :cond_36
    iget-wide v2, p0, Lcom/bbm/d/de;->I:J

    iget-wide v4, p1, Lcom/bbm/d/de;->I:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_37

    move v0, v1

    .line 659
    goto/16 :goto_0

    .line 661
    :cond_37
    iget-boolean v2, p0, Lcom/bbm/d/de;->J:Z

    iget-boolean v3, p1, Lcom/bbm/d/de;->J:Z

    if-eq v2, v3, :cond_38

    move v0, v1

    .line 662
    goto/16 :goto_0

    .line 664
    :cond_38
    iget-boolean v2, p0, Lcom/bbm/d/de;->K:Z

    iget-boolean v3, p1, Lcom/bbm/d/de;->K:Z

    if-eq v2, v3, :cond_39

    move v0, v1

    .line 665
    goto/16 :goto_0

    .line 667
    :cond_39
    iget-object v2, p0, Lcom/bbm/d/de;->L:Ljava/lang/String;

    if-nez v2, :cond_3a

    .line 668
    iget-object v2, p1, Lcom/bbm/d/de;->L:Ljava/lang/String;

    if-eqz v2, :cond_3b

    move v0, v1

    .line 669
    goto/16 :goto_0

    .line 671
    :cond_3a
    iget-object v2, p0, Lcom/bbm/d/de;->L:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/de;->L:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3b

    move v0, v1

    .line 672
    goto/16 :goto_0

    .line 674
    :cond_3b
    iget-object v2, p0, Lcom/bbm/d/de;->M:Ljava/lang/String;

    if-nez v2, :cond_3c

    .line 675
    iget-object v2, p1, Lcom/bbm/d/de;->M:Ljava/lang/String;

    if-eqz v2, :cond_3d

    move v0, v1

    .line 676
    goto/16 :goto_0

    .line 678
    :cond_3c
    iget-object v2, p0, Lcom/bbm/d/de;->M:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/de;->M:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3d

    move v0, v1

    .line 679
    goto/16 :goto_0

    .line 681
    :cond_3d
    iget-object v2, p0, Lcom/bbm/d/de;->N:Ljava/lang/String;

    if-nez v2, :cond_3e

    .line 682
    iget-object v2, p1, Lcom/bbm/d/de;->N:Ljava/lang/String;

    if-eqz v2, :cond_3f

    move v0, v1

    .line 683
    goto/16 :goto_0

    .line 685
    :cond_3e
    iget-object v2, p0, Lcom/bbm/d/de;->N:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/de;->N:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3f

    move v0, v1

    .line 686
    goto/16 :goto_0

    .line 688
    :cond_3f
    iget-object v2, p0, Lcom/bbm/d/de;->O:Ljava/lang/String;

    if-nez v2, :cond_40

    .line 689
    iget-object v2, p1, Lcom/bbm/d/de;->O:Ljava/lang/String;

    if-eqz v2, :cond_41

    move v0, v1

    .line 690
    goto/16 :goto_0

    .line 692
    :cond_40
    iget-object v2, p0, Lcom/bbm/d/de;->O:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/de;->O:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_41

    move v0, v1

    .line 693
    goto/16 :goto_0

    .line 695
    :cond_41
    iget-object v2, p0, Lcom/bbm/d/de;->P:Ljava/lang/String;

    if-nez v2, :cond_42

    .line 696
    iget-object v2, p1, Lcom/bbm/d/de;->P:Ljava/lang/String;

    if-eqz v2, :cond_43

    move v0, v1

    .line 697
    goto/16 :goto_0

    .line 699
    :cond_42
    iget-object v2, p0, Lcom/bbm/d/de;->P:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/de;->P:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_43

    move v0, v1

    .line 700
    goto/16 :goto_0

    .line 703
    :cond_43
    iget-object v2, p0, Lcom/bbm/d/de;->Q:Lcom/bbm/util/bc;

    iget-object v3, p1, Lcom/bbm/d/de;->Q:Lcom/bbm/util/bc;

    invoke-virtual {v2, v3}, Lcom/bbm/util/bc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 704
    goto/16 :goto_0
.end method

.method public hashCode()I
    .locals 6

    .prologue
    const/16 v3, 0x4d5

    const/16 v2, 0x4cf

    const/4 v1, 0x0

    .line 427
    iget-object v0, p0, Lcom/bbm/d/de;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    .line 430
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lcom/bbm/d/de;->b:Z

    if-eqz v0, :cond_1

    move v0, v2

    :goto_1
    add-int/2addr v0, v4

    .line 431
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/de;->c:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    add-int/2addr v0, v4

    .line 432
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lcom/bbm/d/de;->d:Z

    if-eqz v0, :cond_3

    move v0, v2

    :goto_3
    add-int/2addr v0, v4

    .line 433
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lcom/bbm/d/de;->e:Z

    if-eqz v0, :cond_4

    move v0, v2

    :goto_4
    add-int/2addr v0, v4

    .line 434
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/de;->f:Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    :goto_5
    add-int/2addr v0, v4

    .line 435
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/de;->g:Ljava/lang/String;

    if-nez v0, :cond_6

    move v0, v1

    :goto_6
    add-int/2addr v0, v4

    .line 436
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/de;->h:Ljava/lang/String;

    if-nez v0, :cond_7

    move v0, v1

    :goto_7
    add-int/2addr v0, v4

    .line 437
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/de;->i:Ljava/lang/String;

    if-nez v0, :cond_8

    move v0, v1

    :goto_8
    add-int/2addr v0, v4

    .line 438
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/de;->j:Ljava/lang/String;

    if-nez v0, :cond_9

    move v0, v1

    :goto_9
    add-int/2addr v0, v4

    .line 439
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/de;->k:Ljava/lang/String;

    if-nez v0, :cond_a

    move v0, v1

    :goto_a
    add-int/2addr v0, v4

    .line 440
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lcom/bbm/d/de;->l:Z

    if-eqz v0, :cond_b

    move v0, v2

    :goto_b
    add-int/2addr v0, v4

    .line 441
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lcom/bbm/d/de;->m:Z

    if-eqz v0, :cond_c

    move v0, v2

    :goto_c
    add-int/2addr v0, v4

    .line 442
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lcom/bbm/d/de;->n:Z

    if-eqz v0, :cond_d

    move v0, v2

    :goto_d
    add-int/2addr v0, v4

    .line 443
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/de;->o:Ljava/lang/String;

    if-nez v0, :cond_e

    move v0, v1

    :goto_e
    add-int/2addr v0, v4

    .line 444
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lcom/bbm/d/de;->p:Z

    if-eqz v0, :cond_f

    move v0, v2

    :goto_f
    add-int/2addr v0, v4

    .line 445
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lcom/bbm/d/de;->q:Z

    if-eqz v0, :cond_10

    move v0, v2

    :goto_10
    add-int/2addr v0, v4

    .line 446
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lcom/bbm/d/de;->r:Z

    if-eqz v0, :cond_11

    move v0, v2

    :goto_11
    add-int/2addr v0, v4

    .line 447
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lcom/bbm/d/de;->s:Z

    if-eqz v0, :cond_12

    move v0, v2

    :goto_12
    add-int/2addr v0, v4

    .line 448
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lcom/bbm/d/de;->t:Z

    if-eqz v0, :cond_13

    move v0, v2

    :goto_13
    add-int/2addr v0, v4

    .line 449
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lcom/bbm/d/de;->u:Z

    if-eqz v0, :cond_14

    move v0, v2

    :goto_14
    add-int/2addr v0, v4

    .line 450
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lcom/bbm/d/de;->v:Z

    if-eqz v0, :cond_15

    move v0, v2

    :goto_15
    add-int/2addr v0, v4

    .line 451
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/de;->w:Ljava/lang/String;

    if-nez v0, :cond_16

    move v0, v1

    :goto_16
    add-int/2addr v0, v4

    .line 452
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/de;->x:Lorg/json/JSONObject;

    if-nez v0, :cond_17

    move v0, v1

    :goto_17
    add-int/2addr v0, v4

    .line 453
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v4, p0, Lcom/bbm/d/de;->y:J

    long-to-int v4, v4

    add-int/2addr v0, v4

    .line 454
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lcom/bbm/d/de;->z:Z

    if-eqz v0, :cond_18

    move v0, v2

    :goto_18
    add-int/2addr v0, v4

    .line 455
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/de;->A:Ljava/lang/String;

    if-nez v0, :cond_19

    move v0, v1

    :goto_19
    add-int/2addr v0, v4

    .line 456
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lcom/bbm/d/de;->B:Z

    if-eqz v0, :cond_1a

    move v0, v2

    :goto_1a
    add-int/2addr v0, v4

    .line 457
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/de;->C:Ljava/util/List;

    if-nez v0, :cond_1b

    move v0, v1

    :goto_1b
    add-int/2addr v0, v4

    .line 458
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lcom/bbm/d/de;->D:Z

    if-eqz v0, :cond_1c

    move v0, v2

    :goto_1c
    add-int/2addr v0, v4

    .line 459
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/de;->E:Ljava/lang/String;

    if-nez v0, :cond_1d

    move v0, v1

    :goto_1d
    add-int/2addr v0, v4

    .line 460
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/de;->F:Ljava/lang/String;

    if-nez v0, :cond_1e

    move v0, v1

    :goto_1e
    add-int/2addr v0, v4

    .line 461
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/de;->G:Ljava/lang/String;

    if-nez v0, :cond_1f

    move v0, v1

    :goto_1f
    add-int/2addr v0, v4

    .line 462
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/de;->H:Ljava/lang/String;

    if-nez v0, :cond_20

    move v0, v1

    :goto_20
    add-int/2addr v0, v4

    .line 463
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v4, p0, Lcom/bbm/d/de;->I:J

    long-to-int v4, v4

    add-int/2addr v0, v4

    .line 464
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lcom/bbm/d/de;->J:Z

    if-eqz v0, :cond_21

    move v0, v2

    :goto_21
    add-int/2addr v0, v4

    .line 465
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Lcom/bbm/d/de;->K:Z

    if-eqz v4, :cond_22

    :goto_22
    add-int/2addr v0, v2

    .line 466
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/de;->L:Ljava/lang/String;

    if-nez v0, :cond_23

    move v0, v1

    :goto_23
    add-int/2addr v0, v2

    .line 467
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/de;->M:Ljava/lang/String;

    if-nez v0, :cond_24

    move v0, v1

    :goto_24
    add-int/2addr v0, v2

    .line 468
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/de;->N:Ljava/lang/String;

    if-nez v0, :cond_25

    move v0, v1

    :goto_25
    add-int/2addr v0, v2

    .line 469
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/de;->O:Ljava/lang/String;

    if-nez v0, :cond_26

    move v0, v1

    :goto_26
    add-int/2addr v0, v2

    .line 470
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/de;->P:Ljava/lang/String;

    if-nez v0, :cond_27

    move v0, v1

    :goto_27
    add-int/2addr v0, v2

    .line 471
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/bbm/d/de;->Q:Lcom/bbm/util/bc;

    if-nez v2, :cond_28

    :goto_28
    add-int/2addr v0, v1

    .line 472
    return v0

    .line 427
    :cond_0
    iget-object v0, p0, Lcom/bbm/d/de;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_0

    :cond_1
    move v0, v3

    .line 430
    goto/16 :goto_1

    .line 431
    :cond_2
    iget-object v0, p0, Lcom/bbm/d/de;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_2

    :cond_3
    move v0, v3

    .line 432
    goto/16 :goto_3

    :cond_4
    move v0, v3

    .line 433
    goto/16 :goto_4

    .line 434
    :cond_5
    iget-object v0, p0, Lcom/bbm/d/de;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_5

    .line 435
    :cond_6
    iget-object v0, p0, Lcom/bbm/d/de;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_6

    .line 436
    :cond_7
    iget-object v0, p0, Lcom/bbm/d/de;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_7

    .line 437
    :cond_8
    iget-object v0, p0, Lcom/bbm/d/de;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_8

    .line 438
    :cond_9
    iget-object v0, p0, Lcom/bbm/d/de;->j:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_9

    .line 439
    :cond_a
    iget-object v0, p0, Lcom/bbm/d/de;->k:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_a

    :cond_b
    move v0, v3

    .line 440
    goto/16 :goto_b

    :cond_c
    move v0, v3

    .line 441
    goto/16 :goto_c

    :cond_d
    move v0, v3

    .line 442
    goto/16 :goto_d

    .line 443
    :cond_e
    iget-object v0, p0, Lcom/bbm/d/de;->o:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_e

    :cond_f
    move v0, v3

    .line 444
    goto/16 :goto_f

    :cond_10
    move v0, v3

    .line 445
    goto/16 :goto_10

    :cond_11
    move v0, v3

    .line 446
    goto/16 :goto_11

    :cond_12
    move v0, v3

    .line 447
    goto/16 :goto_12

    :cond_13
    move v0, v3

    .line 448
    goto/16 :goto_13

    :cond_14
    move v0, v3

    .line 449
    goto/16 :goto_14

    :cond_15
    move v0, v3

    .line 450
    goto/16 :goto_15

    .line 451
    :cond_16
    iget-object v0, p0, Lcom/bbm/d/de;->w:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_16

    .line 452
    :cond_17
    iget-object v0, p0, Lcom/bbm/d/de;->x:Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/bbm/util/bw;->a(Lorg/json/JSONObject;)I

    move-result v0

    goto/16 :goto_17

    :cond_18
    move v0, v3

    .line 454
    goto/16 :goto_18

    .line 455
    :cond_19
    iget-object v0, p0, Lcom/bbm/d/de;->A:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_19

    :cond_1a
    move v0, v3

    .line 456
    goto/16 :goto_1a

    .line 457
    :cond_1b
    iget-object v0, p0, Lcom/bbm/d/de;->C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto/16 :goto_1b

    :cond_1c
    move v0, v3

    .line 458
    goto/16 :goto_1c

    .line 459
    :cond_1d
    iget-object v0, p0, Lcom/bbm/d/de;->E:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_1d

    .line 460
    :cond_1e
    iget-object v0, p0, Lcom/bbm/d/de;->F:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_1e

    .line 461
    :cond_1f
    iget-object v0, p0, Lcom/bbm/d/de;->G:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_1f

    .line 462
    :cond_20
    iget-object v0, p0, Lcom/bbm/d/de;->H:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_20

    :cond_21
    move v0, v3

    .line 464
    goto/16 :goto_21

    :cond_22
    move v2, v3

    .line 465
    goto/16 :goto_22

    .line 466
    :cond_23
    iget-object v0, p0, Lcom/bbm/d/de;->L:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_23

    .line 467
    :cond_24
    iget-object v0, p0, Lcom/bbm/d/de;->M:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_24

    .line 468
    :cond_25
    iget-object v0, p0, Lcom/bbm/d/de;->N:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_25

    .line 469
    :cond_26
    iget-object v0, p0, Lcom/bbm/d/de;->O:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_26

    .line 470
    :cond_27
    iget-object v0, p0, Lcom/bbm/d/de;->P:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_27

    .line 471
    :cond_28
    iget-object v1, p0, Lcom/bbm/d/de;->Q:Lcom/bbm/util/bc;

    invoke-virtual {v1}, Lcom/bbm/util/bc;->hashCode()I

    move-result v1

    goto/16 :goto_28
.end method
