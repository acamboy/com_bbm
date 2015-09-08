.class Lcom/glympse/android/lib/dx;
.super Lcom/glympse/android/lib/k;
.source "GroupMemberView.java"


# instance fields
.field public nz:Lcom/glympse/android/lib/GGroupMemberPrivate;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 85
    invoke-direct {p0}, Lcom/glympse/android/lib/k;-><init>()V

    .line 86
    new-instance v0, Lcom/glympse/android/lib/dt;

    invoke-direct {v0}, Lcom/glympse/android/lib/dt;-><init>()V

    iput-object v0, p0, Lcom/glympse/android/lib/dx;->nz:Lcom/glympse/android/lib/GGroupMemberPrivate;

    .line 87
    return-void
.end method


# virtual methods
.method public endObject(I)Z
    .locals 1

    .prologue
    .line 127
    packed-switch p1, :pswitch_data_0

    .line 135
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 131
    :pswitch_0
    iget-object v0, p0, Lcom/glympse/android/lib/dx;->hl:Lcom/glympse/android/lib/json/GJsonHandlerStack;

    invoke-interface {v0}, Lcom/glympse/android/lib/json/GJsonHandlerStack;->popHandler()V

    goto :goto_0

    .line 127
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public primitive(ILcom/glympse/android/lib/json/GJsonPrimitive;)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 91
    packed-switch p1, :pswitch_data_0

    .line 122
    :cond_0
    :goto_0
    return v2

    .line 95
    :pswitch_0
    iget-object v0, p0, Lcom/glympse/android/lib/dx;->hm:Ljava/lang/String;

    const-string v1, "result"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    invoke-virtual {p2, v2}, Lcom/glympse/android/lib/json/GJsonPrimitive;->ownString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/dx;->hn:Ljava/lang/String;

    goto :goto_0

    .line 103
    :pswitch_1
    iget-object v0, p0, Lcom/glympse/android/lib/dx;->hm:Ljava/lang/String;

    const-string v1, "invite"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 105
    iget-object v0, p0, Lcom/glympse/android/lib/dx;->nz:Lcom/glympse/android/lib/GGroupMemberPrivate;

    invoke-virtual {p2, v2}, Lcom/glympse/android/lib/json/GJsonPrimitive;->ownString(Z)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/glympse/android/lib/GGroupMemberPrivate;->setInviteCode(Ljava/lang/String;)V

    goto :goto_0

    .line 107
    :cond_1
    iget-object v0, p0, Lcom/glympse/android/lib/dx;->hm:Ljava/lang/String;

    const-string v1, "time"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 109
    invoke-virtual {p2}, Lcom/glympse/android/lib/json/GJsonPrimitive;->getLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/glympse/android/lib/dx;->_time:J

    goto :goto_0

    .line 111
    :cond_2
    iget-object v0, p0, Lcom/glympse/android/lib/dx;->hm:Ljava/lang/String;

    const-string v1, "error"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 113
    invoke-virtual {p2, v2}, Lcom/glympse/android/lib/json/GJsonPrimitive;->ownString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/dx;->ho:Ljava/lang/String;

    goto :goto_0

    .line 115
    :cond_3
    iget-object v0, p0, Lcom/glympse/android/lib/dx;->hm:Ljava/lang/String;

    const-string v1, "error_detail"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 117
    invoke-virtual {p2, v2}, Lcom/glympse/android/lib/json/GJsonPrimitive;->ownString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/dx;->hp:Ljava/lang/String;

    goto :goto_0

    .line 91
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
