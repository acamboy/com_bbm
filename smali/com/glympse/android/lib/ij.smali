.class Lcom/glympse/android/lib/ij;
.super Ljava/lang/Object;
.source "SinkLite.java"

# interfaces
.implements Lcom/glympse/android/core/GCommon;


# instance fields
.field private _handler:Lcom/glympse/android/core/GHandler;

.field private iN:Lcom/glympse/android/hal/GVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/glympse/android/hal/GVector",
            "<",
            "Lcom/glympse/android/lite/GListenerLite;",
            ">;"
        }
    .end annotation
.end field

.field private iO:Z

.field private iP:Lcom/glympse/android/hal/GVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/glympse/android/hal/GVector",
            "<",
            "Lcom/glympse/android/lite/GListenerLite;",
            ">;"
        }
    .end annotation
.end field

.field private iQ:Lcom/glympse/android/hal/GVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/glympse/android/hal/GVector",
            "<",
            "Lcom/glympse/android/lite/GListenerLite;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/glympse/android/core/GHandler;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/glympse/android/lib/ij;->_handler:Lcom/glympse/android/core/GHandler;

    .line 33
    new-instance v0, Lcom/glympse/android/hal/GVector;

    invoke-direct {v0}, Lcom/glympse/android/hal/GVector;-><init>()V

    iput-object v0, p0, Lcom/glympse/android/lib/ij;->iN:Lcom/glympse/android/hal/GVector;

    .line 34
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/glympse/android/lib/ij;->iO:Z

    .line 35
    new-instance v0, Lcom/glympse/android/hal/GVector;

    invoke-direct {v0}, Lcom/glympse/android/hal/GVector;-><init>()V

    iput-object v0, p0, Lcom/glympse/android/lib/ij;->iP:Lcom/glympse/android/hal/GVector;

    .line 36
    new-instance v0, Lcom/glympse/android/hal/GVector;

    invoke-direct {v0}, Lcom/glympse/android/hal/GVector;-><init>()V

    iput-object v0, p0, Lcom/glympse/android/lib/ij;->iQ:Lcom/glympse/android/hal/GVector;

    .line 37
    return-void
.end method

.method private a(Lcom/glympse/android/lite/GListenerLite;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    .line 43
    iget-object v0, p0, Lcom/glympse/android/lib/ij;->iN:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0}, Lcom/glympse/android/hal/GVector;->size()I

    move-result v4

    move v2, v1

    .line 44
    :goto_0
    if-ge v2, v4, :cond_1

    .line 46
    iget-object v0, p0, Lcom/glympse/android/lib/ij;->iN:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0, v2}, Lcom/glympse/android/hal/GVector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lite/GListenerLite;

    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    if-ne v5, v3, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 58
    :goto_1
    return v0

    .line 44
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 57
    :cond_1
    iget-object v0, p0, Lcom/glympse/android/lib/ij;->iN:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0, p1}, Lcom/glympse/android/hal/GVector;->addElement(Ljava/lang/Object;)V

    .line 58
    const/4 v0, 0x1

    goto :goto_1
.end method


# virtual methods
.method public a(Lcom/glympse/android/lite/GGlympseLite;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 150
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/glympse/android/lib/ij;->iO:Z

    .line 151
    iget-object v0, p0, Lcom/glympse/android/lib/ij;->iN:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0}, Lcom/glympse/android/hal/GVector;->elements()Ljava/util/Enumeration;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 153
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lite/GListenerLite;

    .line 154
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/glympse/android/lite/GListenerLite;->eventsOccurred(Lcom/glympse/android/lite/GGlympseLite;ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 156
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/glympse/android/lib/ij;->iO:Z

    .line 159
    iget-object v0, p0, Lcom/glympse/android/lib/ij;->iP:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0}, Lcom/glympse/android/hal/GVector;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 161
    iget-object v0, p0, Lcom/glympse/android/lib/ij;->iP:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0}, Lcom/glympse/android/hal/GVector;->elements()Ljava/util/Enumeration;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 163
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lite/GListenerLite;

    .line 164
    invoke-direct {p0, v0}, Lcom/glympse/android/lib/ij;->a(Lcom/glympse/android/lite/GListenerLite;)Z

    goto :goto_1

    .line 166
    :cond_1
    iget-object v0, p0, Lcom/glympse/android/lib/ij;->iP:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0}, Lcom/glympse/android/hal/GVector;->removeAllElements()V

    .line 170
    :cond_2
    iget-object v0, p0, Lcom/glympse/android/lib/ij;->iQ:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0}, Lcom/glympse/android/hal/GVector;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 172
    iget-object v0, p0, Lcom/glympse/android/lib/ij;->iQ:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0}, Lcom/glympse/android/hal/GVector;->elements()Ljava/util/Enumeration;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 174
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lite/GListenerLite;

    .line 175
    iget-object v2, p0, Lcom/glympse/android/lib/ij;->iN:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v2, v0}, Lcom/glympse/android/hal/GVector;->removeElement(Ljava/lang/Object;)Z

    goto :goto_2

    .line 177
    :cond_3
    iget-object v0, p0, Lcom/glympse/android/lib/ij;->iQ:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0}, Lcom/glympse/android/hal/GVector;->removeAllElements()V

    .line 179
    :cond_4
    return-void
