.class final Lcom/bbm/f/m;
.super Ljava/lang/Object;
.source "NativeServiceLayer.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/bbm/f/k;


# direct methods
.method constructor <init>(Lcom/bbm/f/k;)V
    .locals 0

    .prologue
    .line 276
    iput-object p1, p0, Lcom/bbm/f/m;->a:Lcom/bbm/f/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 279
    iget-object v0, p0, Lcom/bbm/f/m;->a:Lcom/bbm/f/k;

    iget-object v0, v0, Lcom/bbm/f/k;->a:Lcom/bbm/f/i;

    invoke-static {v0}, Lcom/bbm/f/i;->a(Lcom/bbm/f/i;)Lcom/bbm/util/cm;

    move-result-object v0

    sget-object v1, Lcom/bbm/f/b;->b:Lcom/bbm/f/b;

    invoke-virtual {v0, v1}, Lcom/bbm/util/cm;->b(Ljava/lang/Object;)V

    .line 280
    const-string v0, "Service layer status: connected"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/w;->f(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 281
    iget-object v0, p0, Lcom/bbm/f/m;->a:Lcom/bbm/f/k;

    iget-object v0, v0, Lcom/bbm/f/k;->a:Lcom/bbm/f/i;

    invoke-static {v0}, Lcom/bbm/f/i;->i(Lcom/bbm/f/i;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 282
    const-string v0, "Resynch with bbmcore"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/w;->f(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 283
    iget-object v0, p0, Lcom/bbm/f/m;->a:Lcom/bbm/f/k;

    iget-object v0, v0, Lcom/bbm/f/k;->a:Lcom/bbm/f/i;

    invoke-static {v0}, Lcom/bbm/f/i;->j(Lcom/bbm/f/i;)V

    .line 285
    :cond_0
    iget-object v0, p0, Lcom/bbm/f/m;->a:Lcom/bbm/f/k;

    iget-object v0, v0, Lcom/bbm/f/k;->a:Lcom/bbm/f/i;

    invoke-static {v0}, Lcom/bbm/f/i;->k(Lcom/bbm/f/i;)Z

    .line 286
    return-void
.end method
