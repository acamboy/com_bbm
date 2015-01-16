.class public final Lcom/bbm/h/ah;
.super Lcom/bbm/d/b/f;
.source "SentInvites.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bbm/d/b/f",
        "<",
        "Lcom/bbm/ui/fz",
        "<",
        "Lcom/bbm/h/a;",
        "Lcom/bbm/h/b;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/bbm/j/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/j/w",
            "<",
            "Lcom/bbm/d/ea;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/bbm/j/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/j/w",
            "<",
            "Lcom/bbm/g/q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bbm/d;)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/bbm/d/b/f;-><init>()V

    .line 20
    iget-object v0, p1, Lcom/bbm/d;->b:Lcom/bbm/d/a;

    invoke-virtual {v0}, Lcom/bbm/d/a;->m()Lcom/bbm/j/w;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/h/ah;->a:Lcom/bbm/j/w;

    .line 21
    iget-object v0, p1, Lcom/bbm/d;->c:Lcom/bbm/g/ab;

    invoke-virtual {v0}, Lcom/bbm/g/ab;->b()Lcom/bbm/j/w;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/h/ah;->b:Lcom/bbm/j/w;

    .line 22
    return-void
.end method


# virtual methods
.method protected final a()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/bbm/ui/fz",
            "<",
            "Lcom/bbm/h/a;",
            "Lcom/bbm/h/b;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 26
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    iget-object v0, p0, Lcom/bbm/h/ah;->a:Lcom/bbm/j/w;

    invoke-interface {v0}, Lcom/bbm/j/w;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bbm/h/ah;->b:Lcom/bbm/j/w;

    invoke-interface {v0}, Lcom/bbm/j/w;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 61
    :goto_0
    return-object v0

    .line 36
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 38
    iget-object v0, p0, Lcom/bbm/h/ah;->a:Lcom/bbm/j/w;

    invoke-interface {v0}, Lcom/bbm/j/w;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/ea;

    .line 39
    new-instance v4, Lcom/bbm/h/a;

    invoke-direct {v4, v0}, Lcom/bbm/h/a;-><init>(Lcom/bbm/d/ea;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 41
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 42
    invoke-static {v2}, Lcom/bbm/h/c;->a(Ljava/util/ArrayList;)V

    .line 43
    new-instance v0, Lcom/bbm/ui/fz;

    sget-object v3, Lcom/bbm/h/b;->a:Lcom/bbm/h/b;

    invoke-direct {v0, v2, v3}, Lcom/bbm/ui/fz;-><init>(Ljava/util/List;Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 51
    iget-object v0, p0, Lcom/bbm/h/ah;->b:Lcom/bbm/j/w;

    invoke-interface {v0}, Lcom/bbm/j/w;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/g/q;

    .line 52
    new-instance v4, Lcom/bbm/h/a;

    invoke-direct {v4, v0}, Lcom/bbm/h/a;-><init>(Lcom/bbm/g/q;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 55
    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 56
    invoke-static {v2}, Lcom/bbm/h/c;->a(Ljava/util/ArrayList;)V

    .line 57
    new-instance v0, Lcom/bbm/ui/fz;

    sget-object v3, Lcom/bbm/h/b;->c:Lcom/bbm/h/b;

    invoke-direct {v0, v2, v3}, Lcom/bbm/ui/fz;-><init>(Ljava/util/List;Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    move-object v0, v1

    .line 61
    goto :goto_0
.end method
