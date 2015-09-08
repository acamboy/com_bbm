.class final Lcom/bbm/ui/a/y;
.super Lcom/bbm/j/k;
.source "MessageRecyclerViewAdapter.java"


# instance fields
.field final synthetic a:Lcom/bbm/ui/a/w;


# direct methods
.method constructor <init>(Lcom/bbm/ui/a/w;)V
    .locals 1

    .prologue
    .line 175
    iput-object p1, p0, Lcom/bbm/ui/a/y;->a:Lcom/bbm/ui/a/w;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bbm/j/k;-><init>(B)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 6

    .prologue
    .line 178
    iget-object v0, p0, Lcom/bbm/ui/a/y;->a:Lcom/bbm/ui/a/w;

    invoke-static {v0}, Lcom/bbm/ui/a/w;->b(Lcom/bbm/ui/a/w;)Lcom/bbm/d/a;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/a/y;->a:Lcom/bbm/ui/a/w;

    invoke-static {v1}, Lcom/bbm/ui/a/w;->a(Lcom/bbm/ui/a/w;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/d/a;->O(Ljava/lang/String;)Lcom/bbm/d/fv;

    move-result-object v0

    .line 179
    iget-object v1, v0, Lcom/bbm/d/fv;->t:Lcom/bbm/util/bo;

    sget-object v2, Lcom/bbm/util/bo;->a:Lcom/bbm/util/bo;

    if-ne v1, v2, :cond_0

    .line 180
    iget-wide v2, v0, Lcom/bbm/d/fv;->m:J

    .line 182
    iget-wide v4, v0, Lcom/bbm/d/fv;->o:J

    long-to-int v1, v4

    .line 183
    int-to-long v4, v1

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    .line 184
    iget-object v4, p0, Lcom/bbm/ui/a/y;->a:Lcom/bbm/ui/a/w;

    invoke-static {v4}, Lcom/bbm/ui/a/w;->c(Lcom/bbm/ui/a/w;)Lcom/bbm/d/a/a/l;

    move-result-object v4

    invoke-virtual {v4, v2, v3, v1}, Lcom/bbm/d/a/a/l;->a(JI)V

    .line 185
    iget-object v1, p0, Lcom/bbm/ui/a/y;->a:Lcom/bbm/ui/a/w;

    invoke-static {v1}, Lcom/bbm/ui/a/w;->d(Lcom/bbm/ui/a/w;)Z

    move-result v1

    iget-boolean v2, v0, Lcom/bbm/d/fv;->j:Z

    if-eq v1, v2, :cond_0

    .line 186
    iget-object v1, p0, Lcom/bbm/ui/a/y;->a:Lcom/bbm/ui/a/w;

    iget-boolean v0, v0, Lcom/bbm/d/fv;->j:Z

    invoke-static {v1, v0}, Lcom/bbm/ui/a/w;->a(Lcom/bbm/ui/a/w;Z)Z

    .line 187
    iget-object v0, p0, Lcom/bbm/ui/a/y;->a:Lcom/bbm/ui/a/w;

    iget-object v0, v0, Landroid/support/v7/widget/bq;->a:Landroid/support/v7/widget/br;

    invoke-virtual {v0}, Landroid/support/v7/widget/br;->b()V

    .line 190
    :cond_0
    return-void
.end method
