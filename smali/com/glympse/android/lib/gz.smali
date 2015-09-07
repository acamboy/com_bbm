.class Lcom/glympse/android/lib/gz;
.super Ljava/lang/Object;
.source "RefCounter.java"

# interfaces
.implements Lcom/glympse/android/core/GCommon;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/glympse/android/core/GCommon;"
    }
.end annotation


# instance fields
.field private rs:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable",
            "<TT;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lcom/glympse/android/lib/gz;->rs:Ljava/util/Hashtable;

    .line 23
    return-void
.end method


# virtual methods
.method public a(Lcom/glympse/android/core/GArray;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glympse/android/core/GArray",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 27
    invoke-interface {p1}, Lcom/glympse/android/core/GArray;->length()I

    move-result v1

    .line 28
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 30
    invoke-interface {p1, v0}, Lcom/glympse/android/core/GArray;->at(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/glympse/android/lib/gz;->i(Ljava/lang/Object;)I

    .line 28
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public b(Lcom/glympse/android/core/GArray;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glympse/android/core/GArray",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 36
    invoke-interface {p1}, Lcom/glympse/android/core/GArray;->length()I

    move-result v1

    .line 37
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 39
    invoke-interface {p1, v0}, Lcom/glympse/android/core/GArray;->at(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/glympse/android/lib/gz;->j(Ljava/lang/Object;)I

    .line 37
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 41
    :cond_0
    return-void
.end method

.method public cw()V
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/glympse/android/lib/gz;->rs:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    .line 46
    return-void
.end method

.method public cx()Ljava/util/Enumeration;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Enumeration",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 97
    iget-object v0, p0, Lcom/glympse/android/lib/gz;->rs:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method public i(Ljava/lang/Object;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .prologue
    const-wide/16 v2, 0x1

    .line 51
    iget-object v0, p0, Lcom/glympse/android/lib/gz;->rs:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 54
    if-nez v0, :cond_0

    move-wide v0, v2

    .line 57
    :goto_0
    iget-object v2, p0, Lcom/glympse/android/lib/gz;->rs:Ljava/util/Hashtable;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    long-to-int v0, v0

    return v0

    .line 54
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    add-long/2addr v0, v2

    goto :goto_0
.end method

.method public j(Ljava/lang/Object;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .prologue
    .line 66
    iget-object v0, p0, Lcom/glympse/android/lib/gz;->rs:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 67
    if-nez v0, :cond_0

    .line 69
    const/4 v0, -0x1

    .line 86
    :goto_0
    return v0

    .line 75
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    .line 76
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    .line 78
    iget-object v2, p0, Lcom/glympse/android/lib/gz;->rs:Ljava/util/Hashtable;

    invoke-virtual {v2, p1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    :goto_1
    long-to-int v0, v0

    goto :goto_0

    .line 82
    :cond_1
    iget-object v2, p0, Lcom/glympse/android/lib/gz;->rs:Ljava/util/Hashtable;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method

.method public k(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .prologue
    .line 91
    iget-object v0, p0, Lcom/glympse/android/lib/gz;->rs:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 92
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-int v0, v0

    goto :goto_0
.end method
