.class Lcom/glympse/android/lib/dh;
.super Lcom/glympse/android/lib/k;
.source "GroupCreate.java"


# instance fields
.field public nh:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 111
    invoke-direct {p0}, Lcom/glympse/android/lib/k;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/glympse/android/lib/dg$1;)V
    .locals 0

    .prologue
    .line 111
    invoke-direct {p0}, Lcom/glympse/android/lib/dh;-><init>()V

    return-void
.end method


# virtual methods
.method public endObject(I)Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 153
    if-ne v1, p1, :cond_0

    .line 155
    iget-object v0, p0, Lcom/glympse/android/lib/dh;->hl:Lcom/glympse/android/lib/json/GJsonHandlerStack;

    invoke-interface {v0}, Lcom/glympse/android/lib/json/GJsonHandlerStack;->popHandler()V

    .line 157
    :cond_0
    return v1
.end method

.method public primitive(ILcom/glympse/android/lib/json/GJsonPrimitive;)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 117
    packed-switch p1, :pswitch_data_0

    .line 148
    :cond_0
    :goto_0
    return v2

    .line 121
    :pswitch_0
    iget-object v0, p0, Lcom/glympse/android/lib/dh;->hm:Ljava/lang/String;

    const-string v1, "result"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123
    invoke-virtual {p2, v2}, Lcom/glympse/android/lib/json/GJsonPrimitive;->ownString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/dh;->hn:Ljava/lang/String;

    goto :goto_0

    .line 129
    :pswitch_1
    iget-object v0, p0, Lcom/glympse/android/lib/dh;->hm:Ljava/lang/String;

    const-string v1, "id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 131
    invoke-virtual {p2, v2}, Lcom/glympse/android/lib/json/GJsonPrimitive;->ownString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/dh;->nh:Ljava/lang/String;

    goto :goto_0

    .line 133
    :cond_1
    iget-object v0, p0, Lcom/glympse/android/lib/dh;->hm:Ljava/lang/String;

    const-string v1, "time"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 135
    invoke-virtual {p2}, Lcom/glympse/android/lib/json/GJsonPrimitive;->getLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/glympse/android/lib/dh;->_time:J

    goto :goto_0

    .line 137
    :cond_2
    iget-object v0, p0, Lcom/glympse/android/lib/dh;->hm:Ljava/lang/String;

    const-string v1, "error"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 139
    invoke-virtual {p2, v2}, Lcom/glympse/android/lib/json/GJsonPrimitive;->ownString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/dh;->ho:Ljava/lang/String;

    goto :goto_0

    .line 141
    :cond_3
    iget-object v0, p0, Lcom/glympse/android/lib/dh;->hm:Ljava/lang/String;

    const-string v1, "error_detail"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 143
    invoke-virtual {p2, v2}, Lcom/glympse/android/lib/json/GJsonPrimitive;->ownString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/dh;->hp:Ljava/lang/String;

    goto :goto_0

    .line 117
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
