.class public final Lcom/bbm/util/fc;
.super Ljava/lang/Object;
.source "UpdatesFragmentUtil.java"


# instance fields
.field public final a:Lcom/bbm/util/fd;

.field public final b:J

.field public final c:Lcom/bbm/d/a/a;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 321
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 322
    sget-object v0, Lcom/bbm/util/fd;->e:Lcom/bbm/util/fd;

    iput-object v0, p0, Lcom/bbm/util/fc;->a:Lcom/bbm/util/fd;

    .line 323
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bbm/util/fc;->b:J

    .line 324
    iput-object v2, p0, Lcom/bbm/util/fc;->c:Lcom/bbm/d/a/a;

    .line 325
    iput-object v2, p0, Lcom/bbm/util/fc;->d:Ljava/lang/String;

    .line 326
    return-void
.end method

.method public constructor <init>(J)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 314
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 315
    sget-object v0, Lcom/bbm/util/fd;->f:Lcom/bbm/util/fd;

    iput-object v0, p0, Lcom/bbm/util/fc;->a:Lcom/bbm/util/fd;

    .line 316
    iput-wide p1, p0, Lcom/bbm/util/fc;->b:J

    .line 317
    iput-object v1, p0, Lcom/bbm/util/fc;->c:Lcom/bbm/d/a/a;

    .line 318
    iput-object v1, p0, Lcom/bbm/util/fc;->d:Ljava/lang/String;

    .line 319
    return-void
.end method

.method public constructor <init>(Lcom/bbm/b/a;)V
    .locals 4

    .prologue
    .line 279
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 280
    sget-object v0, Lcom/bbm/util/fd;->d:Lcom/bbm/util/fd;

    iput-object v0, p0, Lcom/bbm/util/fc;->a:Lcom/bbm/util/fd;

    .line 281
    iget-object v0, p1, Lcom/bbm/b/a;->s:Lorg/json/JSONObject;

    const-string v1, "orderingIndex"

    const-string v2, "0"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 282
    iput-object p1, p0, Lcom/bbm/util/fc;->c:Lcom/bbm/d/a/a;

    .line 283
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/bbm/util/fc;->d:Ljava/lang/String;

    .line 286
    const-wide v2, 0x2540be400L

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 287
    invoke-static {v0, v1}, Lcom/bbm/util/ee;->a(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bbm/util/fc;->b:J

    .line 291
    :goto_0
    return-void

    .line 289
    :cond_0
    iput-wide v0, p0, Lcom/bbm/util/fc;->b:J

    goto :goto_0
.end method

.method public constructor <init>(Lcom/bbm/d/ga;)V
    .locals 2

    .prologue
    .line 307
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 308
    sget-object v0, Lcom/bbm/util/fd;->c:Lcom/bbm/util/fd;

    iput-object v0, p0, Lcom/bbm/util/fc;->a:Lcom/bbm/util/fd;

    .line 309
    iget-object v0, p1, Lcom/bbm/d/ga;->q:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bbm/util/fc;->b:J

    .line 310
    iput-object p1, p0, Lcom/bbm/util/fc;->c:Lcom/bbm/d/a/a;

    .line 311
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bbm/util/fc;->d:Ljava/lang/String;

    .line 312
    return-void
.end method

.method public constructor <init>(Lcom/bbm/d/gb;)V
    .locals 2

    .prologue
    .line 293
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 294
    sget-object v0, Lcom/bbm/util/fd;->a:Lcom/bbm/util/fd;

    iput-object v0, p0, Lcom/bbm/util/fc;->a:Lcom/bbm/util/fd;

    .line 295
    iget-wide v0, p1, Lcom/bbm/d/gb;->e:J

    invoke-static {v0, v1}, Lcom/bbm/util/ee;->a(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bbm/util/fc;->b:J

    .line 296
    iput-object p1, p0, Lcom/bbm/util/fc;->c:Lcom/bbm/d/a/a;

    .line 297
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bbm/util/fc;->d:Ljava/lang/String;

    .line 298
    return-void
.end method

.method public constructor <init>(Lcom/bbm/g/aj;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 300
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 301
    sget-object v0, Lcom/bbm/util/fd;->b:Lcom/bbm/util/fd;

    iput-object v0, p0, Lcom/bbm/util/fc;->a:Lcom/bbm/util/fd;

    .line 302
    iget-wide v0, p1, Lcom/bbm/g/aj;->k:J

    invoke-static {v0, v1}, Lcom/bbm/util/ee;->a(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bbm/util/fc;->b:J

    .line 303
    iput-object p1, p0, Lcom/bbm/util/fc;->c:Lcom/bbm/d/a/a;

    .line 304
    iput-object p2, p0, Lcom/bbm/util/fc;->d:Ljava/lang/String;

    .line 305
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    .prologue
    .line 329
    iget-object v0, p0, Lcom/bbm/util/fc;->a:Lcom/bbm/util/fd;

    sget-object v1, Lcom/bbm/util/fd;->a:Lcom/bbm/util/fd;

    if-ne v0, v1, :cond_0

    .line 330
    iget-object v0, p0, Lcom/bbm/util/fc;->c:Lcom/bbm/d/a/a;

    check-cast v0, Lcom/bbm/d/gb;

    iget-object v0, v0, Lcom/bbm/d/gb;->a:Ljava/lang/String;

    .line 339
    :goto_0
    return-object v0

    .line 331
    :cond_0
    iget-object v0, p0, Lcom/bbm/util/fc;->a:Lcom/bbm/util/fd;

    sget-object v1, Lcom/bbm/util/fd;->b:Lcom/bbm/util/fd;

    if-ne v0, v1, :cond_1

    .line 332
    iget-object v0, p0, Lcom/bbm/util/fc;->c:Lcom/bbm/d/a/a;

    check-cast v0, Lcom/bbm/g/aj;

    .line 333
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/bbm/util/fc;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "#"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Lcom/bbm/g/aj;->l:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 334
    :cond_1
    iget-object v0, p0, Lcom/bbm/util/fc;->a:Lcom/bbm/util/fd;

    sget-object v1, Lcom/bbm/util/fd;->d:Lcom/bbm/util/fd;

    if-ne v0, v1, :cond_2

    .line 335
    iget-object v0, p0, Lcom/bbm/util/fc;->c:Lcom/bbm/d/a/a;

    check-cast v0, Lcom/bbm/b/a;

    iget-object v0, v0, Lcom/bbm/b/a;->j:Ljava/lang/String;

    goto :goto_0

    .line 336
    :cond_2
    iget-object v0, p0, Lcom/bbm/util/fc;->a:Lcom/bbm/util/fd;

    sget-object v1, Lcom/bbm/util/fd;->e:Lcom/bbm/util/fd;

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lcom/bbm/util/fc;->a:Lcom/bbm/util/fd;

    sget-object v1, Lcom/bbm/util/fd;->f:Lcom/bbm/util/fd;

    if-ne v0, v1, :cond_4

    .line 337
    :cond_3
    invoke-static {}, Lcom/bbm/util/ee;->e()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 339
    :cond_4
    iget-object v0, p0, Lcom/bbm/util/fc;->c:Lcom/bbm/d/a/a;

    check-cast v0, Lcom/bbm/d/ga;

    iget-object v0, v0, Lcom/bbm/d/ga;->j:Ljava/lang/String;

    goto :goto_0
.end method
