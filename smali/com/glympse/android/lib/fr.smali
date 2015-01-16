.class Lcom/glympse/android/lib/fr;
.super Ljava/lang/Object;
.source "MemoryCache.java"

# interfaces
.implements Lcom/glympse/android/lib/GMemoryCache;


# instance fields
.field private np:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable",
            "<",
            "Ljava/lang/String;",
            "Lcom/glympse/android/lib/ft;",
            ">;"
        }
    .end annotation
.end field

.field private pJ:I

.field private pK:I

.field private pL:Lcom/glympse/android/lib/bu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/glympse/android/lib/bu",
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
    iput p1, p0, Lcom/glympse/android/lib/fr;->pJ:I

    .line 40
    iput p2, p0, Lcom/glympse/android/lib/fr;->pK:I

    .line 41
    new-instance v0, Ljava/util/Hashtable;

    iget v1, p0, Lcom/glympse/android/lib/fr;->pK:I

    add-int/lit8 v1, v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/Hashtable;-><init>(I)V

    iput-object v0, p0, Lcom/glympse/android/lib/fr;->np:Ljava/util/Hashtable;

    .line 42
    new-instance v0, Lcom/glympse/android/lib/fz;

    invoke-direct {v0}, Lcom/glympse/android/lib/fz;-><init>()V

    iput-object v0, p0, Lcom/glympse/android/lib/fr;->pL:Lcom/glympse/android/lib/bu;

    .line 43
    return-void
.end method

.method private bX()V
    .locals 3

    .prologue
    .line 104
    iget-object v0, p0, Lcom/glympse/android/lib/fr;->pL:Lcom/glympse/android/lib/bu;

    invoke-interface {v0}, Lcom/glympse/android/lib/bu;->size()I

    move-result v0

    .line 105
    iget v1, p0, Lcom/glympse/android/lib/fr;->pK:I

    if-ge v0, v1, :cond_1

    .line 118
    :cond_0
    return-void

    .line 111
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/glympse/android/lib/fr;->pL:Lcom/glympse/android/lib/bu;

    invoke-interface {v0}, Lcom/glympse/android/lib/bu;->size()I

    move-result v0

    iget v1, p0, Lcom/glympse/android/lib/fr;->pJ:I

    if-le v0, v1, :cond_0

    .line 113
    iget-object v0, p0, Lcom/glympse/android/lib/fr;->pL:Lcom/glympse/android/lib/bu;

    invoke-interface {v0}, Lcom/glympse/android/lib/bu;->bi()Lcom/glympse/android/lib/bs;

    move-result-object v0

    .line 115
    iget-object v1, p0, Lcom/glympse/android/lib/fr;->np:Ljava/util/Hashtable;

    invoke-interface {v0}, Lcom/glympse/android/lib/bs;->be()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    iget-object v1, p0, Lcom/glympse/android/lib/fr;->pL:Lcom/glympse/android/lib/bu;

    invoke-interface {v1, v0}, Lcom/glympse/android/lib/bu;->c(Lcom/glympse/android/lib/bs;)V

    goto :goto_0
.end method

.method private p(Ljava/lang/String;)Lcom/glympse/android/lib/ft;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/glympse/android/lib/fr;->np:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/ft;

    return-object v0
.end method


# virtual methods
.method public cache(Ljava/lang/String;Lcom/glympse/android/core/GCommon;)V
    .locals 3

    .prologue
    .line 66
    invoke-direct {p0, p1}, Lcom/glympse/android/lib/fr;->p(Ljava/lang/String;)Lcom/glympse/android/lib/ft;

    move-result-object v0

    .line 67
    if-nez v0, :cond_0

    .line 70
    new-instance v0, Lcom/glympse/android/lib/fs;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/glympse/android/lib/fs;-><init>(Lcom/glympse/android/lib/fr$1;)V

    .line 71
    iput-object p2, v0, Lcom/glympse/android/lib/ft;->pM:Lcom/glympse/android/core/GCommon;

    .line 72
    iget-object v1, p0, Lcom/glympse/android/lib/fr;->pL:Lcom/glympse/android/lib/bu;

    invoke-interface {v1, p1}, Lcom/glympse/android/lib/bu;->e(Ljava/lang/Object;)Lcom/glympse/android/lib/bs;

    move-result-object v1

    iput-object v1, v0, Lcom/glympse/android/lib/ft;->pN:Lcom/glympse/android/lib/bs;

    .line 73
    iget-object v1, p0, Lcom/glympse/android/lib/fr;->np:Ljava/util/Hashtable;

    invoke-virtual {v1, p1, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    invoke-direct {p0}, Lcom/glympse/android/lib/fr;->bX()V

    .line 84
    :goto_0
    return-void

    .line 81
    :cond_0
    iget-object v1, p0, Lcom/glympse/android/lib/fr;->pL:Lcom/glympse/android/lib/bu;

    iget-object v2, v0, Lcom/glympse/android/lib/ft;->pN:Lcom/glympse/android/lib/bs;

    invoke-interface {v1, v2}, Lcom/glympse/android/lib/bu;->c(Lcom/glympse/android/lib/bs;)V

    .line 82
    iget-object v1, p0, Lcom/glympse/android/lib/fr;->pL:Lcom/glympse/android/lib/bu;

    invoke-interface {v1, p1}, Lcom/glympse/android/lib/bu;->e(Ljava/lang/Object;)Lcom/glympse/android/lib/bs;

    move-result-object v1

    iput-object v1, v0, Lcom/glympse/android/lib/ft;->pN:Lcom/glympse/android/lib/bs;

    goto :goto_0
.end method

.method public extract(Ljava/lang/String;)Lcom/glympse/android/core/GCommon;
    .locals 3

    .prologue
    .line 51
    invoke-direct {p0, p1}, Lcom/glympse/android/lib/fr;->p(Ljava/lang/String;)Lcom/glympse/android/lib/ft;

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
    iget-object v1, p0, Lcom/glympse/android/lib/fr;->pL:Lcom/glympse/android/lib/bu;

    iget-object v2, v0, Lcom/glympse/android/lib/ft;->pN:Lcom/glympse/android/lib/bs;

    invoke-interface {v1, v2}, Lcom/glympse/android/lib/bu;->c(Lcom/glympse/android/lib/bs;)V

    .line 59
    iget-object v1, p0, Lcom/glympse/android/lib/fr;->pL:Lcom/glympse/android/lib/bu;

    invoke-interface {v1, p1}, Lcom/glympse/android/lib/bu;->e(Ljava/lang/Object;)Lcom/glympse/android/lib/bs;

    move-result-object v1

    iput-object v1, v0, Lcom/glympse/android/lib/ft;->pN:Lcom/glympse/android/lib/bs;

    .line 61
    iget-object v0, v0, Lcom/glympse/android/lib/ft;->pM:Lcom/glympse/android/core/GCommon;

    goto :goto_0
.end method

.method public onLowMemory()V
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/glympse/android/lib/fr;->np:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    .line 90
    iget-object v0, p0, Lcom/glympse/android/lib/fr;->pL:Lcom/glympse/android/lib/bu;

    invoke-interface {v0}, Lcom/glympse/android/lib/bu;->removeAll()V

    .line 91
    return-void
.end method
