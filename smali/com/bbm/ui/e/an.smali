.class final Lcom/bbm/ui/e/an;
.super Lcom/bbm/j/a;
.source "MessagesDelegateAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bbm/j/a",
        "<",
        "Lcom/bbm/d/de;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bbm/ui/e/am;


# direct methods
.method constructor <init>(Lcom/bbm/ui/e/am;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/bbm/ui/e/an;->a:Lcom/bbm/ui/e/am;

    invoke-direct {p0}, Lcom/bbm/j/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 77
    iget-object v0, p0, Lcom/bbm/ui/e/an;->a:Lcom/bbm/ui/e/am;

    invoke-static {v0}, Lcom/bbm/ui/e/am;->b(Lcom/bbm/ui/e/am;)Lcom/bbm/d/a;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/e/an;->a:Lcom/bbm/ui/e/am;

    invoke-static {v1}, Lcom/bbm/ui/e/am;->a(Lcom/bbm/ui/e/am;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/d/a;->E(Ljava/lang/String;)Lcom/bbm/d/dp;

    move-result-object v0

    iget-boolean v1, v0, Lcom/bbm/d/dp;->h:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bbm/ui/e/an;->a:Lcom/bbm/ui/e/am;

    invoke-static {v1}, Lcom/bbm/ui/e/am;->b(Lcom/bbm/ui/e/am;)Lcom/bbm/d/a;

    move-result-object v1

    iget-object v0, v0, Lcom/bbm/d/dp;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/bbm/d/a;->O(Ljava/lang/String;)Lcom/bbm/d/de;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/bbm/ui/e/am;->b()Lcom/bbm/d/de;

    move-result-object v0

    goto :goto_0
.end method
