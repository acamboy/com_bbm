.class final Lcom/bbm/d/z;
.super Lcom/bbm/j/u;
.source "BbmdsModel.java"


# instance fields
.field a:Ljava/lang/String;

.field final synthetic b:Lcom/bbm/d/y;


# direct methods
.method private constructor <init>(Lcom/bbm/d/y;)V
    .locals 0

    .prologue
    .line 1317
    iput-object p1, p0, Lcom/bbm/d/z;->b:Lcom/bbm/d/y;

    invoke-direct {p0}, Lcom/bbm/j/u;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bbm/d/y;B)V
    .locals 0

    .prologue
    .line 1317
    invoke-direct {p0, p1}, Lcom/bbm/d/z;-><init>(Lcom/bbm/d/y;)V

    return-void
.end method


# virtual methods
.method protected final b()Z
    .locals 14

    .prologue
    .line 1327
    iget-object v0, p0, Lcom/bbm/d/z;->b:Lcom/bbm/d/y;

    iget-object v0, v0, Lcom/bbm/d/y;->c:Lcom/bbm/d/a;

    iget-object v1, p0, Lcom/bbm/d/z;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bbm/d/a;->K(Ljava/lang/String;)Lcom/bbm/d/eu;

    move-result-object v2

    .line 1329
    iget-object v0, v2, Lcom/bbm/d/eu;->u:Lcom/bbm/util/bi;

    sget-object v1, Lcom/bbm/util/bi;->a:Lcom/bbm/util/bi;

    if-ne v0, v1, :cond_5

    .line 1330
    iget-object v0, p0, Lcom/bbm/d/z;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/bbm/d/a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1332
    iget-object v0, p0, Lcom/bbm/d/z;->b:Lcom/bbm/d/y;

    iget-object v0, v0, Lcom/bbm/d/y;->c:Lcom/bbm/d/a;

    iget-wide v4, v2, Lcom/bbm/d/eu;->n:J

    invoke-virtual {v0, v3, v4, v5}, Lcom/bbm/d/a;->a(Ljava/lang/String;J)Lcom/bbm/d/fi;

    move-result-object v0

    .line 1334
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "#"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v4, v2, Lcom/bbm/d/eu;->n:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1337
    iget-object v1, v0, Lcom/bbm/d/fi;->v:Lcom/bbm/util/bi;

    sget-object v5, Lcom/bbm/util/bi;->a:Lcom/bbm/util/bi;

    if-ne v1, v5, :cond_5

    .line 1338
    iget-boolean v1, v0, Lcom/bbm/d/fi;->j:Z

    if-eqz v1, :cond_4

    iget-object v0, v0, Lcom/bbm/d/fi;->p:Lcom/bbm/d/fl;

    sget-object v1, Lcom/bbm/d/fl;->f:Lcom/bbm/d/fl;

    if-eq v0, v1, :cond_4

    .line 1339
    iget-object v0, p0, Lcom/bbm/d/z;->b:Lcom/bbm/d/y;

    iget-object v0, v0, Lcom/bbm/d/y;->b:Ljava/lang/String;

    invoke-static {v4, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1343
    iget-wide v0, v2, Lcom/bbm/d/eu;->n:J

    :goto_0
    const-wide/16 v6, 0x1

    cmp-long v5, v0, v6

    if-ltz v5, :cond_3

    iget-wide v6, v2, Lcom/bbm/d/eu;->n:J

    const-wide/16 v8, 0x14

    sub-long/2addr v6, v8

    cmp-long v5, v0, v6

    if-lez v5, :cond_3

    .line 1344
    iget-object v5, p0, Lcom/bbm/d/z;->b:Lcom/bbm/d/y;

    iget-object v5, v5, Lcom/bbm/d/y;->c:Lcom/bbm/d/a;

    invoke-virtual {v5, v3, v0, v1}, Lcom/bbm/d/a;->a(Ljava/lang/String;J)Lcom/bbm/d/fi;

    move-result-object v5

    .line 1345
    if-eqz v5, :cond_1

    iget-object v6, v5, Lcom/bbm/d/fi;->v:Lcom/bbm/util/bi;

    sget-object v7, Lcom/bbm/util/bi;->a:Lcom/bbm/util/bi;

    if-ne v6, v7, :cond_1

    iget-boolean v6, v5, Lcom/bbm/d/fi;->j:Z

    if-eqz v6, :cond_1

    .line 1346
    iget-object v6, v5, Lcom/bbm/d/fi;->p:Lcom/bbm/d/fl;

    sget-object v7, Lcom/bbm/d/fl;->f:Lcom/bbm/d/fl;

    if-eq v6, v7, :cond_3

    .line 1347
    iget-boolean v6, v2, Lcom/bbm/d/eu;->k:Z

    if-eqz v6, :cond_2

    sget-object v6, Lcom/bbm/c/m;->b:Lcom/bbm/c/m;

    .line 1352
    :goto_1
    invoke-static {}, Lcom/bbm/Alaska;->g()Lcom/bbm/c/c;

    move-result-object v6

    if-eqz v5, :cond_1

    iget-object v7, v5, Lcom/bbm/d/fi;->v:Lcom/bbm/util/bi;

    sget-object v8, Lcom/bbm/util/bi;->a:Lcom/bbm/util/bi;

    if-ne v7, v8, :cond_1

    new-instance v7, Ljava/util/Date;

    iget-wide v8, v5, Lcom/bbm/d/fi;->s:J

    const-wide/16 v10, 0x3e8

    mul-long/2addr v8, v10

    invoke-direct {v7, v8, v9}, Ljava/util/Date;-><init>(J)V

    new-instance v8, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-direct {v8, v10, v11}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v8}, Ljava/util/Date;->getTime()J

    move-result-wide v10

    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    move-result-wide v12

    sub-long/2addr v10, v12

    const-wide/16 v12, 0x3e8

    div-long/2addr v10, v12

    const-wide/16 v12, 0x1

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    invoke-virtual {v8, v7}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v7

    if-eqz v7, :cond_0

    iget v7, v6, Lcom/bbm/c/c;->u:I

    add-int/lit8 v7, v7, 0x1

    iput v7, v6, Lcom/bbm/c/c;->u:I

    iget-wide v8, v6, Lcom/bbm/c/c;->t:J

    add-long/2addr v8, v10

    iput-wide v8, v6, Lcom/bbm/c/c;->t:J

    iget-wide v8, v6, Lcom/bbm/c/c;->t:J

    iget v7, v6, Lcom/bbm/c/c;->u:I

    int-to-long v10, v7

    div-long/2addr v8, v10

    iput-wide v8, v6, Lcom/bbm/c/c;->s:J

    :cond_0
    iget-object v7, v5, Lcom/bbm/d/fi;->t:Lcom/bbm/d/fm;

    sget-object v8, Lcom/bbm/d/fm;->u:Lcom/bbm/d/fm;

    if-ne v7, v8, :cond_1

    iget-boolean v7, v5, Lcom/bbm/d/fi;->j:Z

    if-eqz v7, :cond_1

    new-instance v7, Lcom/bbm/c/f;

    invoke-direct {v7, v6, v5}, Lcom/bbm/c/f;-><init>(Lcom/bbm/c/c;Lcom/bbm/d/fi;)V

    invoke-virtual {v7}, Lcom/bbm/c/f;->c()V

    .line 1343
    :cond_1
    const-wide/16 v6, 0x1

    sub-long/2addr v0, v6

    goto/16 :goto_0

    .line 1347
    :cond_2
    sget-object v6, Lcom/bbm/c/m;->a:Lcom/bbm/c/m;

    goto :goto_1

    .line 1356
    :cond_3
    iget-object v0, p0, Lcom/bbm/d/z;->b:Lcom/bbm/d/y;

    iget-object v0, v0, Lcom/bbm/d/y;->c:Lcom/bbm/d/a;

    iget-object v1, p0, Lcom/bbm/d/z;->a:Ljava/lang/String;

    iget-wide v2, v2, Lcom/bbm/d/eu;->n:J

    sget-object v5, Lcom/bbm/d/cd;->a:Lcom/bbm/d/cd;

    new-instance v6, Lcom/bbm/d/cc;

    invoke-direct {v6, v1, v2, v3, v5}, Lcom/bbm/d/cc;-><init>(Ljava/lang/String;JLcom/bbm/d/cd;)V

    invoke-virtual {v0, v6}, Lcom/bbm/d/a;->a(Lcom/bbm/d/dy;)V

    .line 1361
    iget-object v0, p0, Lcom/bbm/d/z;->b:Lcom/bbm/d/y;

    iput-object v4, v0, Lcom/bbm/d/y;->b:Ljava/lang/String;

    .line 1365
    :cond_4
    const/4 v0, 0x1

    .line 1369
    :goto_2
    return v0

    :cond_5
    const/4 v0, 0x0

    goto :goto_2
.end method
