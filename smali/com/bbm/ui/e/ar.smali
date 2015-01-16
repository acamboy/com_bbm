.class final Lcom/bbm/ui/e/ar;
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
.field final synthetic a:Ljava/lang/String;

.field final synthetic d:Lcom/bbm/ui/e/am;


# direct methods
.method constructor <init>(Lcom/bbm/ui/e/am;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 317
    iput-object p1, p0, Lcom/bbm/ui/e/ar;->d:Lcom/bbm/ui/e/am;

    iput-object p2, p0, Lcom/bbm/ui/e/ar;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcom/bbm/j/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 317
    iget-object v0, p0, Lcom/bbm/ui/e/ar;->d:Lcom/bbm/ui/e/am;

    invoke-static {v0}, Lcom/bbm/ui/e/am;->b(Lcom/bbm/ui/e/am;)Lcom/bbm/d/a;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/e/ar;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bbm/d/a;->E(Ljava/lang/String;)Lcom/bbm/d/dp;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bbm/d/dp;->j:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
