.class Lcom/glympse/android/lib/dl;
.super Ljava/lang/Object;
.source "HandlerManager.java"

# interfaces
.implements Lcom/glympse/android/lib/GHandlerManager;


# instance fields
.field private f:Lcom/glympse/android/core/GHandler;

.field private kk:Z

.field private mm:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable",
            "<",
            "Ljava/lang/Runnable;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private mn:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable",
            "<",
            "Ljava/lang/Runnable;",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/glympse/android/core/GHandler;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/glympse/android/lib/dl;->kk:Z

    .line 27
    iput-object p1, p0, Lcom/glympse/android/lib/dl;->f:Lcom/glympse/android/core/GHandler;

    .line 28
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lcom/glympse/android/lib/dl;->mm:Ljava/util/Hashtable;

    .line 29
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lcom/glympse/android/lib/dl;->mn:Ljava/util/Hashtable;

    .line 30
    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/glympse/android/lib/dl;->mm:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 146
    :goto_0
    return-void

    .line 141
    :cond_0
    iget-object v0, p0, Lcom/glympse/android/lib/dl;->mm:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    iget-object v0, p0, Lcom/glympse/android/lib/dl;->mn:Ljava/util/Hashtable;

    invoke-virtual {v0, p2}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    goto :goto_0
.end method

.method public cancel(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 113
    iget-object v0, p0, Lcom/glympse/android/lib/dl;->mn:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 114
    if-nez v0, :cond_0

    .line 126
    :goto_0
    return-void

    .line 121
    :cond_0
    iget-object v1, p0, Lcom/glympse/android/lib/dl;->mm:Ljava/util/Hashtable;

    invoke-virtual {v1, v0}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    iget-object v1, p0, Lcom/glympse/android/lib/dl;->mn:Ljava/util/Hashtable;

    invoke-virtual {v1, p1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    iget-object v1, p0, Lcom/glympse/android/lib/dl;->f:Lcom/glympse/android/core/GHandler;

    invoke-interface {v1, v0}, Lcom/glympse/android/core/GHandler;->cancel(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public postDelayed(Ljava/lang/Runnable;J)V
    .locals 4

    .prologue
    .line 97
    new-instance v1, Lcom/glympse/android/lib/dm;

    invoke-static {p0}, Lcom/glympse/android/hal/Helpers;->wrapThis(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/dl;

    invoke-direct {v1, v0, p1}, Lcom/glympse/android/lib/dm;-><init>(Lcom/glympse/android/lib/dl;Ljava/lang/Runnable;)V

    .line 100
    iget-object v0, p0, Lcom/glympse/android/lib/dl;->mm:Ljava/util/Hashtable;

    invoke-static {}, Lcom/glympse/android/hal/Concurrent;->getTime()J

    move-result-wide v2

    add-long/2addr v2, p2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    iget-object v0, p0, Lcom/glympse/android/lib/dl;->mn:Ljava/util/Hashtable;

    invoke-virtual {v0, p1, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    iget-boolean v0, p0, Lcom/glympse/android/lib/dl;->kk:Z

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/glympse/android/lib/dl;->f:Lcom/glympse/android/core/GHandler;

    invoke-interface {v0, v1, p2, p3}, Lcom/glympse/android/core/GHandler;->postDelayed(Ljava/lang/Runnable;J)V

    .line 108
    :cond_0
    return-void
.end method

.method public setActive(Z)V
    .locals 8

    .prologue
    .line 52
    iput-boolean p1, p0, Lcom/glympse/android/lib/dl;->kk:Z

    .line 54
    iget-boolean v0, p0, Lcom/glympse/android/lib/dl;->kk:Z

    if-eqz v0, :cond_2

    .line 57
    new-instance v2, Lcom/glympse/android/hal/GVector;

    iget-object v0, p0, Lcom/glympse/android/lib/dl;->mm:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->size()I

    move-result v0

    invoke-direct {v2, v0}, Lcom/glympse/android/hal/GVector;-><init>(I)V

    .line 58
    iget-object v0, p0, Lcom/glympse/android/lib/dl;->mm:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 60
    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 61
    iget-object v1, p0, Lcom/glympse/android/lib/dl;->mm:Ljava/util/Hashtable;

    invoke-virtual {v1, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 62
    invoke-static {}, Lcom/glympse/android/hal/Concurrent;->getTime()J

    move-result-wide v6

    .line 64
    cmp-long v1, v4, v6

    if-lez v1, :cond_0

    .line 66
    sub-long/2addr v4, v6

    .line 67
    iget-object v1, p0, Lcom/glympse/android/lib/dl;->f:Lcom/glympse/android/core/GHandler;

    invoke-interface {v1, v0, v4, v5}, Lcom/glympse/android/core/GHandler;->postDelayed(Ljava/lang/Runnable;J)V

    goto :goto_0

    .line 71
    :cond_0
    invoke-virtual {v2, v0}, Lcom/glympse/android/hal/GVector;->addElement(Ljava/lang/Object;)V

    goto :goto_0

    .line 76
    :cond_1
    invoke-virtual {v2}, Lcom/glympse/android/hal/GVector;->size()I

    move-result v3

    .line 77
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_3

    .line 79
    invoke-virtual {v2, v1}, Lcom/glympse/android/hal/GVector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 80
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 77
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 86
    :cond_2
    iget-object v0, p0, Lcom/glympse/android/lib/dl;->mm:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 88
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 89
    iget-object v2, p0, Lcom/glympse/android/lib/dl;->f:Lcom/glympse/android/core/GHandler;

    invoke-interface {v2, v0}, Lcom/glympse/android/core/GHandler;->cancel(Ljava/lang/Runnable;)V

    goto :goto_2

    .line 92
    :cond_3
    return-void
.end method

.method public stop()V
    .locals 3

    .prologue
    .line 39
    iget-object v0, p0, Lcom/glympse/android/lib/dl;->mm:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 42
    iget-object v2, p0, Lcom/glympse/android/lib/dl;->f:Lcom/glympse/android/core/GHandler;

    invoke-interface {v2, v0}, Lcom/glympse/android/core/GHandler;->cancel(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/glympse/android/lib/dl;->mm:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    .line 47
    iget-object v0, p0, Lcom/glympse/android/lib/dl;->mn:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    .line 48
    return-void
.end method
