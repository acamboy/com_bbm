.class Lcom/glympse/android/lib/ao;
.super Ljava/lang/Object;
.source "ContentResolver.java"

# interfaces
.implements Lcom/glympse/android/lib/GContentResolver;


# instance fields
.field private jj:Lcom/glympse/android/hal/GVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/glympse/android/hal/GVector",
            "<",
            "Lcom/glympse/android/lib/GContentProvider;",
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
    new-instance v0, Lcom/glympse/android/hal/GVector;

    invoke-direct {v0}, Lcom/glympse/android/hal/GVector;-><init>()V

    iput-object v0, p0, Lcom/glympse/android/lib/ao;->jj:Lcom/glympse/android/hal/GVector;

    .line 23
    return-void
.end method


# virtual methods
.method public isMatches(Lcom/glympse/android/lib/GUri;)Z
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x0

    return v0
.end method

.method public load(Lcom/glympse/android/lib/GUri;)Lcom/glympse/android/core/GCommon;
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 37
    iget-object v0, p0, Lcom/glympse/android/lib/ao;->jj:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0}, Lcom/glympse/android/hal/GVector;->size()I

    move-result v3

    move v1, v2

    .line 38
    :goto_0
    if-ge v1, v3, :cond_0

    .line 40
    iget-object v0, p0, Lcom/glympse/android/lib/ao;->jj:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0, v1}, Lcom/glympse/android/hal/GVector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GContentProvider;

    .line 41
    invoke-interface {v0, p1}, Lcom/glympse/android/lib/GContentProvider;->isMatches(Lcom/glympse/android/lib/GUri;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 47
    :try_start_0
    invoke-interface {v0, p1}, Lcom/glympse/android/lib/GContentProvider;->load(Lcom/glympse/android/lib/GUri;)Lcom/glympse/android/core/GCommon;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 56
    :goto_1
    return-object v0

    .line 49
    :catch_0
    move-exception v0

    invoke-static {v0, v2}, Lcom/glympse/android/lib/Debug;->ex(Ljava/lang/Throwable;Z)V

    .line 56
    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 38
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public registerProvider(Lcom/glympse/android/lib/GContentProvider;)V
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/glympse/android/lib/ao;->jj:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0, p1}, Lcom/glympse/android/hal/GVector;->addElement(Ljava/lang/Object;)V

    .line 76
    return-void
.end method

.method public stop()V
    .locals 3

    .prologue
    .line 61
    iget-object v0, p0, Lcom/glympse/android/lib/ao;->jj:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0}, Lcom/glympse/android/hal/GVector;->size()I

    move-result v2

    .line 62
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 64
    iget-object v0, p0, Lcom/glympse/android/lib/ao;->jj:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0, v1}, Lcom/glympse/android/hal/GVector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GContentProvider;

    .line 65
    invoke-interface {v0}, Lcom/glympse/android/lib/GContentProvider;->stop()V

    .line 62
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 67
    :cond_0
    return-void
.end method
