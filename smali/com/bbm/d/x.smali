.class final Lcom/bbm/d/x;
.super Lcom/bbm/j/u;
.source "BbmdsModel.java"


# instance fields
.field final synthetic a:Lcom/bbm/d/w;

.field private b:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/bbm/d/w;)V
    .locals 0

    .prologue
    .line 1128
    iput-object p1, p0, Lcom/bbm/d/x;->a:Lcom/bbm/d/w;

    invoke-direct {p0}, Lcom/bbm/j/u;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bbm/d/w;B)V
    .locals 0

    .prologue
    .line 1128
    invoke-direct {p0, p1}, Lcom/bbm/d/x;-><init>(Lcom/bbm/d/w;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1133
    iput-object p1, p0, Lcom/bbm/d/x;->b:Ljava/lang/String;

    .line 1134
    return-void
.end method

.method protected final b()Z
    .locals 11

    .prologue
    const-wide/16 v9, 0x1

    .line 1138
    iget-object v0, p0, Lcom/bbm/d/x;->a:Lcom/bbm/d/w;

    iget-object v0, v0, Lcom/bbm/d/w;->c:Lcom/bbm/d/a;

    iget-object v1, p0, Lcom/bbm/d/x;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bbm/d/a;->E(Ljava/lang/String;)Lcom/bbm/d/dp;

    move-result-object v2

    .line 1140
    iget-object v0, v2, Lcom/bbm/d/dp;->t:Lcom/bbm/util/bc;

    sget-object v1, Lcom/bbm/util/bc;->a:Lcom/bbm/util/bc;

    if-ne v0, v1, :cond_3

    .line 1141
    iget-object v0, p0, Lcom/bbm/d/x;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/bbm/d/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1143
    iget-object v0, p0, Lcom/bbm/d/x;->a:Lcom/bbm/d/w;

    iget-object v0, v0, Lcom/bbm/d/w;->c:Lcom/bbm/d/a;

    iget-wide v4, v2, Lcom/bbm/d/dp;->m:J

    invoke-virtual {v0, v3, v4, v5}, Lcom/bbm/d/a;->a(Ljava/lang/String;J)Lcom/bbm/d/dz;

    move-result-object v4

    .line 1145
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v5, v2, Lcom/bbm/d/dp;->m:J

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1148
    iget-object v0, v4, Lcom/bbm/d/dz;->t:Lcom/bbm/util/bc;

    sget-object v1, Lcom/bbm/util/bc;->a:Lcom/bbm/util/bc;

    if-ne v0, v1, :cond_3

    .line 1149
    const-string v0, "read"

    iget-object v1, v4, Lcom/bbm/d/dz;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1150
    iget-object v0, p0, Lcom/bbm/d/x;->a:Lcom/bbm/d/w;

    iget-object v0, v0, Lcom/bbm/d/w;->b:Ljava/lang/String;

    invoke-static {v5, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1153
    iget-wide v0, v2, Lcom/bbm/d/dp;->m:J

    :goto_0
    cmp-long v6, v0, v9

    if-ltz v6, :cond_1

    .line 1154
    iget-object v6, p0, Lcom/bbm/d/x;->a:Lcom/bbm/d/w;

    iget-object v6, v6, Lcom/bbm/d/w;->c:Lcom/bbm/d/a;

    invoke-virtual {v6, v3, v0, v1}, Lcom/bbm/d/a;->a(Ljava/lang/String;J)Lcom/bbm/d/dz;

    move-result-object v6

    .line 1155
    if-eqz v6, :cond_0

    iget-object v7, v6, Lcom/bbm/d/dz;->t:Lcom/bbm/util/bc;

    sget-object v8, Lcom/bbm/util/bc;->a:Lcom/bbm/util/bc;

    if-ne v7, v8, :cond_0

    iget-boolean v7, v6, Lcom/bbm/d/dz;->i:Z

    if-eqz v7, :cond_0

    .line 1156
    const-string v7, "read"

    iget-object v8, v6, Lcom/bbm/d/dz;->n:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 1157
    invoke-static {}, Lcom/bbm/Alaska;->k()Lcom/bbm/c/a;

    move-result-object v7

    iget-boolean v8, v2, Lcom/bbm/d/dp;->j:Z

    invoke-virtual {v7, v6, v8}, Lcom/bbm/c/a;->a(Lcom/bbm/d/dz;Z)V

    .line 1153
    :cond_0
    sub-long/2addr v0, v9

    goto :goto_0

    .line 1164
    :cond_1
    iget-object v0, p0, Lcom/bbm/d/x;->a:Lcom/bbm/d/w;

    iget-object v0, v0, Lcom/bbm/d/w;->c:Lcom/bbm/d/a;

    iget-object v1, p0, Lcom/bbm/d/x;->b:Ljava/lang/String;

    iget-wide v6, v2, Lcom/bbm/d/dp;->m:J

    const-string v3, "Read"

    new-instance v8, Lcom/bbm/d/bq;

    invoke-direct {v8, v1, v6, v7, v3}, Lcom/bbm/d/bq;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {v0, v8}, Lcom/bbm/d/a;->a(Lcom/bbm/d/da;)V

    .line 1168
    iget-object v0, p0, Lcom/bbm/d/x;->a:Lcom/bbm/d/w;

    iput-object v5, v0, Lcom/bbm/d/w;->b:Ljava/lang/String;

    .line 1170
    invoke-static {}, Lcom/bbm/Alaska;->k()Lcom/bbm/c/a;

    move-result-object v0

    iget-boolean v1, v2, Lcom/bbm/d/dp;->j:Z

    invoke-virtual {v0, v4, v1}, Lcom/bbm/c/a;->a(Lcom/bbm/d/dz;Z)V

    .line 1174
    :cond_2
    const/4 v0, 0x1

    .line 1178
    :goto_1
    return v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method
