.class final Lcom/bbm/util/c;
.super Lcom/bbm/util/k;
.source "AsyncTask.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bbm/util/k",
        "<TParams;TResult;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bbm/util/a;


# direct methods
.method constructor <init>(Lcom/bbm/util/a;)V
    .locals 1

    .prologue
    .line 293
    iput-object p1, p0, Lcom/bbm/util/c;->a:Lcom/bbm/util/a;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bbm/util/k;-><init>(B)V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TResult;"
        }
    .end annotation

    .prologue
    .line 296
    iget-object v0, p0, Lcom/bbm/util/c;->a:Lcom/bbm/util/a;

    invoke-static {v0}, Lcom/bbm/util/a;->a(Lcom/bbm/util/a;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 298
    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 300
    iget-object v0, p0, Lcom/bbm/util/c;->a:Lcom/bbm/util/a;

    iget-object v1, p0, Lcom/bbm/util/c;->a:Lcom/bbm/util/a;

    iget-object v2, p0, Lcom/bbm/util/c;->b:[Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lcom/bbm/util/a;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bbm/util/a;->a(Lcom/bbm/util/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
