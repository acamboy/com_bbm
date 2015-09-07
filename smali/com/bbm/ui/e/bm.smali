.class final Lcom/bbm/ui/e/bm;
.super Lcom/bbm/j/a;
.source "MessagesDelegateAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bbm/j/a",
        "<",
        "Lcom/bbm/ui/e/j;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bbm/ui/e/bs;

.field final synthetic d:Lcom/bbm/ui/e/be;


# direct methods
.method constructor <init>(Lcom/bbm/ui/e/be;Lcom/bbm/ui/e/bs;)V
    .locals 0

    .prologue
    .line 713
    iput-object p1, p0, Lcom/bbm/ui/e/bm;->d:Lcom/bbm/ui/e/be;

    iput-object p2, p0, Lcom/bbm/ui/e/bm;->a:Lcom/bbm/ui/e/bs;

    invoke-direct {p0}, Lcom/bbm/j/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic a()Ljava/lang/Object;
    .locals 10

    .prologue
    const-wide/16 v8, 0x1

    const/4 v1, 0x0

    .line 713
    iget-object v0, p0, Lcom/bbm/ui/e/bm;->a:Lcom/bbm/ui/e/bs;

    iget-wide v2, v0, Lcom/bbm/ui/e/bs;->c:J

    iget-object v0, p0, Lcom/bbm/ui/e/bm;->d:Lcom/bbm/ui/e/be;

    invoke-static {v0}, Lcom/bbm/ui/e/be;->b(Lcom/bbm/ui/e/be;)Lcom/bbm/d/a;

    move-result-object v0

    iget-object v4, p0, Lcom/bbm/ui/e/bm;->d:Lcom/bbm/ui/e/be;

    invoke-static {v4}, Lcom/bbm/ui/e/be;->l(Lcom/bbm/ui/e/be;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, v2, v3}, Lcom/bbm/d/a;->a(Ljava/lang/String;J)Lcom/bbm/d/fi;

    move-result-object v4

    iget-object v0, p0, Lcom/bbm/ui/e/bm;->a:Lcom/bbm/ui/e/bs;

    iget-boolean v0, v0, Lcom/bbm/ui/e/bs;->d:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bbm/ui/e/bm;->d:Lcom/bbm/ui/e/be;

    invoke-static {v0}, Lcom/bbm/ui/e/be;->b(Lcom/bbm/ui/e/be;)Lcom/bbm/d/a;

    move-result-object v0

    iget-object v5, p0, Lcom/bbm/ui/e/bm;->d:Lcom/bbm/ui/e/be;

    invoke-static {v5}, Lcom/bbm/ui/e/be;->l(Lcom/bbm/ui/e/be;)Ljava/lang/String;

    move-result-object v5

    sub-long v6, v2, v8

    invoke-virtual {v0, v5, v6, v7}, Lcom/bbm/d/a;->a(Ljava/lang/String;J)Lcom/bbm/d/fi;

    move-result-object v0

    iget-object v5, p0, Lcom/bbm/ui/e/bm;->d:Lcom/bbm/ui/e/be;

    invoke-static {v4, v0}, Lcom/bbm/ui/e/be;->a(Lcom/bbm/d/fi;Lcom/bbm/d/fi;)Z

    move-result v0

    :goto_0
    iget-object v5, p0, Lcom/bbm/ui/e/bm;->a:Lcom/bbm/ui/e/bs;

    iget-boolean v5, v5, Lcom/bbm/ui/e/bs;->e:Z

    if-nez v5, :cond_0

    iget-object v1, p0, Lcom/bbm/ui/e/bm;->d:Lcom/bbm/ui/e/be;

    invoke-static {v1}, Lcom/bbm/ui/e/be;->b(Lcom/bbm/ui/e/be;)Lcom/bbm/d/a;

    move-result-object v1

    iget-object v5, p0, Lcom/bbm/ui/e/bm;->d:Lcom/bbm/ui/e/be;

    invoke-static {v5}, Lcom/bbm/ui/e/be;->l(Lcom/bbm/ui/e/be;)Ljava/lang/String;

    move-result-object v5

    add-long/2addr v2, v8

    invoke-virtual {v1, v5, v2, v3}, Lcom/bbm/d/a;->a(Ljava/lang/String;J)Lcom/bbm/d/fi;

    move-result-object v1

    iget-object v2, p0, Lcom/bbm/ui/e/bm;->d:Lcom/bbm/ui/e/be;

    invoke-static {v4, v1}, Lcom/bbm/ui/e/be;->a(Lcom/bbm/d/fi;Lcom/bbm/d/fi;)Z

    move-result v1

    :cond_0
    new-instance v2, Lcom/bbm/ui/e/j;

    invoke-direct {v2, v4, v0, v1}, Lcom/bbm/ui/e/j;-><init>(Lcom/bbm/d/fi;ZZ)V

    return-object v2

    :cond_1
    move v0, v1

    goto :goto_0
.end method
