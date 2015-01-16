.class final Lcom/bbm/j/m;
.super Ljava/lang/Object;
.source "ObservableMonitor.java"

# interfaces
.implements Lcom/bbm/j/h;


# instance fields
.field final synthetic a:Lcom/bbm/j/k;


# direct methods
.method constructor <init>(Lcom/bbm/j/k;)V
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/bbm/j/m;->a:Lcom/bbm/j/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 32
    iget-object v0, p0, Lcom/bbm/j/m;->a:Lcom/bbm/j/k;

    iget-boolean v1, v0, Lcom/bbm/j/k;->j:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/bbm/j/k;->j:Z

    iget-wide v1, v0, Lcom/bbm/j/k;->l:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/bbm/j/k;->h:Lcom/bbm/util/cx;

    iget-object v0, v0, Lcom/bbm/j/k;->i:Ljava/lang/Runnable;

    invoke-interface {v1, v0}, Lcom/bbm/util/cx;->a(Ljava/lang/Runnable;)V

    .line 33
    :cond_0
    :goto_0
    return-void

    .line 32
    :cond_1
    iget-object v1, v0, Lcom/bbm/j/k;->h:Lcom/bbm/util/cx;

    iget-object v2, v0, Lcom/bbm/j/k;->i:Ljava/lang/Runnable;

    iget-wide v3, v0, Lcom/bbm/j/k;->l:J

    invoke-interface {v1, v2, v3, v4}, Lcom/bbm/util/cx;->a(Ljava/lang/Runnable;J)V

    goto :goto_0
.end method
