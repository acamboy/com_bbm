.class Lcom/glympse/android/lib/gi;
.super Ljava/lang/Object;
.source "MemoryCache.java"

# interfaces
.implements Lcom/glympse/android/lib/GMemoryCache;


# instance fields
.field private ka:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable",
            "<",
            "Ljava/lang/String;",
            "Lcom/glympse/android/lib/gk;",
            ">;"
        }
    .end annotation
.end field

.field private qX:I

.field private qY:I

.field private qZ:Lcom/glympse/android/lib/cg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/glympse/android/lib/cg",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(II)V
    .locals 2

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput p1, p0, Lcom/glympse/android/lib/gi;->qX:I

    .line 40
    iput p2, p0, Lcom/glympse/android/lib/gi;->qY:I

    .line 41
    new-instance v0, Ljava/util/Hashtable;

    iget v1, p0, Lcom/glympse/android/lib/gi;->qY:I

    add-int/lit8 v1, v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/Hashtable;-><init>(I)V

    iput-object v0, p0, Lcom/glympse/android/lib/gi;->ka:Ljava/util/Hashtable;

    .line 42
    new-instance v0, Lcom/glympse/android/lib/gt;

    invoke-direct {v0}, Lcom/glympse/android/lib/gt;-><init>()V

    iput-object v0, p0, Lcom/glympse/android/lib/gi;->qZ:Lcom/glympse/android/lib/cg;

    .line 43
    return-void
.end method

.method private B(Ljava/lang/String;)Lcom/glympse/android/lib/gk;
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/glympse/android/lib/gi;->ka:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/gk;

    return-object v0
.end method

.method private cg()V
    .locals 3

    .prologue
    .line 123
    iget-object v0, p0, Lcom/glympse/android/lib/gi;->qZ:Lcom/glympse/android/lib/cg;

    invoke-interface {v0}, Lcom/glympse/android/lib/cg;->size()I

    move-result v0

    .line 124
    iget v1, p0, Lcom/glympse/android/lib/gi;->qY:I

    if-ge v0, v1, :cond_1

    .line 137
    :cond_0
    return-void

    .line 130
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/glympse/android/lib/gi;->qZ:Lcom/glympse/android/lib/cg;

    invoke-interface {v0}, Lcom/glympse/android/lib/cg;->size()I

    move-result v0

    iget v1, p0, Lcom/glympse/android/lib/gi;->qX:I

    if-le v0, v1, :cond_0

    .line 132
    iget-object v0, p0, Lcom/glympse/android/lib/gi;->qZ:Lcom/glympse/android/lib/cg;

    invoke-interface {v0}, Lcom/glympse/android/lib/cg;->by()Lcom/glympse/android/lib/ce;

    move-result-object v0

    .line 134
    iget-object v1, p0, Lcom/glympse/android/lib/gi;->ka:Ljava/util/Hashtable;

    invoke-interface {v0}, Lcom/glympse/android/lib/ce;->bu()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    iget-object v1, p0, Lcom/glympse/android/lib/gi;->qZ:Lcom/glympse/android/lib/cg;

    invoke-interface {v1, v0}, Lcom/glympse/android/lib/cg;->c(Lcom/glympse/android/lib/ce;)V

    goto :goto_0
.end method


