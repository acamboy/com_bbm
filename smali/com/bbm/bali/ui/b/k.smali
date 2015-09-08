.class final Lcom/bbm/bali/ui/b/k;
.super Ljava/lang/Object;
.source "FeedListContactItem.java"

# interfaces
.implements Lcom/bbm/bali/ui/snackbar/e;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/bbm/bali/ui/b/j;


# direct methods
.method constructor <init>(Lcom/bbm/bali/ui/b/j;Z)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lcom/bbm/bali/ui/b/k;->b:Lcom/bbm/bali/ui/b/j;

    iput-boolean p2, p0, Lcom/bbm/bali/ui/b/k;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 135
    invoke-static {}, Lcom/bbm/Alaska;->g()Lcom/bbm/f;

    move-result-object v0

    iget-object v0, v0, Lcom/bbm/f;->b:Lcom/bbm/d/a;

    iget-object v1, p0, Lcom/bbm/bali/ui/b/k;->b:Lcom/bbm/bali/ui/b/j;

    iget-object v1, v1, Lcom/bbm/bali/ui/b/j;->c:Lcom/bbm/bali/ui/b/i;

    iget-boolean v2, p0, Lcom/bbm/bali/ui/b/k;->a:Z

    iget-object v3, p0, Lcom/bbm/bali/ui/b/k;->b:Lcom/bbm/bali/ui/b/j;

    iget-object v3, v3, Lcom/bbm/bali/ui/b/j;->c:Lcom/bbm/bali/ui/b/i;

    invoke-static {v3}, Lcom/bbm/bali/ui/b/i;->a(Lcom/bbm/bali/ui/b/i;)Lcom/bbm/d/hl;

    move-result-object v3

    iget-object v3, v3, Lcom/bbm/d/hl;->h:Lcom/bbm/d/hn;

    invoke-static {v3}, Lcom/bbm/bali/ui/b/i;->a(Lcom/bbm/d/hn;)Lcom/bbm/d/ij;

    move-result-object v3

    iget-object v4, p0, Lcom/bbm/bali/ui/b/k;->b:Lcom/bbm/bali/ui/b/j;

    iget-object v4, v4, Lcom/bbm/bali/ui/b/j;->c:Lcom/bbm/bali/ui/b/i;

    invoke-static {v4}, Lcom/bbm/bali/ui/b/i;->a(Lcom/bbm/bali/ui/b/i;)Lcom/bbm/d/hl;

    move-result-object v4

    iget-object v4, v4, Lcom/bbm/d/hl;->i:Ljava/lang/String;

    invoke-static {v1, v2, v3, v4}, Lcom/bbm/bali/ui/b/i;->a(Lcom/bbm/bali/ui/b/i;ZLcom/bbm/d/ij;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    const-string v2, "userBlockedItem"

    invoke-static {v1, v2}, Lcom/bbm/d/aj;->e(Ljava/util/List;Ljava/lang/String;)Lcom/bbm/d/dz;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/d/a;->a(Lcom/bbm/d/ez;)V

    .line 136
    return-void
.end method
