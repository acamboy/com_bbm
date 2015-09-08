.class final Lcom/mapquest/android/maps/bt;
.super Ljava/lang/Object;
.source "ThreadBasedTileDownloader.java"

# interfaces
.implements Ljava/util/Queue;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Queue",
        "<TE;>;"
    }
.end annotation


# instance fields
.field volatile a:Z

.field private b:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Queue;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Queue",
            "<TE;>;)V"
        }
    .end annotation

    .prologue
    .line 773
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 769
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mapquest/android/maps/bt;->a:Z

    .line 774
    iput-object p1, p0, Lcom/mapquest/android/maps/bt;->b:Ljava/util/Queue;

    .line 775
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 786
    iget-boolean v0, p0, Lcom/mapquest/android/maps/bt;->a:Z

    if-eqz v0, :cond_0

    .line 787
    new-instance v0, Lcom/mapquest/android/maps/bu;

    const-string v1, "Queue instance is blocked and cannot be used further"

    invoke-direct {v0, v1}, Lcom/mapquest/android/maps/bu;-><init>(Ljava/lang/String;)V

    throw v0

    .line 789
    :cond_0
    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .prologue
    .line 822
    invoke-direct {p0}, Lcom/mapquest/android/maps/bt;->a()V

    .line 823
    iget-object v0, p0, Lcom/mapquest/android/maps/bt;->b:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<+TE;>;)Z"
        }
    .end annotation

    .prologue
    .line 828
    invoke-direct {p0}, Lcom/mapquest/android/maps/bt;->a()V

    .line 829
    iget-object v0, p0, Lcom/mapquest/android/maps/bt;->b:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->addAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public final clear()V
    .locals 1

    .prologue
    .line 834
    iget-object v0, p0, Lcom/mapquest/android/maps/bt;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 835
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 839
    invoke-direct {p0}, Lcom/mapquest/android/maps/bt;->a()V

    .line 840
    iget-object v0, p0, Lcom/mapquest/android/maps/bt;->b:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 845
    invoke-direct {p0}, Lcom/mapquest/android/maps/bt;->a()V

    .line 846
    iget-object v0, p0, Lcom/mapquest/android/maps/bt;->b:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public final element()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 792
    invoke-direct {p0}, Lcom/mapquest/android/maps/bt;->a()V

    .line 793
    iget-object v0, p0, Lcom/mapquest/android/maps/bt;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->element()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final isEmpty()Z
    .locals 1

    .prologue
    .line 851
    invoke-direct {p0}, Lcom/mapquest/android/maps/bt;->a()V

    .line 852
    iget-object v0, p0, Lcom/mapquest/android/maps/bt;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 857
    invoke-direct {p0}, Lcom/mapquest/android/maps/bt;->a()V

    .line 858
    iget-object v0, p0, Lcom/mapquest/android/maps/bt;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final offer(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .prologue
    .line 798
    invoke-direct {p0}, Lcom/mapquest/android/maps/bt;->a()V

    .line 799
    iget-object v0, p0, Lcom/mapquest/android/maps/bt;->b:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final peek()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 804
    invoke-direct {p0}, Lcom/mapquest/android/maps/bt;->a()V

    .line 805
    iget-object v0, p0, Lcom/mapquest/android/maps/bt;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final poll()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 810
    invoke-direct {p0}, Lcom/mapquest/android/maps/bt;->a()V

    .line 811
    iget-object v0, p0, Lcom/mapquest/android/maps/bt;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final remove()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 816
    invoke-direct {p0}, Lcom/mapquest/android/maps/bt;->a()V

    .line 817
    iget-object v0, p0, Lcom/mapquest/android/maps/bt;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 863
    invoke-direct {p0}, Lcom/mapquest/android/maps/bt;->a()V

    .line 864
    iget-object v0, p0, Lcom/mapquest/android/maps/bt;->b:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 869
    invoke-direct {p0}, Lcom/mapquest/android/maps/bt;->a()V

    .line 870
    iget-object v0, p0, Lcom/mapquest/android/maps/bt;->b:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->removeAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 875
    invoke-direct {p0}, Lcom/mapquest/android/maps/bt;->a()V

    .line 876
    iget-object v0, p0, Lcom/mapquest/android/maps/bt;->b:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->removeAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 881
    iget-object v0, p0, Lcom/mapquest/android/maps/bt;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    return v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 886
    invoke-direct {p0}, Lcom/mapquest/android/maps/bt;->a()V

    .line 887
    iget-object v0, p0, Lcom/mapquest/android/maps/bt;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->toArray()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .prologue
    .line 892
    invoke-direct {p0}, Lcom/mapquest/android/maps/bt;->a()V

    .line 893
    iget-object v0, p0, Lcom/mapquest/android/maps/bt;->b:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
