.class final Lcom/bbm/ui/a/s;
.super Lcom/bbm/j/k;
.source "GroupChatRecyclerViewAdapter.java"


# instance fields
.field final synthetic a:Lcom/bbm/ui/a/q;


# direct methods
.method constructor <init>(Lcom/bbm/ui/a/q;)V
    .locals 1

    .prologue
    .line 108
    iput-object p1, p0, Lcom/bbm/ui/a/s;->a:Lcom/bbm/ui/a/q;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bbm/j/k;-><init>(B)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 6

    .prologue
    .line 111
    invoke-static {}, Lcom/bbm/Alaska;->j()Lcom/bbm/g/an;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/a/s;->a:Lcom/bbm/ui/a/q;

    iget-object v1, v1, Lcom/bbm/ui/a/q;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bbm/g/an;->q(Ljava/lang/String;)Lcom/bbm/g/s;

    move-result-object v0

    .line 112
    iget-object v1, v0, Lcom/bbm/g/s;->n:Lcom/bbm/util/bo;

    sget-object v2, Lcom/bbm/util/bo;->a:Lcom/bbm/util/bo;

    if-ne v1, v2, :cond_0

    .line 113
    iget-object v1, v0, Lcom/bbm/g/s;->g:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 115
    iget-wide v0, v0, Lcom/bbm/g/s;->l:J

    long-to-int v0, v0

    .line 116
    int-to-long v4, v0

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    .line 117
    iget-object v1, p0, Lcom/bbm/ui/a/s;->a:Lcom/bbm/ui/a/q;

    iget-object v1, v1, Lcom/bbm/ui/a/q;->d:Lcom/bbm/d/a/a/l;

    invoke-virtual {v1, v2, v3, v0}, Lcom/bbm/d/a/a/l;->a(JI)V

    .line 119
    :cond_0
    return-void
.end method
