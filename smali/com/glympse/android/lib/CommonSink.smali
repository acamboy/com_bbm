.class public Lcom/glympse/android/lib/CommonSink;
.super Ljava/lang/Object;
.source "CommonSink.java"

# interfaces
.implements Lcom/glympse/android/core/GCommon;


# instance fields
.field private iM:Ljava/lang/String;

.field private iN:Lcom/glympse/android/hal/GVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/glympse/android/hal/GVector",
            "<",
            "Lcom/glympse/android/api/GEventListener;",
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
            "Lcom/glympse/android/api/GEventListener;",
            ">;"
        }
    .end annotation
.end field

.field private iQ:Lcom/glympse/android/hal/GVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/glympse/android/hal/GVector",
            "<",
            "Lcom/glympse/android/api/GEventListener;",
            ">;"
        }
    .end annotation
.end field

.field private iR:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/glympse/android/lib/CommonSink;->iM:Ljava/lang/String;

    .line 33
    new-instance v0, Lcom/glympse/android/hal/GVector;

    invoke-direct {v0}, Lcom/glympse/android/hal/GVector;-><init>()V

    iput-object v0, p0, Lcom/glympse/android/lib/CommonSink;->iN:Lcom/glympse/android/hal/GVector;

    .line 34
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/glympse/android/lib/CommonSink;->iO:Z

    .line 35
    new-instance v0, Lcom/glympse/android/hal/GVector;

    invoke-direct {v0}, Lcom/glympse/android/hal/GVector;-><init>()V

    iput-object v0, p0, Lcom/glympse/android/lib/CommonSink;->iP:Lcom/glympse/android/hal/GVector;

    .line 36
    new-instance v0, Lcom/glympse/android/hal/GVector;

    invoke-direct {v0}, Lcom/glympse/android/hal/GVector;-><init>()V

    iput-object v0, p0, Lcom/glympse/android/lib/CommonSink;->iQ:Lcom/glympse/android/hal/GVector;

    .line 37
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lcom/glympse/android/lib/CommonSink;->iR:Ljava/util/Hashtable;

    .line 38
    return-void
.end method

.method private a(Lcom/glympse/android/api/GEventListener;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    .line 44
    iget-object v0, p0, Lcom/glympse/android/lib/CommonSink;->iN:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0}, Lcom/glympse/android/hal/GVector;->size()I

    move-result v4

    move v2, v1

    .line 45
    :goto_0
    if-ge v2, v4, :cond_1

    .line 47
    iget-object v0, p0, Lcom/glympse/android/lib/CommonSink;->iN:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0, v2}, Lcom/glympse/android/hal/GVector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/api/GEventListener;

    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    if-ne v5, v3, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    const/4 v0, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[CommonSink.addListenerCore] Trying to subscribe the same listener "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " on "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/glympse/android/lib/CommonSink;->iM:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/glympse/android/lib/Debug;->log(ILjava/lang/String;)V

    move v0, v1

    .line 62
    :goto_1
    return v0

    .line 45
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 61
    :cond_1
    iget-object v0, p0, Lcom/glympse/android/lib/CommonSink;->iN:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0, p1}, Lcom/glympse/android/hal/GVector;->addElement(Ljava/lang/Object;)V

    .line 62
    const/4 v0, 0x1

    goto :goto_1
.end method

.method public static removeAllListeners(Lcom/glympse/android/api/GEventSink;)V
    .locals 4

    .prologue
    .line 266
    invoke-interface {p0}, Lcom/glympse/android/api/GEventSink;->getListeners()Lcom/glympse/android/core/GArray;

    move-result-object v0

    invoke-interface {v0}, Lcom/glympse/android/core/GArray;->clone()Lcom/glympse/android/core/GArray;

    move-result-object v2

    .line 269
    invoke-interface {v2}, Lcom/glympse/android/core/GArray;->length()I

    move-result v3

    .line 270
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 272
    invoke-interface {v2, v1}, Lcom/glympse/android/core/GArray;->at(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/api/GEventListener;

    .line 273
    invoke-interface {p0, v0}, Lcom/glympse/android/api/GEventSink;->removeListener(Lcom/glympse/android/api/GEventListener;)Z

    .line 270
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 275
    :cond_0
    return-void
.end method


# virtual methods
.method public addListener(Lcom/glympse/android/api/GEventListener;)Z
    .locals 1

    .prologue
    .line 67
    if-nez p1, :cond_0

    .line 69
    const/4 v0, 0x0

    .line 78
    :goto_0
    return v0

    .line 71
    :cond_0
    iget-boolean v0, p0, Lcom/glympse/android/lib/CommonSink;->iO:Z

    if-eqz v0, :cond_1

    .line 73
    iget-object v0, p0, Lcom/glympse/android/lib/CommonSink;->iP:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0, p1}, Lcom/glympse/android/hal/GVector;->addElement(Ljava/lang/Object;)V

    .line 74
    const/4 v0, 0x1

    goto :goto_0

    .line 78
    :cond_1
    invoke-direct {p0, p1}, Lcom/glympse/android/lib/CommonSink;->a(Lcom/glympse/android/api/GEventListener;)Z

    move-result v0

    goto :goto_0
