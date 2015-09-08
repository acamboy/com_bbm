.class final Lcom/bbm/l/d/b/k;
.super Ljava/lang/Object;
.source "GooglePlayMethod.java"

# interfaces
.implements Lcom/bbm/l/d/b/w;


# instance fields
.field final synthetic a:Lcom/bbm/l/a;

.field final synthetic b:Lcom/bbm/l/d/b/c;


# direct methods
.method constructor <init>(Lcom/bbm/l/d/b/c;Lcom/bbm/l/a;)V
    .locals 0

    .prologue
    .line 481
    iput-object p1, p0, Lcom/bbm/l/d/b/k;->b:Lcom/bbm/l/d/b/c;

    iput-object p2, p0, Lcom/bbm/l/d/b/k;->a:Lcom/bbm/l/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bbm/l/d/b/x;Lcom/bbm/l/d/b/y;Lcom/bbm/l/d/b/y;)V
    .locals 2

    .prologue
    .line 485
    invoke-virtual {p1}, Lcom/bbm/l/d/b/x;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 486
    :goto_0
    if-nez v0, :cond_1

    .line 487
    invoke-static {}, Lcom/bbm/l/d/b/c;->k()Z

    .line 564
    :goto_1
    return-void

    .line 485
    :cond_0
    invoke-virtual {p2}, Lcom/bbm/l/d/b/y;->a()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 492
    :cond_1
    invoke-static {}, Lcom/bbm/l/d/b/c;->l()Lcom/bbm/j/u;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 493
    invoke-static {}, Lcom/bbm/l/d/b/c;->l()Lcom/bbm/j/u;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbm/j/u;->d()V

    .line 495
    :cond_2
    new-instance v1, Lcom/bbm/l/d/b/l;

    invoke-direct {v1, p0, v0, p2}, Lcom/bbm/l/d/b/l;-><init>(Lcom/bbm/l/d/b/k;Ljava/util/List;Lcom/bbm/l/d/b/y;)V

    invoke-static {v1}, Lcom/bbm/l/d/b/c;->a(Lcom/bbm/j/u;)Lcom/bbm/j/u;

    .line 563
    invoke-static {}, Lcom/bbm/l/d/b/c;->l()Lcom/bbm/j/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/j/u;->c()V

    goto :goto_1
.end method