.end method

.method public addListener(Lcom/glympse/android/lite/GListenerLite;)Z
    .locals 1

    .prologue
    .line 63
    if-nez p1, :cond_0

    .line 65
    const/4 v0, 0x0

    .line 74
    :goto_0
    return v0

    .line 67
    :cond_0
    iget-boolean v0, p0, Lcom/glympse/android/lib/ij;->iO:Z

    if-eqz v0, :cond_1

    .line 69
    iget-object v0, p0, Lcom/glympse/android/lib/ij;->iP:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0, p1}, Lcom/glympse/android/hal/GVector;->addElement(Ljava/lang/Object;)V

    .line 70
    const/4 v0, 0x1

    goto :goto_0

    .line 74
    :cond_1
    invoke-direct {p0, p1}, Lcom/glympse/android/lib/ij;->a(Lcom/glympse/android/lite/GListenerLite;)Z

    move-result v0

    goto :goto_0
.end method

.method public eventsOccurred(Lcom/glympse/android/lite/GGlympseLite;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    .prologue
    .line 122
    iget-object v0, p0, Lcom/glympse/android/lib/ij;->iN:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0}, Lcom/glympse/android/hal/GVector;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 145
    :goto_0
    return-void

    .line 128
    :cond_0
    iget-object v0, p0, Lcom/glympse/android/lib/ij;->_handler:Lcom/glympse/android/core/GHandler;

    invoke-interface {v0}, Lcom/glympse/android/core/GHandler;->isMainThread()Z

    move-result v0

    if-nez v0, :cond_1

    .line 131
    iget-object v6, p0, Lcom/glympse/android/lib/ij;->_handler:Lcom/glympse/android/core/GHandler;

    new-instance v0, Lcom/glympse/android/lib/ik;

    invoke-static {p0}, Lcom/glympse/android/hal/Helpers;->wrapThis(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/glympse/android/lib/ij;

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/glympse/android/lib/ik;-><init>(Lcom/glympse/android/lib/ij;Lcom/glympse/android/lite/GGlympseLite;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v6, v0}, Lcom/glympse/android/core/GHandler;->post(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 136
    :cond_1
    iget-boolean v0, p0, Lcom/glympse/android/lib/ij;->iO:Z

    if-eqz v0, :cond_2

    .line 139
    iget-object v6, p0, Lcom/glympse/android/lib/ij;->_handler:Lcom/glympse/android/core/GHandler;

    new-instance v0, Lcom/glympse/android/lib/ik;

    invoke-static {p0}, Lcom/glympse/android/hal/Helpers;->wrapThis(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/glympse/android/lib/ij;

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/glympse/android/lib/ik;-><init>(Lcom/glympse/android/lib/ij;Lcom/glympse/android/lite/GGlympseLite;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v6, v0}, Lcom/glympse/android/core/GHandler;->post(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 144
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/glympse/android/lib/ij;->a(Lcom/glympse/android/lite/GGlympseLite;ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public getListeners()Lcom/glympse/android/core/GArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/glympse/android/core/GArray",
            "<",
            "Lcom/glympse/android/lite/GListenerLite;",
            ">;"
        }
    .end annotation

    .prologue
    .line 116
    iget-object v0, p0, Lcom/glympse/android/lib/ij;->iN:Lcom/glympse/android/hal/GVector;

    return-object v0
.end method

.method public removeAllListeners()Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 97
    iget-boolean v0, p0, Lcom/glympse/android/lib/ij;->iO:Z

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/glympse/android/lib/ij;->iN:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0}, Lcom/glympse/android/hal/GVector;->size()I

    move-result v2

    .line 100
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 102
    iget-object v0, p0, Lcom/glympse/android/lib/ij;->iN:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0, v1}, Lcom/glympse/android/hal/GVector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lite/GListenerLite;

    .line 103
    iget-object v3, p0, Lcom/glympse/android/lib/ij;->iQ:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v3, v0}, Lcom/glympse/android/hal/GVector;->addElement(Ljava/lang/Object;)V

    .line 100
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 109
    :cond_0
    iget-object v0, p0, Lcom/glympse/android/lib/ij;->iN:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0}, Lcom/glympse/android/hal/GVector;->removeAllElements()V

    .line 110
    :cond_1
    return v4
.end method

.method public removeListener(Lcom/glympse/android/lite/GListenerLite;)Z
    .locals 1

    .prologue
    .line 80
    if-nez p1, :cond_0

    .line 82
    const/4 v0, 0x0

    .line 91
    :goto_0
    return v0

    .line 84
    :cond_0
    iget-boolean v0, p0, Lcom/glympse/android/lib/ij;->iO:Z

    if-eqz v0, :cond_1

    .line 86
    iget-object v0, p0, Lcom/glympse/android/lib/ij;->iQ:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0, p1}, Lcom/glympse/android/hal/GVector;->addElement(Ljava/lang/Object;)V

    .line 87
    const/4 v0, 0x1

    goto :goto_0

    .line 91
    :cond_1
    iget-object v0, p0, Lcom/glympse/android/lib/ij;->iN:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0, p1}, Lcom/glympse/android/hal/GVector;->removeElement(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method
