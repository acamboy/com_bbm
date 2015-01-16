.class Lcom/glympse/android/lib/fw;
.super Ljava/lang/Object;
.source "MessagesManager.java"

# interfaces
.implements Lcom/glympse/android/lib/GMessagesManager;


# instance fields
.field private ie:Lcom/glympse/android/hal/GContextHolder;

.field private if:Ljava/lang/String;

.field private jq:Lcom/glympse/android/lib/hp;

.field private pR:Lcom/glympse/android/hal/GVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/glympse/android/hal/GVector",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Lcom/glympse/android/lib/hp;

    invoke-direct {v0}, Lcom/glympse/android/lib/hp;-><init>()V

    iput-object v0, p0, Lcom/glympse/android/lib/fw;->jq:Lcom/glympse/android/lib/hp;

    .line 29
    return-void
.end method

.method private bc()V
    .locals 5

    .prologue
    .line 139
    new-instance v0, Lcom/glympse/android/hal/GVector;

    invoke-direct {v0}, Lcom/glympse/android/hal/GVector;-><init>()V

    iput-object v0, p0, Lcom/glympse/android/lib/fw;->pR:Lcom/glympse/android/hal/GVector;

    .line 142
    iget-object v0, p0, Lcom/glympse/android/lib/fw;->jq:Lcom/glympse/android/lib/hp;

    invoke-virtual {v0}, Lcom/glympse/android/lib/hp;->load()Lcom/glympse/android/core/GPrimitive;

    move-result-object v0

    .line 143
    if-nez v0, :cond_1

    .line 160
    :cond_0
    return-void

    .line 150
    :cond_1
    iget-object v1, p0, Lcom/glympse/android/lib/fw;->pR:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v1}, Lcom/glympse/android/hal/GVector;->removeAllElements()V

    .line 151
    const-string v1, "msgs"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/glympse/android/core/GPrimitive;->get(Ljava/lang/String;)Lcom/glympse/android/core/GPrimitive;

    move-result-object v1

    .line 152
    if-eqz v1, :cond_0

    .line 154
    invoke-interface {v1}, Lcom/glympse/android/core/GPrimitive;->size()I

    move-result v2

    .line 155
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    .line 157
    iget-object v3, p0, Lcom/glympse/android/lib/fw;->pR:Lcom/glympse/android/hal/GVector;

    invoke-interface {v1, v0}, Lcom/glympse/android/core/GPrimitive;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/glympse/android/hal/GVector;->addElement(Ljava/lang/Object;)V

    .line 155
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public addMessage(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 58
    invoke-static {p1}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 74
    :cond_0
    :goto_0
    return-void

    .line 62
    :cond_1
    iget-object v0, p0, Lcom/glympse/android/lib/fw;->pR:Lcom/glympse/android/hal/GVector;

    if-nez v0, :cond_2

    .line 64
    invoke-direct {p0}, Lcom/glympse/android/lib/fw;->bc()V

    .line 66
    :cond_2
    invoke-virtual {p0, p1}, Lcom/glympse/android/lib/fw;->q(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/glympse/android/lib/fw;->pR:Lcom/glympse/android/hal/GVector;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/glympse/android/hal/GVector;->insertElementAt(Ljava/lang/Object;I)V

    .line 73
    invoke-virtual {p0}, Lcom/glympse/android/lib/fw;->save()V

    goto :goto_0
.end method

.method public getMessages()Lcom/glympse/android/core/GArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/glympse/android/core/GArray",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 49
    iget-object v0, p0, Lcom/glympse/android/lib/fw;->pR:Lcom/glympse/android/hal/GVector;

    if-nez v0, :cond_0

    .line 51
    invoke-direct {p0}, Lcom/glympse/android/lib/fw;->bc()V

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/glympse/android/lib/fw;->pR:Lcom/glympse/android/hal/GVector;

    return-object v0
.end method

.method public hasMessage(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 78
    invoke-static {p1}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 95
    :goto_0
    return v0

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/glympse/android/lib/fw;->pR:Lcom/glympse/android/hal/GVector;

    if-nez v0, :cond_1

    .line 84
    invoke-direct {p0}, Lcom/glympse/android/lib/fw;->bc()V

    .line 86
    :cond_1
    iget-object v0, p0, Lcom/glympse/android/lib/fw;->pR:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0}, Lcom/glympse/android/hal/GVector;->length()I

    move-result v3

    move v2, v1

    .line 87
    :goto_1
    if-ge v2, v3, :cond_3

    .line 89
    iget-object v0, p0, Lcom/glympse/android/lib/fw;->pR:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0, v2}, Lcom/glympse/android/hal/GVector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 90
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 92
    const/4 v0, 0x1

    goto :goto_0

    .line 87
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_3
    move v0, v1

    .line 95
    goto :goto_0
.end method

.method public load(Lcom/glympse/android/hal/GContextHolder;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 33
    iput-object p1, p0, Lcom/glympse/android/lib/fw;->ie:Lcom/glympse/android/hal/GContextHolder;

    .line 34
    iput-object p2, p0, Lcom/glympse/android/lib/fw;->if:Ljava/lang/String;

    .line 35
    iget-object v0, p0, Lcom/glympse/android/lib/fw;->jq:Lcom/glympse/android/lib/hp;

    iget-object v1, p0, Lcom/glympse/android/lib/fw;->ie:Lcom/glympse/android/hal/GContextHolder;

    iget-object v2, p0, Lcom/glympse/android/lib/fw;->if:Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "messages_v2"

    invoke-static {v4}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/glympse/android/lib/hp;->a(Lcom/glympse/android/hal/GContextHolder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    return-void
.end method

.method public q(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 116
    iget-object v0, p0, Lcom/glympse/android/lib/fw;->pR:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0}, Lcom/glympse/android/hal/GVector;->length()I

    move-result v3

    move v2, v1

    .line 117
    :goto_0
    if-ge v2, v3, :cond_2

    .line 119
    iget-object v0, p0, Lcom/glympse/android/lib/fw;->pR:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0, v2}, Lcom/glympse/android/hal/GVector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 120
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 122
    if-eqz v2, :cond_0

    .line 124
    iget-object v3, p0, Lcom/glympse/android/lib/fw;->pR:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v3, v2}, Lcom/glympse/android/hal/GVector;->removeElementAt(I)V

    .line 125
    iget-object v2, p0, Lcom/glympse/android/lib/fw;->pR:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v2, v0, v1}, Lcom/glympse/android/hal/GVector;->insertElementAt(Ljava/lang/Object;I)V

    .line 128
    invoke-virtual {p0}, Lcom/glympse/android/lib/fw;->save()V

    .line 130
    :cond_0
    const/4 v0, 0x1

    .line 133
    :goto_1
    return v0

    .line 117
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_2
    move v0, v1

    .line 133
    goto :goto_1