.end method

.method public associateContext(JLjava/lang/Object;)V
    .locals 3

    .prologue
    .line 205
    iget-object v0, p0, Lcom/glympse/android/lib/CommonSink;->iR:Ljava/util/Hashtable;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1, p3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    return-void
.end method

.method public clearContext(J)V
    .locals 3

    .prologue
    .line 215
    iget-object v0, p0, Lcom/glympse/android/lib/CommonSink;->iR:Ljava/util/Hashtable;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    return-void
.end method

.method public deriveContext(Lcom/glympse/android/api/GEventSink;)V
    .locals 6

    .prologue
    .line 225
    invoke-interface {p1}, Lcom/glympse/android/api/GEventSink;->getContextKeys()Ljava/util/Enumeration;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 227
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 228
    iget-object v2, p0, Lcom/glympse/android/lib/CommonSink;->iR:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-interface {p1, v4, v5}, Lcom/glympse/android/api/GEventSink;->getContext(J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 230
    :cond_0
    return-void
.end method

.method public eventsOccurred(Lcom/glympse/android/api/GEventSink;Lcom/glympse/android/api/GGlympse;IILjava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v4, 0x1

    .line 126
    iget-object v0, p0, Lcom/glympse/android/lib/CommonSink;->iN:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0}, Lcom/glympse/android/hal/GVector;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 154
    :goto_0
    return-void

    .line 132
    :cond_0
    invoke-interface {p2}, Lcom/glympse/android/api/GGlympse;->getHandler()Lcom/glympse/android/core/GHandler;

    move-result-object v0

    invoke-interface {v0}, Lcom/glympse/android/core/GHandler;->isMainThread()Z

    move-result v0

    if-nez v0, :cond_1

    .line 134
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[CommonSink.eventsOccurred] Listener fired event on background "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    int-to-long v2, p3

    invoke-static {v2, v3}, Lcom/glympse/android/hal/Helpers;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/glympse/android/lib/Debug;->log(ILjava/lang/String;)V

    .line 137
    invoke-interface {p2}, Lcom/glympse/android/api/GGlympse;->getHandler()Lcom/glympse/android/core/GHandler;

    move-result-object v6

    new-instance v0, Lcom/glympse/android/lib/aj;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/glympse/android/lib/aj;-><init>(Lcom/glympse/android/api/GEventSink;Lcom/glympse/android/api/GGlympse;IILjava/lang/Object;)V

    invoke-interface {v6, v0}, Lcom/glympse/android/core/GHandler;->post(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 142
    :cond_1
    iget-boolean v0, p0, Lcom/glympse/android/lib/CommonSink;->iO:Z

    if-eqz v0, :cond_2

    .line 144
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[CommonSink.eventsOccurred] Reentrant event was detected on "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/glympse/android/lib/CommonSink;->iM:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " listener: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    int-to-long v2, p3

    invoke-static {v2, v3}, Lcom/glympse/android/hal/Helpers;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " events: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    int-to-long v2, p4

    invoke-static {v2, v3}, Lcom/glympse/android/hal/Helpers;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/glympse/android/lib/Debug;->log(ILjava/lang/String;)V

    .line 148
    invoke-interface {p2}, Lcom/glympse/android/api/GGlympse;->getHandler()Lcom/glympse/android/core/GHandler;

    move-result-object v6

    new-instance v0, Lcom/glympse/android/lib/aj;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/glympse/android/lib/aj;-><init>(Lcom/glympse/android/api/GEventSink;Lcom/glympse/android/api/GGlympse;IILjava/lang/Object;)V

    invoke-interface {v6, v0}, Lcom/glympse/android/core/GHandler;->post(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 153
    :cond_2
    invoke-virtual {p0, p2, p3, p4, p5}, Lcom/glympse/android/lib/CommonSink;->eventsOccurred(Lcom/glympse/android/api/GGlympse;IILjava/lang/Object;)V

    goto :goto_0
.end method

.method public eventsOccurred(Lcom/glympse/android/api/GGlympse;IILjava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 159
    iput-boolean v4, p0, Lcom/glympse/android/lib/CommonSink;->iO:Z

    .line 160
    iget-object v0, p0, Lcom/glympse/android/lib/CommonSink;->iN:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0}, Lcom/glympse/android/hal/GVector;->elements()Ljava/util/Enumeration;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 162
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/api/GEventListener;

    .line 165
    :try_start_0
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/glympse/android/api/GEventListener;->eventsOccurred(Lcom/glympse/android/api/GGlympse;IILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 169
    :catch_0
    move-exception v2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[CommonSink.eventsOccurred] "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ".eventsOccurred trown an exception"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/glympse/android/lib/Debug;->log(ILjava/lang/String;)V

    goto :goto_0

    .line 173
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/glympse/android/lib/CommonSink;->iO:Z

    .line 176
    iget-object v0, p0, Lcom/glympse/android/lib/CommonSink;->iP:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0}, Lcom/glympse/android/hal/GVector;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 178
    iget-object v0, p0, Lcom/glympse/android/lib/CommonSink;->iP:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0}, Lcom/glympse/android/hal/GVector;->elements()Ljava/util/Enumeration;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 180
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/api/GEventListener;

    .line 181
    invoke-direct {p0, v0}, Lcom/glympse/android/lib/CommonSink;->a(Lcom/glympse/android/api/GEventListener;)Z

    goto :goto_1

    .line 183
    :cond_1
    iget-object v0, p0, Lcom/glympse/android/lib/CommonSink;->iP:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0}, Lcom/glympse/android/hal/GVector;->removeAllElements()V

    .line 187
    :cond_2
    iget-object v0, p0, Lcom/glympse/android/lib/CommonSink;->iQ:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0}, Lcom/glympse/android/hal/GVector;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 189
    iget-object v0, p0, Lcom/glympse/android/lib/CommonSink;->iQ:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0}, Lcom/glympse/android/hal/GVector;->elements()Ljava/util/Enumeration;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 191
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/api/GEventListener;

    .line 192
    iget-object v2, p0, Lcom/glympse/android/lib/CommonSink;->iN:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v2, v0}, Lcom/glympse/android/hal/GVector;->removeElement(Ljava/lang/Object;)Z

    goto :goto_2

    .line 194
    :cond_3
    iget-object v0, p0, Lcom/glympse/android/lib/CommonSink;->iQ:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0}, Lcom/glympse/android/hal/GVector;->removeAllElements()V

    .line 196
    :cond_4
    return-void
