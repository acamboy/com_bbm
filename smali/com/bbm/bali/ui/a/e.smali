.class final Lcom/bbm/bali/ui/a/e;
.super Ljava/lang/Object;
.source "SponsoredPostViewTimeTracker.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/bbm/bali/ui/a/d;


# direct methods
.method constructor <init>(Lcom/bbm/bali/ui/a/d;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lcom/bbm/bali/ui/a/e;->a:Lcom/bbm/bali/ui/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ADS: Ad marked as viewed - id:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bbm/bali/ui/a/e;->a:Lcom/bbm/bali/ui/a/d;

    iget-object v1, v1, Lcom/bbm/bali/ui/a/d;->a:Lcom/bbm/bali/ui/a/b;

    iget-object v1, v1, Lcom/bbm/bali/ui/a/b;->d:Lcom/bbm/b/a;

    iget-object v1, v1, Lcom/bbm/b/a;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/af;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 98
    invoke-static {}, Lcom/bbm/Alaska;->h()Lcom/bbm/b/x;

    move-result-object v0

    iget-object v0, v0, Lcom/bbm/b/x;->g:Lcom/bbm/b/n;

    iget-object v1, p0, Lcom/bbm/bali/ui/a/e;->a:Lcom/bbm/bali/ui/a/d;

    iget-object v1, v1, Lcom/bbm/bali/ui/a/d;->a:Lcom/bbm/bali/ui/a/b;

    iget-object v1, v1, Lcom/bbm/bali/ui/a/b;->d:Lcom/bbm/b/a;

    sget-object v2, Lcom/bbm/b/ax;->b:Lcom/bbm/b/ax;

    sget-object v3, Lcom/bbm/b/ay;->a:Lcom/bbm/b/ay;

    invoke-virtual {v0, v1, v2, v3}, Lcom/bbm/b/n;->b(Lcom/bbm/b/a;Lcom/bbm/b/ax;Lcom/bbm/b/ay;)V

    .line 100
    iget-object v0, p0, Lcom/bbm/bali/ui/a/e;->a:Lcom/bbm/bali/ui/a/d;

    iget-object v0, v0, Lcom/bbm/bali/ui/a/d;->a:Lcom/bbm/bali/ui/a/b;

    invoke-static {v0}, Lcom/bbm/bali/ui/a/b;->a(Lcom/bbm/bali/ui/a/b;)V

    .line 101
    iget-object v0, p0, Lcom/bbm/bali/ui/a/e;->a:Lcom/bbm/bali/ui/a/d;

    iget-object v0, v0, Lcom/bbm/bali/ui/a/d;->a:Lcom/bbm/bali/ui/a/b;

    iget-object v0, v0, Lcom/bbm/bali/ui/a/b;->c:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->d()V

    .line 102
    return-void
.end method
