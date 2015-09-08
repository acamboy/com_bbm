.class final Lcom/bbm/d/ai;
.super Lcom/bbm/j/u;
.source "BbmdsModel.java"


# instance fields
.field a:Ljava/lang/String;

.field final synthetic b:Lcom/bbm/d/ah;


# direct methods
.method private constructor <init>(Lcom/bbm/d/ah;)V
    .locals 0

    .prologue
    .line 2006
    iput-object p1, p0, Lcom/bbm/d/ai;->b:Lcom/bbm/d/ah;

    invoke-direct {p0}, Lcom/bbm/j/u;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bbm/d/ah;B)V
    .locals 0

    .prologue
    .line 2006
    invoke-direct {p0, p1}, Lcom/bbm/d/ai;-><init>(Lcom/bbm/d/ah;)V

    return-void
.end method


# virtual methods
.method protected final b()Z
    .locals 14

    .prologue
    .line 2016
    iget-object v0, p0, Lcom/bbm/d/ai;->b:Lcom/bbm/d/ah;

    iget-object v0, v0, Lcom/bbm/d/ah;->c:Lcom/bbm/d/a;

    iget-object v1, p0, Lcom/bbm/d/ai;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bbm/d/a;->O(Ljava/lang/String;)Lcom/bbm/d/fv;

    move-result-object v2

    .line 2018
    iget-object v0, v2, Lcom/bbm/d/fv;->t:Lcom/bbm/util/bo;

    sget-object v1, Lcom/bbm/util/bo;->a:Lcom/bbm/util/bo;

    if-ne v0, v1, :cond_5

    .line 2019
    iget-object v0, p0, Lcom/bbm/d/ai;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/bbm/d/b/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2021
    iget-object v0, p0, Lcom/bbm/d/ai;->b:Lcom/bbm/d/ah;

    iget-object v0, v0, Lcom/bbm/d/ah;->c:Lcom/bbm/d/a;

    iget-wide v4, v2, Lcom/bbm/d/fv;->m:J

    invoke-virtual {v0, v3, v4, v5}, Lcom/bbm/d/a;->a(Ljava/lang/String;J)Lcom/bbm/d/gk;

    move-result-object v0

    .line 2023
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "#"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v4, v2, Lcom/bbm/d/fv;->m:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 2026
    iget-object v1, v0, Lcom/bbm/d/gk;->v:Lcom/bbm/util/bo;

    sget-object v5, Lcom/bbm/util/bo;->a:Lcom/bbm/util/bo;

    if-ne v1, v5, :cond_5

    .line 2027
    iget-boolean v1, v0, Lcom/bbm/d/gk;->j:Z

    if-eqz v1, :cond_4

    iget-object v0, v0, Lcom/bbm/d/gk;->p:Lcom/bbm/d/gn;

    sget-object v1, Lcom/bbm/d/gn;->f:Lcom/bbm/d/gn;

    if-eq v0, v1, :cond_4

    .line 2028
    iget-object v0, p0, Lcom/bbm/d/ai;->b:Lcom/bbm/d/ah;

    iget-object v0, v0, Lcom/bbm/d/ah;->b:Ljava/lang/String;

    invoke-static {v4, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 2032
    iget-wide v0, v2, Lcom/bbm/d/fv;->m:J

    :goto_0
    const-wide/16 v6, 0x1

    cmp-long v5, v0, v6

    if-ltz v5, :cond_3

    iget-wide v6, v2, Lcom/bbm/d/fv;->m:J

    const-wide/16 v8, 0x14

    sub-long/2addr v6, v8

    cmp-long v5, v0, v6

    if-lez v5, :cond_3

    .line 2033
    iget-object v5, p0, Lcom/bbm/d/ai;->b:Lcom/bbm/d/ah;

    iget-object v5, v5, Lcom/bbm/d/ah;->c:Lcom/bbm/d/a;

    invoke-virtual {v5, v3, v0, v1}, Lcom/bbm/d/a;->a(Ljava/lang/String;J)Lcom/bbm/d/gk;

    move-result-object v5

    .line 2034
    if-eqz v5, :cond_1

    iget-object v6, v5, Lcom/bbm/d/gk;->v:Lcom/bbm/util/bo;

    sget-object v7, Lcom/bbm/util/bo;->a:Lcom/bbm/util/bo;

    if-ne v6, v7, :cond_1

    iget-boolean v6, v5, Lcom/bbm/d/gk;->j:Z

    if-eqz v6, :cond_1

    .line 2035
    iget-object v6, v5, Lcom/bbm/d/gk;->p:Lcom/bbm/d/gn;

    sget-object v7, Lcom/bbm/d/gn;->f:Lcom/bbm/d/gn;

    if-eq v6, v7, :cond_3

    .line 2036
    iget-boolean v6, v2, Lcom/bbm/d/fv;->j:Z

    if-eqz v6, :cond_2

    sget-object v6, Lcom/bbm/c/o;->b:Lcom/bbm/c/o;

    .line 2041
    :goto_1
    invoke-static {}, Lcom/bbm/Alaska;->k()Lcom/bbm/c/c;

    move-result-object v6

    if-eqz v5, :cond_1

    iget-object v7, v5, Lcom/bbm/d/gk;->v:Lcom/bbm/util/bo;

    sget-object v8, Lcom/bbm/util/bo;->a:Lcom/bbm/util/bo;

    if-ne v7, v8, :cond_1

    new-instance v7, Ljava/util/Date;

    iget-wide v8, v5, Lcom/bbm/d/gk;->s:J

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

    iget v7, v6, Lcom/bbm/c/c;->i:I

    add-int/lit8 v7, v7, 0x1

    iput v7, v6, Lcom/bbm/c/c;->i:I

    iget-wide v8, v6, Lcom/bbm/c/c;->h:J

    add-long/2addr v8, v10

    iput-wide v8, v6, Lcom/bbm/c/c;->h:J

    iget-wide v8, v6, Lcom/bbm/c/c;->h:J

    iget v7, v6, Lcom/bbm/c/c;->i:I

    int-to-long v10, v7

    div-long/2addr v8, v10

    iput-wide v8, v6, Lcom/bbm/c/c;->g:J

    :cond_0
    iget-object v7, v5, Lcom/bbm/d/gk;->t:Lcom/bbm/d/go;

    sget-object v8, Lcom/bbm/d/go;->u:Lcom/bbm/d/go;

    if-ne v7, v8, :cond_1

    iget-boolean v7, v5, Lcom/bbm/d/gk;->j:Z

    if-eqz v7, :cond_1

    new-instance v7, Lcom/bbm/c/h;

    invoke-direct {v7, v6, v5}, Lcom/bbm/c/h;-><init>(Lcom/bbm/c/c;Lcom/bbm/d/gk;)V

    invoke-virtual {v7}, Lcom/bbm/c/h;->c()V

    .line 2032
    :cond_1
    const-wide/16 v6, 0x1

    sub-long/2addr v0, v6

    goto/16 :goto_0

    .line 2036
    :cond_2
    sget-object v6, Lcom/bbm/c/o;->a:Lcom/bbm/c/o;

    goto :goto_1

    .line 2045
    :cond_3
    iget-object v0, p0, Lcom/bbm/d/ai;->b:Lcom/bbm/d/ah;

    iget-object v0, v0, Lcom/bbm/d/ah;->c:Lcom/bbm/d/a;

    iget-object v1, p0, Lcom/bbm/d/ai;->a:Ljava/lang/String;

    iget-wide v2, v2, Lcom/bbm/d/fv;->m:J

    sget-object v5, Lcom/bbm/d/cy;->a:Lcom/bbm/d/cy;

    new-instance v6, Lcom/bbm/d/cx;

    invoke-direct {v6, v1, v2, v3, v5}, Lcom/bbm/d/cx;-><init>(Ljava/lang/String;JLcom/bbm/d/cy;)V

    invoke-virtual {v0, v6}, Lcom/bbm/d/a;->a(Lcom/bbm/d/ez;)V

    .line 2049
    iget-object v0, p0, Lcom/bbm/d/ai;->b:Lcom/bbm/d/ah;

    iput-object v4, v0, Lcom/bbm/d/ah;->b:Ljava/lang/String;

    .line 2053
    :cond_4
    const/4 v0, 0x1

    .line 2057
    :goto_2
    return v0

    :cond_5
    const/4 v0, 0x0

    goto :goto_2
.end method
