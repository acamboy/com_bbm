.class final Lcom/bbm/ui/c/k;
.super Ljava/lang/Object;
.source "AppDetailsFragment.java"

# interfaces
.implements Lcom/bbm/l/d/b/w;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/bbm/ui/c/a;


# direct methods
.method constructor <init>(Lcom/bbm/ui/c/a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 827
    iput-object p1, p0, Lcom/bbm/ui/c/k;->b:Lcom/bbm/ui/c/a;

    iput-object p2, p0, Lcom/bbm/ui/c/k;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bbm/l/d/b/x;Lcom/bbm/l/d/b/y;Lcom/bbm/l/d/b/y;)V
    .locals 3

    .prologue
    .line 831
    invoke-virtual {p1}, Lcom/bbm/l/d/b/x;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p3, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/c/k;->a:Ljava/lang/String;

    invoke-virtual {p3, v0}, Lcom/bbm/l/d/b/y;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 832
    iget-object v0, p0, Lcom/bbm/ui/c/k;->b:Lcom/bbm/ui/c/a;

    iget-object v1, p0, Lcom/bbm/ui/c/k;->a:Ljava/lang/String;

    invoke-virtual {p3, v1}, Lcom/bbm/l/d/b/y;->b(Ljava/lang/String;)Lcom/bbm/l/d/b/aa;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bbm/ui/c/a;->a(Lcom/bbm/ui/c/a;Lcom/bbm/l/d/b/aa;)Lcom/bbm/l/d/b/aa;

    .line 833
    iget-object v0, p0, Lcom/bbm/ui/c/k;->b:Lcom/bbm/ui/c/a;

    iget-object v1, p0, Lcom/bbm/ui/c/k;->b:Lcom/bbm/ui/c/a;

    invoke-static {v1}, Lcom/bbm/ui/c/a;->G(Lcom/bbm/ui/c/a;)Lcom/bbm/l/d/b/aa;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/bbm/ui/c/a;->a(Lcom/bbm/ui/c/a;Lcom/bbm/l/d/b/aa;Ljava/lang/Boolean;)V

    .line 837
    :goto_0
    iget-object v0, p0, Lcom/bbm/ui/c/k;->b:Lcom/bbm/ui/c/a;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/bbm/ui/c/a;->e:Ljava/lang/String;

    .line 838
    return-void

    .line 835
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/c/k;->b:Lcom/bbm/ui/c/a;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bbm/ui/c/a;->a(Lcom/bbm/ui/c/a;Z)V

    goto :goto_0
.end method
