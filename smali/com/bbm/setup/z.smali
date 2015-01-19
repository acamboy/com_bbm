.class public final Lcom/bbm/setup/z;
.super Ljava/lang/Object;
.source "SetupManager.java"


# instance fields
.field final a:Lcom/bbm/d/a;

.field public b:Lcom/bbm/j/k;

.field public c:Lcom/bbm/z;

.field public final d:Lcom/bbm/j/k;

.field public final e:Lcom/bbm/j/k;

.field public final f:Lcom/bbm/j/k;

.field g:Lcom/bbm/util/ct;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/util/ct",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lcom/bbm/setup/ah;

.field public i:Lcom/bbm/setup/am;

.field j:Lcom/bbm/f/ae;

.field private final k:Lcom/bbm/t;

.field private l:Lcom/bbm/ag;


# direct methods
.method public constructor <init>(Lcom/bbm/t;Lcom/bbm/d/a;)V
    .locals 2

    .prologue
    .line 209
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    new-instance v0, Lcom/bbm/setup/aa;

    invoke-direct {v0, p0}, Lcom/bbm/setup/aa;-><init>(Lcom/bbm/setup/z;)V

    iput-object v0, p0, Lcom/bbm/setup/z;->b:Lcom/bbm/j/k;

    .line 126
    new-instance v0, Lcom/bbm/setup/ab;

    invoke-direct {v0, p0}, Lcom/bbm/setup/ab;-><init>(Lcom/bbm/setup/z;)V

    iput-object v0, p0, Lcom/bbm/setup/z;->d:Lcom/bbm/j/k;

    .line 133
    new-instance v0, Lcom/bbm/setup/ac;

    invoke-direct {v0, p0}, Lcom/bbm/setup/ac;-><init>(Lcom/bbm/setup/z;)V

    iput-object v0, p0, Lcom/bbm/setup/z;->e:Lcom/bbm/j/k;

    .line 140
    new-instance v0, Lcom/bbm/setup/ad;

    invoke-direct {v0, p0}, Lcom/bbm/setup/ad;-><init>(Lcom/bbm/setup/z;)V

    iput-object v0, p0, Lcom/bbm/setup/z;->f:Lcom/bbm/j/k;

    .line 201
    new-instance v0, Lcom/bbm/util/ct;

    const-string v1, ""

    invoke-direct {v0, v1}, Lcom/bbm/util/ct;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bbm/setup/z;->g:Lcom/bbm/util/ct;

    .line 203
    new-instance v0, Lcom/bbm/setup/ah;

    invoke-direct {v0}, Lcom/bbm/setup/ah;-><init>()V

    iput-object v0, p0, Lcom/bbm/setup/z;->h:Lcom/bbm/setup/ah;

    .line 207
    new-instance v0, Lcom/bbm/f/ae;

    invoke-direct {v0}, Lcom/bbm/f/ae;-><init>()V

    iput-object v0, p0, Lcom/bbm/setup/z;->j:Lcom/bbm/f/ae;

    .line 210
    iput-object p1, p0, Lcom/bbm/setup/z;->k:Lcom/bbm/t;

    .line 211
    invoke-static {}, Lcom/bbm/Alaska;->l()Lcom/bbm/ag;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/setup/z;->l:Lcom/bbm/ag;

    .line 212
    iput-object p2, p0, Lcom/bbm/setup/z;->a:Lcom/bbm/d/a;

    .line 213
    new-instance v0, Lcom/bbm/z;

    invoke-interface {p1}, Lcom/bbm/t;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p2, v1}, Lcom/bbm/z;-><init>(Lcom/bbm/d/a;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bbm/setup/z;->c:Lcom/bbm/z;

    .line 214
    new-instance v0, Lcom/bbm/setup/am;

    invoke-direct {v0, p1}, Lcom/bbm/setup/am;-><init>(Lcom/bbm/t;)V

    iput-object v0, p0, Lcom/bbm/setup/z;->i:Lcom/bbm/setup/am;

    .line 215
    return-void
.end method


# virtual methods
.method public final a()Lcom/bbm/setup/af;
    .locals 11

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 261
    iget-object v0, p0, Lcom/bbm/setup/z;->a:Lcom/bbm/d/a;

    const-string v1, "bbidState"

    invoke-virtual {v0, v1}, Lcom/bbm/d/a;->E(Ljava/lang/String;)Lcom/bbm/util/bm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/util/bm;->d()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "credentials"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 262
    iget-object v0, p0, Lcom/bbm/setup/z;->a:Lcom/bbm/d/a;

    const-string v1, "setupState"

    invoke-virtual {v0, v1}, Lcom/bbm/d/a;->E(Ljava/lang/String;)Lcom/bbm/util/bm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/util/bm;->d()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "state"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 263
    iget-object v0, p0, Lcom/bbm/setup/z;->a:Lcom/bbm/d/a;

    const-string v1, "upgradeNotification"

    invoke-virtual {v0, v1}, Lcom/bbm/d/a;->E(Ljava/lang/String;)Lcom/bbm/util/bm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/util/bm;->d()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "showNotification"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v6

    .line 265
    iget-object v0, p0, Lcom/bbm/setup/z;->k:Lcom/bbm/t;

    invoke-interface {v0}, Lcom/bbm/t;->B()Lcom/bbm/f/af;

    move-result-object v0

    .line 267
    sget-object v1, Lcom/bbm/setup/ae;->a:[I

    invoke-virtual {v0}, Lcom/bbm/f/af;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 276
    const-string v0, "SetupManager getActiveScreen bbidState.credentials %s, setupState.state %s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v4, v1, v2

    aput-object v5, v1, v3

    invoke-static {v0, v1}, Lcom/bbm/y;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 278
    iget-object v0, p0, Lcom/bbm/setup/z;->k:Lcom/bbm/t;

    invoke-interface {v0}, Lcom/bbm/t;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 280
    sget-object v0, Lcom/bbm/am;->l:Lcom/bbm/am;

    invoke-static {v0}, Lcom/bbm/setup/af;->a(Lcom/bbm/am;)Lcom/bbm/setup/af;

    move-result-object v0

    .line 419
    :goto_0
    return-object v0

    .line 270
    :pswitch_0
    new-instance v0, Lcom/bbm/setup/af;

    sget-object v1, Lcom/bbm/setup/ag;->l:Lcom/bbm/setup/ag;

    invoke-direct {v0, v1}, Lcom/bbm/setup/af;-><init>(Lcom/bbm/setup/ag;)V

    goto :goto_0

    .line 273
    :pswitch_1
    new-instance v0, Lcom/bbm/setup/af;

    sget-object v1, Lcom/bbm/setup/ag;->b:Lcom/bbm/setup/ag;

    invoke-direct {v0, v1}, Lcom/bbm/setup/af;-><init>(Lcom/bbm/setup/ag;)V

    goto :goto_0

    .line 290
    :cond_0
    invoke-static {}, Lcom/bbm/Alaska;->j()Lcom/bbm/f/ae;

    move-result-object v0

    .line 291
    iget-boolean v0, v0, Lcom/bbm/f/ae;->j:Z

    if-eqz v0, :cond_1

    const-string v0, "Unknown"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 295
    const-string v0, "Success"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 296
    new-instance v0, Lcom/bbm/setup/af;

    sget-object v1, Lcom/bbm/setup/ag;->i:Lcom/bbm/setup/ag;

    invoke-direct {v0, v1}, Lcom/bbm/setup/af;-><init>(Lcom/bbm/setup/ag;)V

    goto :goto_0

    .line 300
    :cond_1
    iget-object v0, p0, Lcom/bbm/setup/z;->a:Lcom/bbm/d/a;

    invoke-virtual {v0}, Lcom/bbm/d/a;->c()Lcom/google/b/a/l;

    move-result-object v0

    .line 301
    invoke-virtual {v0}, Lcom/google/b/a/l;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 302
    invoke-virtual {v0}, Lcom/google/b/a/l;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/am;

    .line 303
    sget-object v1, Lcom/bbm/am;->j:Lcom/bbm/am;

    if-ne v0, v1, :cond_2

    .line 304
    new-instance v0, Lcom/bbm/setup/af;

    sget-object v1, Lcom/bbm/setup/ag;->c:Lcom/bbm/setup/ag;

    invoke-direct {v0, v1}, Lcom/bbm/setup/af;-><init>(Lcom/bbm/setup/ag;)V

    goto :goto_0

    .line 306
    :cond_2
    invoke-static {v0}, Lcom/bbm/setup/af;->a(Lcom/bbm/am;)Lcom/bbm/setup/af;

    move-result-object v0

    goto :goto_0

    .line 310
    :cond_3
    iget-object v0, p0, Lcom/bbm/setup/z;->a:Lcom/bbm/d/a;

    const-string v1, "bbidState"

    invoke-virtual {v0, v1}, Lcom/bbm/d/a;->E(Ljava/lang/String;)Lcom/bbm/util/bm;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbm/util/bm;->d()Lorg/json/JSONObject;

    move-result-object v1

    const-string v7, "credentials"

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v7, "setupState"

    invoke-virtual {v0, v7}, Lcom/bbm/d/a;->E(Ljava/lang/String;)Lcom/bbm/util/bm;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bbm/util/bm;->d()Lorg/json/JSONObject;

    move-result-object v7

    const-string v8, "state"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lcom/bbm/d/a;->i()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Lcom/bbm/d/a;->j()Lcom/bbm/d/gr;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_4

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_4

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_4

    iget-object v9, v0, Lcom/bbm/d/gr;->C:Lcom/bbm/util/bi;

    sget-object v10, Lcom/bbm/util/bi;->a:Lcom/bbm/util/bi;

    if-eq v9, v10, :cond_5

    :cond_4
    sget-object v0, Lcom/bbm/util/bi;->c:Lcom/bbm/util/bi;

    move-object v1, v0

    .line 315
    :goto_1
    const-string v0, "Unknown"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "NotRequested"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 316
    iget-object v0, p0, Lcom/bbm/setup/z;->g:Lcom/bbm/util/ct;

    invoke-virtual {v0}, Lcom/bbm/util/ct;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/bbm/setup/z;->g:Lcom/bbm/util/ct;

    invoke-virtual {v0}, Lcom/bbm/util/ct;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v7, "Unknown"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 317
    sget-object v0, Lcom/bbm/am;->e:Lcom/bbm/am;

    invoke-static {v0}, Lcom/bbm/setup/af;->a(Lcom/bbm/am;)Lcom/bbm/setup/af;

    move-result-object v0

    goto/16 :goto_0

    .line 310
    :cond_5
    iget-object v0, v0, Lcom/bbm/d/gr;->t:Ljava/util/List;

    invoke-static {}, Lcom/bbm/Alaska;->o()Lcom/bbm/Alaska;

    move-result-object v9

    invoke-virtual {v9}, Lcom/bbm/Alaska;->B()Lcom/bbm/f/af;

    move-result-object v9

    sget-object v10, Lcom/bbm/f/af;->a:Lcom/bbm/f/af;

    if-ne v9, v10, :cond_6

    const-string v9, "Verified"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "NotRequested"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-interface {v0, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, Lcom/bbm/util/bi;->a:Lcom/bbm/util/bi;

    move-object v1, v0

    goto :goto_1

    :cond_6
    sget-object v0, Lcom/bbm/util/bi;->b:Lcom/bbm/util/bi;

    move-object v1, v0

    goto :goto_1

    .line 321
    :cond_7
    sget-object v0, Lcom/bbm/util/bi;->c:Lcom/bbm/util/bi;

    if-ne v1, v0, :cond_8

    .line 322
    new-instance v0, Lcom/bbm/setup/af;

    sget-object v1, Lcom/bbm/setup/ag;->b:Lcom/bbm/setup/ag;

    invoke-direct {v0, v1}, Lcom/bbm/setup/af;-><init>(Lcom/bbm/setup/ag;)V

    goto/16 :goto_0

    .line 323
    :cond_8
    sget-object v0, Lcom/bbm/util/bi;->a:Lcom/bbm/util/bi;

    if-ne v1, v0, :cond_9

    .line 324
    new-instance v0, Lcom/bbm/setup/af;

    sget-object v1, Lcom/bbm/setup/ag;->d:Lcom/bbm/setup/ag;

    invoke-direct {v0, v1}, Lcom/bbm/setup/af;-><init>(Lcom/bbm/setup/ag;)V

    goto/16 :goto_0

    .line 332
    :cond_9
    const-string v0, "Verified"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "Success"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 337
    :cond_a
    const-string v0, "Success"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 338
    new-instance v0, Lcom/bbm/setup/af;

    sget-object v1, Lcom/bbm/setup/ag;->a:Lcom/bbm/setup/ag;

    invoke-direct {v0, v1}, Lcom/bbm/setup/af;-><init>(Lcom/bbm/setup/ag;)V

    goto/16 :goto_0

    .line 343
    :cond_b
    iget-object v0, p0, Lcom/bbm/setup/z;->l:Lcom/bbm/ag;

    invoke-virtual {v0}, Lcom/bbm/ag;->j()Z

    move-result v0

    if-nez v0, :cond_c

    .line 344
    new-instance v0, Lcom/bbm/setup/af;

    sget-object v1, Lcom/bbm/setup/ag;->g:Lcom/bbm/setup/ag;

    invoke-direct {v0, v1}, Lcom/bbm/setup/af;-><init>(Lcom/bbm/setup/ag;)V

    goto/16 :goto_0

    .line 349
    :cond_c
    iget-object v0, p0, Lcom/bbm/setup/z;->l:Lcom/bbm/ag;

    invoke-virtual {v0}, Lcom/bbm/ag;->p()Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/bbm/setup/z;->l:Lcom/bbm/ag;

    invoke-virtual {v0}, Lcom/bbm/ag;->h()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/bbm/setup/z;->l:Lcom/bbm/ag;

    invoke-virtual {v0}, Lcom/bbm/ag;->i()Z

    move-result v0

    if-nez v0, :cond_17

    .line 352
    :cond_d
    invoke-static {}, Lcom/bbm/Alaska;->e()Lcom/bbm/d/a;

    move-result-object v0

    invoke-static {v0}, Lcom/bbm/i/a;->a(Lcom/bbm/d/a;)Z

    .line 358
    invoke-static {}, Lcom/bbm/Alaska;->o()Lcom/bbm/Alaska;

    move-result-object v1

    iget-object v0, v1, Lcom/bbm/Alaska;->c:Lcom/bbm/util/ct;

    invoke-virtual {v0}, Lcom/bbm/util/ct;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "Alaska PYK sentinel limit was hit"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/y;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    move v0, v3

    :goto_2
    if-nez v0, :cond_13

    .line 359
    const-string v0, "SetupManager getActiveScreen waiting on PYK processing..."

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/y;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 360
    new-instance v0, Lcom/bbm/setup/af;

    sget-object v1, Lcom/bbm/setup/ag;->a:Lcom/bbm/setup/ag;

    invoke-direct {v0, v1}, Lcom/bbm/setup/af;-><init>(Lcom/bbm/setup/ag;)V

    goto/16 :goto_0

    .line 358
    :cond_e
    invoke-static {}, Lcom/bbm/Alaska;->z()Z

    iget-object v0, v1, Lcom/bbm/Alaska;->d:Ljava/lang/Runnable;

    if-nez v0, :cond_10

    new-instance v0, Lcom/bbm/d;

    invoke-direct {v0, v1}, Lcom/bbm/d;-><init>(Lcom/bbm/Alaska;)V

    iput-object v0, v1, Lcom/bbm/Alaska;->d:Ljava/lang/Runnable;

    iget-object v0, v1, Lcom/bbm/Alaska;->e:Landroid/os/Handler;

    iget-object v7, v1, Lcom/bbm/Alaska;->d:Ljava/lang/Runnable;

    const-wide/16 v8, 0x2710

    invoke-virtual {v0, v7, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const-string v0, "Alaska start PYK sentinel"

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v0, v7}, Lcom/bbm/y;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_f
    :goto_3
    iget-object v0, v1, Lcom/bbm/Alaska;->c:Lcom/bbm/util/ct;

    invoke-virtual {v0}, Lcom/bbm/util/ct;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_2

    :cond_10
    invoke-static {}, Lcom/bbm/Alaska;->y()Lcom/bbm/iceberg/m;

    move-result-object v0

    iget-object v7, v0, Lcom/bbm/iceberg/m;->a:Lcom/bbm/iceberg/c;

    if-eqz v7, :cond_11

    iget-object v7, v0, Lcom/bbm/iceberg/m;->a:Lcom/bbm/iceberg/c;

    invoke-virtual {v7}, Lcom/bbm/iceberg/c;->c()Lcom/bbm/iceberg/k;

    move-result-object v7

    if-nez v7, :cond_12

    :cond_11
    move v0, v2

    :goto_4
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Alaska PYK found "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v7, v8}, Lcom/bbm/y;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    sget v7, Lcom/bbm/Alaska;->b:I

    if-lt v0, v7, :cond_f

    iget-object v0, v1, Lcom/bbm/Alaska;->e:Landroid/os/Handler;

    iget-object v7, v1, Lcom/bbm/Alaska;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v7}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/bbm/Alaska;->d:Ljava/lang/Runnable;

    iget-object v0, v1, Lcom/bbm/Alaska;->c:Lcom/bbm/util/ct;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/bbm/util/ct;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_12
    iget-object v0, v0, Lcom/bbm/iceberg/m;->a:Lcom/bbm/iceberg/c;

    invoke-virtual {v0}, Lcom/bbm/iceberg/c;->c()Lcom/bbm/iceberg/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/iceberg/k;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_4

    .line 363
    :cond_13
    iget-object v0, p0, Lcom/bbm/setup/z;->l:Lcom/bbm/ag;

    invoke-virtual {v0}, Lcom/bbm/ag;->h()Z

    move-result v0

    if-nez v0, :cond_15

    .line 364
    new-instance v0, Lcom/bbm/i/b;

    invoke-static {}, Lcom/bbm/Alaska;->x()Lcom/bbm/j/r;

    move-result-object v1

    invoke-static {}, Lcom/bbm/Alaska;->c()Lcom/bbm/e;

    move-result-object v7

    invoke-direct {v0, v1, v7}, Lcom/bbm/i/b;-><init>(Lcom/bbm/j/r;Lcom/bbm/e;)V

    .line 367
    invoke-virtual {v0}, Lcom/bbm/i/b;->b()V

    .line 369
    invoke-virtual {v0}, Lcom/bbm/i/b;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_14

    .line 370
    new-instance v0, Lcom/bbm/setup/af;

    sget-object v1, Lcom/bbm/setup/ag;->e:Lcom/bbm/setup/ag;

    invoke-direct {v0, v1}, Lcom/bbm/setup/af;-><init>(Lcom/bbm/setup/ag;)V

    goto/16 :goto_0

    .line 372
    :cond_14
    const-string v0, "No local friends to add. Skipping the \'Add Friends\' screen"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/y;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 373
    invoke-static {}, Lcom/bbm/Alaska;->h()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "has_shown_pyk_add"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 379
    :cond_15
    iget-object v0, p0, Lcom/bbm/setup/z;->l:Lcom/bbm/ag;

    invoke-virtual {v0}, Lcom/bbm/ag;->i()Z

    move-result v0

    if-nez v0, :cond_17

    .line 380
    new-instance v0, Lcom/bbm/i/b;

    invoke-static {}, Lcom/bbm/Alaska;->x()Lcom/bbm/j/r;

    move-result-object v1

    invoke-static {}, Lcom/bbm/Alaska;->c()Lcom/bbm/e;

    move-result-object v7

    invoke-direct {v0, v1, v7}, Lcom/bbm/i/b;-><init>(Lcom/bbm/j/r;Lcom/bbm/e;)V

    .line 383
    invoke-virtual {v0}, Lcom/bbm/i/b;->i()V

    .line 384
    invoke-virtual {v0}, Lcom/bbm/i/b;->d()I

    move-result v0

    if-lez v0, :cond_16

    .line 385
    new-instance v0, Lcom/bbm/setup/af;

    sget-object v1, Lcom/bbm/setup/ag;->f:Lcom/bbm/setup/ag;

    invoke-direct {v0, v1}, Lcom/bbm/setup/af;-><init>(Lcom/bbm/setup/ag;)V

    goto/16 :goto_0

    .line 387
    :cond_16
    const-string v0, "No local friends to add. Skipping the \'Invite To BBM\' screen"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/y;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 388
    invoke-static {}, Lcom/bbm/Alaska;->h()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "has_shown_pyk_invite"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 395
    :cond_17
    iget-object v0, p0, Lcom/bbm/setup/z;->i:Lcom/bbm/setup/am;

    iget-object v0, v0, Lcom/bbm/setup/am;->c:Lcom/bbm/ag;

    invoke-virtual {v0}, Lcom/bbm/ag;->f()I

    move-result v0

    if-eq v3, v0, :cond_18

    iget-object v0, p0, Lcom/bbm/setup/z;->i:Lcom/bbm/setup/am;

    iget-object v0, v0, Lcom/bbm/setup/am;->c:Lcom/bbm/ag;

    invoke-virtual {v0}, Lcom/bbm/ag;->g()Z

    move-result v0

    if-nez v0, :cond_18

    .line 397
    new-instance v0, Lcom/bbm/setup/af;

    sget-object v1, Lcom/bbm/setup/ag;->h:Lcom/bbm/setup/ag;

    invoke-direct {v0, v1}, Lcom/bbm/setup/af;-><init>(Lcom/bbm/setup/ag;)V

    goto/16 :goto_0

    .line 400
    :cond_18
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_19

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 401
    :cond_19
    new-instance v0, Lcom/bbm/setup/af;

    sget-object v1, Lcom/bbm/setup/ag;->b:Lcom/bbm/setup/ag;

    invoke-direct {v0, v1}, Lcom/bbm/setup/af;-><init>(Lcom/bbm/setup/ag;)V

    goto/16 :goto_0

    .line 404
    :cond_1a
    if-eqz v6, :cond_1b

    .line 405
    invoke-static {}, Lcom/bbm/Alaska;->h()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "inapp_upgrade_notification_last_show_timestamp"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 406
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 408
    sub-long v0, v2, v0

    const-wide/32 v2, 0x5265c00

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1b

    .line 409
    new-instance v0, Lcom/bbm/setup/af;

    sget-object v1, Lcom/bbm/setup/ag;->m:Lcom/bbm/setup/ag;

    invoke-direct {v0, v1}, Lcom/bbm/setup/af;-><init>(Lcom/bbm/setup/ag;)V

    goto/16 :goto_0

    .line 415
    :cond_1b
    const-string v0, "Success"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 416
    new-instance v0, Lcom/bbm/setup/af;

    sget-object v1, Lcom/bbm/setup/ag;->k:Lcom/bbm/setup/ag;

    invoke-direct {v0, v1}, Lcom/bbm/setup/af;-><init>(Lcom/bbm/setup/ag;)V

    goto/16 :goto_0

    .line 419
    :cond_1c
    new-instance v0, Lcom/bbm/setup/af;

    sget-object v1, Lcom/bbm/setup/ag;->a:Lcom/bbm/setup/ag;

    invoke-direct {v0, v1}, Lcom/bbm/setup/af;-><init>(Lcom/bbm/setup/ag;)V

    goto/16 :goto_0

    .line 267
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
