.class Lcom/glympse/android/lib/cu;
.super Lcom/glympse/android/lib/k;
.source "GroupCreate.java"


# instance fields
.field public mu:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 106
    invoke-direct {p0}, Lcom/glympse/android/lib/k;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/glympse/android/lib/ct$1;)V
    .locals 0

    .prologue
    .line 106
    invoke-direct {p0}, Lcom/glympse/android/lib/cu;-><init>()V

    return-void
.end method


# virtual methods
.method public endObject(I)Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 148
    if-ne v1, p1, :cond_0

    .line 150
    iget-object v0, p0, Lcom/glympse/android/lib/cu;->hd:Lcom/glympse/android/lib/json/GJsonHandlerStack;

    invoke-interface {v0}, Lcom/glympse/android/lib/json/GJsonHandlerStack;->popHandler()V

    .line 152
    :cond_0
    return v1
.end method

.method public primitive(ILcom/glympse/android/lib/json/GJsonPrimitive;)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 112
    packed-switch p1, :pswitch_data_0

    .line 143
    :cond_0
    :goto_0
    return v2

    .line 116
    :pswitch_0
    iget-object v0, p0, Lcom/glympse/android/lib/cu;->he:Ljava/lang/String;

    const-string v1, "result"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 118
    invoke-virtual {p2, v2}, Lcom/glympse/android/lib/json/GJsonPrimitive;->ownString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/cu;->hf:Ljava/lang/String;

    goto :goto_0

    .line 124
    :pswitch_1
    iget-object v0, p0, Lcom/glympse/android/lib/cu;->he:Ljava/lang/String;

    const-string v1, "id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 126
    invoke-virtual {p2, v2}, Lcom/glympse/android/lib/json/GJsonPrimitive;->ownString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/cu;->mu:Ljava/lang/String;

    goto :goto_0

    .line 128
    :cond_1
    iget-object v0, p0, Lcom/glympse/android/lib/cu;->he:Ljava/lang/String;

    const-string v1, "time"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 130
    invoke-virtual {p2}, Lcom/glympse/android/lib/json/GJsonPrimitive;->getLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/glympse/android/lib/cu;->_time:J

    goto :goto_0

    .line 132
    :cond_2
    iget-object v0, p0, Lcom/glympse/android/lib/cu;->he:Ljava/lang/String;

    const-string v1, "error"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 134
    invoke-virtual {p2, v2}, Lcom/glympse/android/lib/json/GJsonPrimitive;->ownString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/cu;->hg:Ljava/lang/String;

    goto :goto_0

    .line 136
    :cond_3
    iget-object v0, p0, Lcom/glympse/android/lib/cu;->he:Ljava/lang/String;

    const-string v1, "error_detail"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 138
    invoke-virtual {p2, v2}, Lcom/glympse/android/lib/json/GJsonPrimitive;->ownString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/cu;->hh:Ljava/lang/String;

    goto :goto_0

    .line 112
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
