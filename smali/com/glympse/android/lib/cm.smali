.class Lcom/glympse/android/lib/cm;
.super Lcom/glympse/android/lib/k;
.source "GetFavorites.java"


# instance fields
.field public lH:Ljava/lang/String;

.field private lI:Lcom/glympse/android/lib/json/b;

.field public lJ:Lcom/glympse/android/core/GPrimitive;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 79
    invoke-direct {p0}, Lcom/glympse/android/lib/k;-><init>()V

    .line 80
    return-void
.end method


# virtual methods
.method public endObject(I)Z
    .locals 1

    .prologue
    .line 134
    packed-switch p1, :pswitch_data_0

    .line 150
    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 138
    :pswitch_0
    iget-object v0, p0, Lcom/glympse/android/lib/cm;->hl:Lcom/glympse/android/lib/json/GJsonHandlerStack;

    invoke-interface {v0}, Lcom/glympse/android/lib/json/GJsonHandlerStack;->popHandler()V

    goto :goto_0

    .line 143
    :pswitch_1
    iget-object v0, p0, Lcom/glympse/android/lib/cm;->lI:Lcom/glympse/android/lib/json/b;

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Lcom/glympse/android/lib/cm;->lI:Lcom/glympse/android/lib/json/b;

    invoke-virtual {v0}, Lcom/glympse/android/lib/json/b;->di()Lcom/glympse/android/core/GPrimitive;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/cm;->lJ:Lcom/glympse/android/core/GPrimitive;

    goto :goto_0

    .line 134
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public primitive(ILcom/glympse/android/lib/json/GJsonPrimitive;)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 98
    packed-switch p1, :pswitch_data_0

    .line 129
    :cond_0
    :goto_0
    return v2

    .line 102
    :pswitch_0
    iget-object v0, p0, Lcom/glympse/android/lib/cm;->hm:Ljava/lang/String;

    const-string v1, "result"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    invoke-virtual {p2, v2}, Lcom/glympse/android/lib/json/GJsonPrimitive;->ownString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/cm;->hn:Ljava/lang/String;

    goto :goto_0

    .line 110
    :pswitch_1
    iget-object v0, p0, Lcom/glympse/android/lib/cm;->hm:Ljava/lang/String;

    const-string v1, "version"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 112
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/glympse/android/lib/json/GJsonPrimitive;->ownString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/cm;->lH:Ljava/lang/String;

    goto :goto_0

    .line 114
    :cond_1
    iget-object v0, p0, Lcom/glympse/android/lib/cm;->hm:Ljava/lang/String;

    const-string v1, "time"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 116
    invoke-virtual {p2}, Lcom/glympse/android/lib/json/GJsonPrimitive;->getLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/glympse/android/lib/cm;->_time:J

    goto :goto_0

    .line 118
    :cond_2
    iget-object v0, p0, Lcom/glympse/android/lib/cm;->hm:Ljava/lang/String;

    const-string v1, "error"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 120
    invoke-virtual {p2, v2}, Lcom/glympse/android/lib/json/GJsonPrimitive;->ownString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/cm;->ho:Ljava/lang/String;

    goto :goto_0

    .line 122
    :cond_3
    iget-object v0, p0, Lcom/glympse/android/lib/cm;->hm:Ljava/lang/String;

    const-string v1, "error_detail"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 124
    invoke-virtual {p2, v2}, Lcom/glympse/android/lib/json/GJsonPrimitive;->ownString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/cm;->hp:Ljava/lang/String;

    goto :goto_0

    .line 98
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public startPair(ILjava/lang/String;)Z
    .locals 2

    .prologue
    .line 84
    iput-object p2, p0, Lcom/glympse/android/lib/cm;->hm:Ljava/lang/String;

    .line 85
    const/4 v0, 0x2

    if-ne v0, p1, :cond_0

    .line 87
    iget-object v0, p0, Lcom/glympse/android/lib/cm;->hm:Ljava/lang/String;

    const-string v1, "data"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    new-instance v0, Lcom/glympse/android/lib/json/b;

    iget-object v1, p0, Lcom/glympse/android/lib/cm;->hl:Lcom/glympse/android/lib/json/GJsonHandlerStack;

    invoke-direct {v0, v1, p1}, Lcom/glympse/android/lib/json/b;-><init>(Lcom/glympse/android/lib/json/GJsonHandlerStack;I)V

    iput-object v0, p0, Lcom/glympse/android/lib/cm;->lI:Lcom/glympse/android/lib/json/b;

    .line 90
    iget-object v0, p0, Lcom/glympse/android/lib/cm;->hl:Lcom/glympse/android/lib/json/GJsonHandlerStack;

    iget-object v1, p0, Lcom/glympse/android/lib/cm;->lI:Lcom/glympse/android/lib/json/b;

    invoke-interface {v0, v1}, Lcom/glympse/android/lib/json/GJsonHandlerStack;->pushHandler(Lcom/glympse/android/lib/json/GJsonHandler;)V

    .line 93
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
