.class final Lcom/bbm/ui/e/bf;
.super Lcom/bbm/j/a;
.source "MessagesDelegateAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bbm/j/a",
        "<",
        "Lcom/bbm/d/ee;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bbm/ui/e/be;


# direct methods
.method constructor <init>(Lcom/bbm/ui/e/be;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lcom/bbm/ui/e/bf;->a:Lcom/bbm/ui/e/be;

    invoke-direct {p0}, Lcom/bbm/j/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 91
    iget-object v0, p0, Lcom/bbm/ui/e/bf;->a:Lcom/bbm/ui/e/be;

    invoke-static {v0}, Lcom/bbm/ui/e/be;->b(Lcom/bbm/ui/e/be;)Lcom/bbm/d/a;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/e/bf;->a:Lcom/bbm/ui/e/be;

    invoke-static {v1}, Lcom/bbm/ui/e/be;->a(Lcom/bbm/ui/e/be;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/d/a;->K(Ljava/lang/String;)Lcom/bbm/d/eu;

    move-result-object v0

    iget-boolean v1, v0, Lcom/bbm/d/eu;->i:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bbm/ui/e/bf;->a:Lcom/bbm/ui/e/be;

    invoke-static {v1}, Lcom/bbm/ui/e/be;->b(Lcom/bbm/ui/e/be;)Lcom/bbm/d/a;

    move-result-object v1

    iget-object v0, v0, Lcom/bbm/d/eu;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/bbm/d/a;->U(Ljava/lang/String;)Lcom/bbm/d/ee;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/bbm/ui/e/be;->a()Lcom/bbm/d/ee;

    move-result-object v0

    goto :goto_0
.end method
