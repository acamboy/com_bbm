.class final Lcom/bbm/j/v;
.super Lcom/bbm/j/u;
.source "SingleshotMonitor.java"


# instance fields
.field final synthetic a:Lcom/bbm/j/s;


# direct methods
.method constructor <init>(Lcom/bbm/j/s;)V
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Lcom/bbm/j/v;->a:Lcom/bbm/j/s;

    invoke-direct {p0}, Lcom/bbm/j/u;-><init>()V

    return-void
.end method


# virtual methods
.method protected final b()Z
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/bbm/j/v;->a:Lcom/bbm/j/s;

    invoke-interface {v0}, Lcom/bbm/j/s;->a()Z

    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    sget-object v0, Lcom/bbm/j/u;->m:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 28
    const/4 v0, 0x1

    .line 31
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
