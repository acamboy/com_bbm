.class final Lcom/bbm/ui/e/bk;
.super Lcom/bbm/j/a;
.source "MessagesDelegateAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bbm/j/a",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bbm/ui/e/be;


# direct methods
.method constructor <init>(Lcom/bbm/ui/e/be;)V
    .locals 0

    .prologue
    .line 299
    iput-object p1, p0, Lcom/bbm/ui/e/bk;->a:Lcom/bbm/ui/e/be;

    invoke-direct {p0}, Lcom/bbm/j/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 299
    iget-object v0, p0, Lcom/bbm/ui/e/bk;->a:Lcom/bbm/ui/e/be;

    invoke-static {v0}, Lcom/bbm/ui/e/be;->b(Lcom/bbm/ui/e/be;)Lcom/bbm/d/a;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/e/bk;->a:Lcom/bbm/ui/e/be;

    invoke-static {v1}, Lcom/bbm/ui/e/be;->a(Lcom/bbm/ui/e/be;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/d/a;->K(Ljava/lang/String;)Lcom/bbm/d/eu;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bbm/d/eu;->k:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