# virtual methods
.method public cache(Ljava/lang/String;Lcom/glympse/android/core/GCommon;)V
    .locals 3

    .prologue
    .line 66
    invoke-direct {p0, p1}, Lcom/glympse/android/lib/gi;->B(Ljava/lang/String;)Lcom/glympse/android/lib/gk;

    move-result-object v0

    .line 67
    if-nez v0, :cond_0

    .line 70
    new-instance v0, Lcom/glympse/android/lib/gj;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/glympse/android/lib/gj;-><init>(Lcom/glympse/android/lib/gi$1;)V

    .line 71
    iput-object p2, v0, Lcom/glympse/android/lib/gk;->ra:Lcom/glympse/android/core/GCommon;

    .line 72
    iget-object v1, p0, Lcom/glympse/android/lib/gi;->qZ:Lcom/glympse/android/lib/cg;

    invoke-interface {v1, p1}, Lcom/glympse/android/lib/cg;->e(Ljava/lang/Object;)Lcom/glympse/android/lib/ce;

    move-result-object v1

    iput-object v1, v0, Lcom/glympse/android/lib/gk;->rb:Lcom/glympse/android/lib/ce;

    .line 73
    iget-object v1, p0, Lcom/glympse/android/lib/gi;->ka:Ljava/util/Hashtable;

    invoke-virtual {v1, p1, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    invoke-direct {p0}, Lcom/glympse/android/lib/gi;->cg()V

    .line 87
    :goto_0
    return-void

    .line 81
    :cond_0
    iput-object p2, v0, Lcom/glympse/android/lib/gk;->ra:Lcom/glympse/android/core/GCommon;

    .line 84
    iget-object v1, p0, Lcom/glympse/android/lib/gi;->qZ:Lcom/glympse/android/lib/cg;

    iget-object v2, v0, Lcom/glympse/android/lib/gk;->rb:Lcom/glympse/android/lib/ce;

    invoke-interface {v1, v2}, Lcom/glympse/android/lib/cg;->c(Lcom/glympse/android/lib/ce;)V

    .line 85
    iget-object v1, p0, Lcom/glympse/android/lib/gi;->qZ:Lcom/glympse/android/lib/cg;

    invoke-interface {v1, p1}, Lcom/glympse/android/lib/cg;->e(Ljava/lang/Object;)Lcom/glympse/android/lib/ce;

    move-result-object v1

    iput-object v1, v0, Lcom/glympse/android/lib/gk;->rb:Lcom/glympse/android/lib/ce;

    goto :goto_0
.end method

.method public extract(Ljava/lang/String;)Lcom/glympse/android/core/GCommon;
    .locals 3

    .prologue
    .line 51
    invoke-direct {p0, p1}, Lcom/glympse/android/lib/gi;->B(Ljava/lang/String;)Lcom/glympse/android/lib/gk;

    move-result-object v0

    .line 52
    if-nez v0, :cond_0

    .line 54
    const/4 v0, 0x0

    .line 61
    :goto_0
    return-object v0

    .line 58
    :cond_0
    iget-object v1, p0, Lcom/glympse/android/lib/gi;->qZ:Lcom/glympse/android/lib/cg;

    iget-object v2, v0, Lcom/glympse/android/lib/gk;->rb:Lcom/glympse/android/lib/ce;

    invoke-interface {v1, v2}, Lcom/glympse/android/lib/cg;->c(Lcom/glympse/android/lib/ce;)V

    .line 59
    iget-object v1, p0, Lcom/glympse/android/lib/gi;->qZ:Lcom/glympse/android/lib/cg;

    invoke-interface {v1, p1}, Lcom/glympse/android/lib/cg;->e(Ljava/lang/Object;)Lcom/glympse/android/lib/ce;

    move-result-object v1

    iput-object v1, v0, Lcom/glympse/android/lib/gk;->rb:Lcom/glympse/android/lib/ce;

    .line 61
    iget-object v0, v0, Lcom/glympse/android/lib/gk;->ra:Lcom/glympse/android/core/GCommon;

    goto :goto_0
.end method

.method public onLowMemory()V
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/glympse/android/lib/gi;->ka:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    .line 109
    iget-object v0, p0, Lcom/glympse/android/lib/gi;->qZ:Lcom/glympse/android/lib/cg;

    invoke-interface {v0}, Lcom/glympse/android/lib/cg;->removeAll()V

    .line 110
    return-void
.end method

.method public remove(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 92
    invoke-direct {p0, p1}, Lcom/glympse/android/lib/gi;->B(Ljava/lang/String;)Lcom/glympse/android/lib/gk;

    move-result-object v0

    .line 93
    if-nez v0, :cond_0

    .line 103
    :goto_0
    return-void

    .line 99
    :cond_0
    iget-object v1, p0, Lcom/glympse/android/lib/gi;->ka:Ljava/util/Hashtable;

    invoke-virtual {v1, p1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    iget-object v1, p0, Lcom/glympse/android/lib/gi;->qZ:Lcom/glympse/android/lib/cg;

    iget-object v0, v0, Lcom/glympse/android/lib/gk;->rb:Lcom/glympse/android/lib/ce;

    invoke-interface {v1, v0}, Lcom/glympse/android/lib/cg;->c(Lcom/glympse/android/lib/ce;)V

    goto :goto_0
.end method