.end method

.method public getContext(J)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 210
    iget-object v0, p0, Lcom/glympse/android/lib/CommonSink;->iR:Ljava/util/Hashtable;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getContextKeys()Ljava/util/Enumeration;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Enumeration",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 220
    iget-object v0, p0, Lcom/glympse/android/lib/CommonSink;->iR:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method public getListeners()Lcom/glympse/android/core/GArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/glympse/android/core/GArray",
            "<",
            "Lcom/glympse/android/api/GEventListener;",
            ">;"
        }
    .end annotation

    .prologue
    .line 120
    iget-object v0, p0, Lcom/glympse/android/lib/CommonSink;->iN:Lcom/glympse/android/hal/GVector;

    return-object v0
.end method

.method public hasContext(J)Z
    .locals 3

    .prologue
    .line 200
    iget-object v0, p0, Lcom/glympse/android/lib/CommonSink;->iR:Ljava/util/Hashtable;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public removeAllListeners()Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 101
    iget-boolean v0, p0, Lcom/glympse/android/lib/CommonSink;->iO:Z

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/glympse/android/lib/CommonSink;->iN:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0}, Lcom/glympse/android/hal/GVector;->size()I

    move-result v2

    .line 104
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 106
    iget-object v0, p0, Lcom/glympse/android/lib/CommonSink;->iN:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0, v1}, Lcom/glympse/android/hal/GVector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/api/GEventListener;

    .line 107
    iget-object v3, p0, Lcom/glympse/android/lib/CommonSink;->iQ:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v3, v0}, Lcom/glympse/android/hal/GVector;->addElement(Ljava/lang/Object;)V

    .line 104
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 113
    :cond_0
    iget-object v0, p0, Lcom/glympse/android/lib/CommonSink;->iN:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0}, Lcom/glympse/android/hal/GVector;->removeAllElements()V

    .line 114
    :cond_1
    return v4
.end method

.method public removeListener(Lcom/glympse/android/api/GEventListener;)Z
    .locals 1

    .prologue
    .line 84
    if-nez p1, :cond_0

    .line 86
    const/4 v0, 0x0

    .line 95
    :goto_0
    return v0

    .line 88
    :cond_0
    iget-boolean v0, p0, Lcom/glympse/android/lib/CommonSink;->iO:Z

    if-eqz v0, :cond_1

    .line 90
    iget-object v0, p0, Lcom/glympse/android/lib/CommonSink;->iQ:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0, p1}, Lcom/glympse/android/hal/GVector;->addElement(Ljava/lang/Object;)V

    .line 91
    const/4 v0, 0x1

    goto :goto_0

    .line 95
    :cond_1
    iget-object v0, p0, Lcom/glympse/android/lib/CommonSink;->iN:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0, p1}, Lcom/glympse/android/hal/GVector;->removeElement(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method
