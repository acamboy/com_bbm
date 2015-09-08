.class Lcom/glympse/android/lib/ay;
.super Lcom/glympse/android/lib/j;
.source "DataAppend.java"


# instance fields
.field protected _glympse:Lcom/glympse/android/lib/GGlympsePrivate;

.field private gL:Ljava/lang/String;

.field protected jY:Ljava/lang/String;

.field protected jZ:Lcom/glympse/android/core/GPrimitive;

.field protected ka:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable",
            "<",
            "Ljava/lang/String;",
            "Lcom/glympse/android/core/GPrimitive;",
            ">;"
        }
    .end annotation
.end field

.field protected kb:Lcom/glympse/android/lib/l;


# direct methods
.method public constructor <init>(Lcom/glympse/android/lib/GGlympsePrivate;Ljava/lang/String;Lcom/glympse/android/core/GPrimitive;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/glympse/android/lib/j;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/glympse/android/lib/ay;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    .line 35
    iput-object p2, p0, Lcom/glympse/android/lib/ay;->jY:Ljava/lang/String;

    .line 36
    iput-object p3, p0, Lcom/glympse/android/lib/ay;->jZ:Lcom/glympse/android/core/GPrimitive;

    .line 37
    new-instance v0, Lcom/glympse/android/lib/l;

    invoke-direct {v0}, Lcom/glympse/android/lib/l;-><init>()V

    iput-object v0, p0, Lcom/glympse/android/lib/ay;->kb:Lcom/glympse/android/lib/l;

    .line 38
    iget-object v0, p0, Lcom/glympse/android/lib/ay;->kb:Lcom/glympse/android/lib/l;

    iput-object v0, p0, Lcom/glympse/android/lib/ay;->hk:Lcom/glympse/android/lib/k;

    .line 39
    return-void
.end method

.method public constructor <init>(Lcom/glympse/android/lib/GGlympsePrivate;Ljava/lang/String;Lcom/glympse/android/core/GPrimitive;Ljava/util/Hashtable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glympse/android/lib/GGlympsePrivate;",
            "Ljava/lang/String;",
            "Lcom/glympse/android/core/GPrimitive;",
            "Ljava/util/Hashtable",
            "<",
            "Ljava/lang/String;",
            "Lcom/glympse/android/core/GPrimitive;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/glympse/android/lib/j;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/glympse/android/lib/ay;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    .line 45
    iput-object p2, p0, Lcom/glympse/android/lib/ay;->jY:Ljava/lang/String;

    .line 46
    iput-object p3, p0, Lcom/glympse/android/lib/ay;->jZ:Lcom/glympse/android/core/GPrimitive;

    .line 47
    iput-object p4, p0, Lcom/glympse/android/lib/ay;->ka:Ljava/util/Hashtable;

    .line 48
    new-instance v0, Lcom/glympse/android/lib/l;

    invoke-direct {v0}, Lcom/glympse/android/lib/l;-><init>()V

    iput-object v0, p0, Lcom/glympse/android/lib/ay;->kb:Lcom/glympse/android/lib/l;

    .line 49
    iget-object v0, p0, Lcom/glympse/android/lib/ay;->kb:Lcom/glympse/android/lib/l;

    iput-object v0, p0, Lcom/glympse/android/lib/ay;->hk:Lcom/glympse/android/lib/k;

    .line 50
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .prologue
    .line 137
    new-instance v0, Lcom/glympse/android/lib/l;

    invoke-direct {v0}, Lcom/glympse/android/lib/l;-><init>()V

    iput-object v0, p0, Lcom/glympse/android/lib/ay;->kb:Lcom/glympse/android/lib/l;

    .line 138
    iget-object v0, p0, Lcom/glympse/android/lib/ay;->kb:Lcom/glympse/android/lib/l;

    iput-object v0, p0, Lcom/glympse/android/lib/ay;->hk:Lcom/glympse/android/lib/k;

    .line 139
    return-void
.end method

.method public methodType()I
    .locals 1

    .prologue
    .line 106
    const/4 v0, 0x2

    return v0
.end method

.method public post()Ljava/lang/String;
    .locals 2

    .prologue
    .line 111
    iget-object v0, p0, Lcom/glympse/android/lib/ay;->gL:Ljava/lang/String;

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/glympse/android/lib/ay;->gL:Ljava/lang/String;

    .line 117
    :goto_0
    return-object v0

    .line 116
    :cond_0
    iget-object v0, p0, Lcom/glympse/android/lib/ay;->jZ:Lcom/glympse/android/core/GPrimitive;

    iget-object v1, p0, Lcom/glympse/android/lib/ay;->jZ:Lcom/glympse/android/core/GPrimitive;

    invoke-interface {v1}, Lcom/glympse/android/core/GPrimitive;->size()I

    move-result v1

    mul-int/lit16 v1, v1, 0x80

    invoke-static {v0, v1}, Lcom/glympse/android/lib/json/JsonSerializer;->toString(Lcom/glympse/android/core/GPrimitive;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/ay;->gL:Ljava/lang/String;

    .line 117
    iget-object v0, p0, Lcom/glympse/android/lib/ay;->gL:Ljava/lang/String;

    goto :goto_0
.end method

.method public process()Z
    .locals 2

    .prologue
    .line 122
    iget-object v0, p0, Lcom/glympse/android/lib/ay;->kb:Lcom/glympse/android/lib/l;

    iget-object v0, v0, Lcom/glympse/android/lib/l;->hn:Ljava/lang/String;

    const-string v1, "ok"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Lcom/glympse/android/lib/ay;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getServerPost()Lcom/glympse/android/lib/GServerPost;

    move-result-object v0

    const/16 v1, 0x1000

    invoke-interface {v0, v1}, Lcom/glympse/android/lib/GServerPost;->rememberEvents(I)V

    .line 132
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 130
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public shouldAdd(Lcom/glympse/android/lib/GApiEndpoint;)I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 58
    instance-of v0, p1, Lcom/glympse/android/lib/ay;

    if-nez v0, :cond_0

    move v0, v1

    .line 89
    :goto_0
    return v0

    .line 63
    :cond_0
    check-cast p1, Lcom/glympse/android/lib/ay;

    .line 67
    iget-object v0, p0, Lcom/glympse/android/lib/ay;->jY:Ljava/lang/String;

    iget-object v2, p1, Lcom/glympse/android/lib/ay;->jY:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/glympse/android/hal/Helpers;->safeEquals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/glympse/android/lib/ay;->ka:Ljava/util/Hashtable;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/glympse/android/lib/ay;->ka:Ljava/util/Hashtable;

    if-nez v0, :cond_2

    :cond_1
    move v0, v1

    .line 70
    goto :goto_0

    .line 76
    :cond_2
    iget-object v0, p0, Lcom/glympse/android/lib/ay;->ka:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 78
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 79
    iget-object v3, p1, Lcom/glympse/android/lib/ay;->ka:Ljava/util/Hashtable;

    invoke-virtual {v3, v0}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    .line 82
    goto :goto_0

    .line 89
    :cond_4
    const/4 v0, 0x3

    goto :goto_0
.end method

.method public url(Ljava/lang/StringBuilder;)Z
    .locals 2

    .prologue
    .line 94
    const-string v0, "tickets/append_data"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    iget-object v0, p0, Lcom/glympse/android/lib/ay;->jY:Ljava/lang/String;

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 96
    :goto_0
    if-eqz v0, :cond_0

    .line 98
    const-string v1, "?ids="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    iget-object v1, p0, Lcom/glympse/android/lib/ay;->jY:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    :cond_0
    return v0

    .line 95
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
