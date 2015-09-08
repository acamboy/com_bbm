.class public final Lcom/bbm/j/i;
.super Ljava/lang/Object;
.source "ObservableHelper.java"


# instance fields
.field protected final a:Lcom/bbm/util/fc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/util/fc",
            "<",
            "Lcom/bbm/j/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Lcom/bbm/util/fc;

    invoke-direct {v0}, Lcom/bbm/util/fc;-><init>()V

    iput-object v0, p0, Lcom/bbm/j/i;->a:Lcom/bbm/util/fc;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 14
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 15
    iget-object v0, p0, Lcom/bbm/j/i;->a:Lcom/bbm/util/fc;

    invoke-virtual {v0}, Lcom/bbm/util/fc;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/j/h;

    .line 16
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/j/h;

    .line 20
    invoke-interface {v0}, Lcom/bbm/j/h;->a()V

    goto :goto_1

    .line 22
    :cond_1
    return-void
.end method

.method public final a(Lcom/bbm/j/h;)V
    .locals 1

    .prologue
    .line 25
    invoke-static {p1}, Lcom/google/b/a/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    iget-object v0, p0, Lcom/bbm/j/i;->a:Lcom/bbm/util/fc;

    invoke-virtual {v0, p1}, Lcom/bbm/util/fc;->a(Ljava/lang/Object;)V

    .line 27
    return-void
.end method

.method public final b(Lcom/bbm/j/h;)V
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/bbm/j/i;->a:Lcom/bbm/util/fc;

    invoke-virtual {v0, p1}, Lcom/bbm/util/fc;->b(Ljava/lang/Object;)V

    .line 31
    return-void
.end method
