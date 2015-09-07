.class Lcom/glympse/android/lib/jo;
.super Lcom/glympse/android/lib/k;
.source "UserGroups.java"


# instance fields
.field public mH:Lcom/glympse/android/hal/GVector;
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
    .line 101
    invoke-direct {p0}, Lcom/glympse/android/lib/k;-><init>()V

    .line 102
    new-instance v0, Lcom/glympse/android/hal/GVector;

    invoke-direct {v0}, Lcom/glympse/android/hal/GVector;-><init>()V

    iput-object v0, p0, Lcom/glympse/android/lib/jo;->mH:Lcom/glympse/android/hal/GVector;

    .line 103
    return-void
.end method


# virtual methods
.method public endObject(I)Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 144
    if-ne p1, v1, :cond_0

    .line 146
    iget-object v0, p0, Lcom/glympse/android/lib/jo;->hd:Lcom/glympse/android/lib/json/GJsonHandlerStack;

    invoke-interface {v0}, Lcom/glympse/android/lib/json/GJsonHandlerStack;->popHandler()V

    .line 148
    :cond_0
    return v1
.end method

.method public primitive(ILcom/glympse/android/lib/json/GJsonPrimitive;)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 107
    packed-switch p1, :pswitch_data_0

    .line 139
    :cond_0
    :goto_0
    return v2

    .line 111
    :pswitch_0
    iget-object v0, p0, Lcom/glympse/android/lib/jo;->he:Ljava/lang/String;

    const-string v1, "result"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 113
    invoke-virtual {p2, v2}, Lcom/glympse/android/lib/json/GJsonPrimitive;->ownString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/jo;->hf:Ljava/lang/String;

    goto :goto_0

    .line 119
    :pswitch_1
    iget-object v0, p0, Lcom/glympse/android/lib/jo;->he:Ljava/lang/String;

    const-string v1, "time"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 121
    invoke-virtual {p2}, Lcom/glympse/android/lib/json/GJsonPrimitive;->getLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/glympse/android/lib/jo;->_time:J

    goto :goto_0

    .line 123
    :cond_1
    iget-object v0, p0, Lcom/glympse/android/lib/jo;->he:Ljava/lang/String;

    const-string v1, "error"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 125
    invoke-virtual {p2, v2}, Lcom/glympse/android/lib/json/GJsonPrimitive;->ownString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/jo;->hg:Ljava/lang/String;

    goto :goto_0

    .line 127
    :cond_2
    iget-object v0, p0, Lcom/glympse/android/lib/jo;->he:Ljava/lang/String;

    const-string v1, "error_detail"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129
    invoke-virtual {p2, v2}, Lcom/glympse/android/lib/json/GJsonPrimitive;->ownString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/jo;->hh:Ljava/lang/String;

    goto :goto_0

    .line 135
    :pswitch_2
    iget-object v0, p0, Lcom/glympse/android/lib/jo;->mH:Lcom/glympse/android/hal/GVector;

    invoke-virtual {p2, v2}, Lcom/glympse/android/lib/json/GJsonPrimitive;->ownString(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/glympse/android/hal/GVector;->addElement(Ljava/lang/Object;)V

    goto :goto_0

    .line 107
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
