.class public final Lcom/bbm/h/ag;
.super Lcom/bbm/d/b/f;
.source "ReceivedInvites.java"


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
            "Lcom/bbm/b/a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/bbm/j/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/j/w",
            "<",
            "Lcom/bbm/d/ea;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/bbm/j/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/j/w",
            "<",
            "Lcom/bbm/g/p;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bbm/d;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/bbm/d/b/f;-><init>()V

    .line 22
    iget-object v0, p1, Lcom/bbm/d;->a:Lcom/bbm/b/k;

    invoke-virtual {v0}, Lcom/bbm/b/k;->b()Lcom/bbm/j/w;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/h/ag;->a:Lcom/bbm/j/w;

    .line 23
    iget-object v0, p1, Lcom/bbm/d;->b:Lcom/bbm/d/a;

    invoke-virtual {v0}, Lcom/bbm/d/a;->l()Lcom/bbm/j/w;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/h/ag;->b:Lcom/bbm/j/w;

    .line 24
    iget-object v0, p1, Lcom/bbm/d;->c:Lcom/bbm/g/ab;

    invoke-virtual {v0}, Lcom/bbm/g/ab;->c()Lcom/bbm/j/w;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/h/ag;->d:Lcom/bbm/j/w;

    .line 25
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
    .line 29
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    iget-object v0, p0, Lcom/bbm/h/ag;->a:Lcom/bbm/j/w;

    invoke-interface {v0}, Lcom/bbm/j/w;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bbm/h/ag;->b:Lcom/bbm/j/w;

    invoke-interface {v0}, Lcom/bbm/j/w;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bbm/h/ag;->d:Lcom/bbm/j/w;

    invoke-interface {v0}, Lcom/bbm/j/w;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 77
    :goto_0
    return-object v0

    .line 41
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 42
    iget-object v0, p0, Lcom/bbm/h/ag;->a:Lcom/bbm/j/w;

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

    check-cast v0, Lcom/bbm/b/a;

    .line 43
    new-instance v4, Lcom/bbm/h/a;

    invoke-direct {v4, v0}, Lcom/bbm/h/a;-><init>(Lcom/bbm/b/a;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 45
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 46
    invoke-static {v2}, Lcom/bbm/h/c;->a(Ljava/util/ArrayList;)V

    .line 47
    new-instance v0, Lcom/bbm/ui/fz;

    sget-object v3, Lcom/bbm/h/b;->d:Lcom/bbm/h/b;

    invoke-direct {v0, v2, v3}, Lcom/bbm/ui/fz;-><init>(Ljava/util/List;Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 54
    iget-object v0, p0, Lcom/bbm/h/ag;->b:Lcom/bbm/j/w;

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

    check-cast v0, Lcom/bbm/d/ea;

    .line 55
    new-instance v4, Lcom/bbm/h/a;

    invoke-direct {v4, v0}, Lcom/bbm/h/a;-><init>(Lcom/bbm/d/ea;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 58
    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 59
    invoke-static {v2}, Lcom/bbm/h/c;->a(Ljava/util/ArrayList;)V

    .line 60
    new-instance v0, Lcom/bbm/ui/fz;

    sget-object v3, Lcom/bbm/h/b;->a:Lcom/bbm/h/b;

    invoke-direct {v0, v2, v3}, Lcom/bbm/ui/fz;-><init>(Ljava/util/List;Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 67
    iget-object v0, p0, Lcom/bbm/h/ag;->d:Lcom/bbm/j/w;

    invoke-interface {v0}, Lcom/bbm/j/w;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/g/p;

    .line 68
    new-instance v4, Lcom/bbm/h/a;

    invoke-direct {v4, v0}, Lcom/bbm/h/a;-><init>(Lcom/bbm/g/p;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 71
    :cond_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 72
    invoke-static {v2}, Lcom/bbm/h/c;->a(Ljava/util/ArrayList;)V

    .line 73
    new-instance v0, Lcom/bbm/ui/fz;

    sget-object v3, Lcom/bbm/h/b;->b:Lcom/bbm/h/b;

    invoke-direct {v0, v2, v3}, Lcom/bbm/ui/fz;-><init>(Ljava/util/List;Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    move-object v0, v1

    .line 77
    goto/16 :goto_0
.end method