.end method

.method public removeMessage(I)V
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/glympse/android/lib/fw;->pR:Lcom/glympse/android/hal/GVector;

    if-nez v0, :cond_0

    .line 102
    invoke-direct {p0}, Lcom/glympse/android/lib/fw;->bc()V

    .line 104
    :cond_0
    iget-object v0, p0, Lcom/glympse/android/lib/fw;->pR:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0}, Lcom/glympse/android/hal/GVector;->length()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 112
    :goto_0
    return-void

    .line 108
    :cond_1
    iget-object v0, p0, Lcom/glympse/android/lib/fw;->pR:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0, p1}, Lcom/glympse/android/hal/GVector;->removeElementAt(I)V

    .line 111
    invoke-virtual {p0}, Lcom/glympse/android/lib/fw;->save()V

    goto :goto_0
.end method

.method public save()V
    .locals 5

    .prologue
    const/16 v0, 0x80

    .line 164
    new-instance v3, Lcom/glympse/android/lib/Primitive;

    const/4 v1, 0x2

    invoke-direct {v3, v1}, Lcom/glympse/android/lib/Primitive;-><init>(I)V

    .line 167
    iget-object v1, p0, Lcom/glympse/android/lib/fw;->pR:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v1}, Lcom/glympse/android/hal/GVector;->length()I

    move-result v1

    .line 169
    if-le v1, v0, :cond_0

    move v1, v0

    .line 174
    :cond_0
    new-instance v4, Lcom/glympse/android/lib/Primitive;

    const/4 v0, 0x1

    invoke-direct {v4, v0}, Lcom/glympse/android/lib/Primitive;-><init>(I)V

    .line 175
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 177
    iget-object v0, p0, Lcom/glympse/android/lib/fw;->pR:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0, v2}, Lcom/glympse/android/hal/GVector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v4, v0}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;)V

    .line 175
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 179
    :cond_1
    const-string v0, "msgs"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v4}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;Lcom/glympse/android/core/GPrimitive;)V

    .line 181
    iget-object v0, p0, Lcom/glympse/android/lib/fw;->jq:Lcom/glympse/android/lib/hp;

    invoke-virtual {v0, v3}, Lcom/glympse/android/lib/hp;->save(Lcom/glympse/android/core/GPrimitive;)V

    .line 182
    return-void
.end method

.method public start(Lcom/glympse/android/api/GGlympse;)V
    .locals 0

    .prologue
    .line 40
    return-void
.end method

.method public stop()V
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/glympse/android/lib/fw;->jq:Lcom/glympse/android/lib/hp;

    invoke-virtual {v0}, Lcom/glympse/android/lib/hp;->stop()V

    .line 45
    return-void
.end method
