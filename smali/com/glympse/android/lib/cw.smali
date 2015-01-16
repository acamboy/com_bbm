.class Lcom/glympse/android/lib/cw;
.super Lcom/glympse/android/lib/k;
.source "GroupEventsParser.java"


# instance fields
.field public S:Lcom/glympse/android/hal/GVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/glympse/android/hal/GVector",
            "<",
            "Lcom/glympse/android/lib/cy;",
            ">;"
        }
    .end annotation
.end field

.field public lV:J

.field public lW:Lcom/glympse/android/lib/cy;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/glympse/android/lib/k;-><init>()V

    .line 41
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/glympse/android/lib/cw;->lV:J

    .line 42
    new-instance v0, Lcom/glympse/android/hal/GVector;

    invoke-direct {v0}, Lcom/glympse/android/hal/GVector;-><init>()V

    iput-object v0, p0, Lcom/glympse/android/lib/cw;->S:Lcom/glympse/android/hal/GVector;

    .line 43
    return-void
.end method


# virtual methods
.method public endObject(I)Z
    .locals 2

    .prologue
    .line 93
    packed-switch p1, :pswitch_data_0

    .line 110
    :cond_0
    :goto_0
    :pswitch_0
    const/4 v0, 0x1

    return v0

    .line 98
    :pswitch_1
    iget-object v0, p0, Lcom/glympse/android/lib/cw;->gU:Lcom/glympse/android/lib/json/GJsonHandlerStack;

    invoke-interface {v0}, Lcom/glympse/android/lib/json/GJsonHandlerStack;->popHandler()V

    goto :goto_0

    .line 103
    :pswitch_2
    iget-object v0, p0, Lcom/glympse/android/lib/cw;->lW:Lcom/glympse/android/lib/cy;

    iget-object v0, v0, Lcom/glympse/android/lib/cy;->lX:Ljava/lang/String;

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/glympse/android/lib/cw;->S:Lcom/glympse/android/hal/GVector;

    iget-object v1, p0, Lcom/glympse/android/lib/cw;->lW:Lcom/glympse/android/lib/cy;

    invoke-virtual {v0, v1}, Lcom/glympse/android/hal/GVector;->addElement(Ljava/lang/Object;)V

    goto :goto_0

    .line 93
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public primitive(ILcom/glympse/android/lib/json/GJsonPrimitive;)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 47
    packed-switch p1, :pswitch_data_0

    .line 74
    :cond_0
    :goto_0
    :pswitch_0
    return v2

    .line 51
    :pswitch_1
    iget-object v0, p0, Lcom/glympse/android/lib/cw;->gV:Ljava/lang/String;

    const-string v1, "next"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    invoke-virtual {p2}, Lcom/glympse/android/lib/json/GJsonPrimitive;->getLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/glympse/android/lib/cw;->lV:J

    goto :goto_0

    .line 59
    :pswitch_2
    iget-object v0, p0, Lcom/glympse/android/lib/cw;->gV:Ljava/lang/String;

    const-string v1, "type"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 61
    iget-object v0, p0, Lcom/glympse/android/lib/cw;->lW:Lcom/glympse/android/lib/cy;

    invoke-virtual {p2, v2}, Lcom/glympse/android/lib/json/GJsonPrimitive;->ownString(Z)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/glympse/android/lib/cy;->lX:Ljava/lang/String;

    goto :goto_0

    .line 63
    :cond_1
    iget-object v0, p0, Lcom/glympse/android/lib/cw;->gV:Ljava/lang/String;

    const-string v1, "member"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 65
    iget-object v0, p0, Lcom/glympse/android/lib/cw;->lW:Lcom/glympse/android/lib/cy;

    invoke-virtual {p2, v2}, Lcom/glympse/android/lib/json/GJsonPrimitive;->ownString(Z)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/glympse/android/lib/cy;->lY:Ljava/lang/String;

    goto :goto_0

    .line 67
    :cond_2
    iget-object v0, p0, Lcom/glympse/android/lib/cw;->gV:Ljava/lang/String;

    const-string v1, "invite"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/glympse/android/lib/cw;->lW:Lcom/glympse/android/lib/cy;

    invoke-virtual {p2, v2}, Lcom/glympse/android/lib/json/GJsonPrimitive;->ownString(Z)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/glympse/android/lib/cy;->iU:Ljava/lang/String;

    goto :goto_0

    .line 47
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public startObject(I)Z
    .locals 2

    .prologue
    .line 79
    packed-switch p1, :pswitch_data_0

    .line 88
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 83
    :pswitch_0
    new-instance v0, Lcom/glympse/android/lib/cx;

    invoke-direct {v0}, Lcom/glympse/android/lib/cx;-><init>()V

    iput-object v0, p0, Lcom/glympse/android/lib/cw;->lW:Lcom/glympse/android/lib/cy;

    .line 84
    iget-object v0, p0, Lcom/glympse/android/lib/cw;->lW:Lcom/glympse/android/lib/cy;

    invoke-static {}, Lcom/glympse/android/hal/Helpers;->emptyString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/glympse/android/lib/cy;->iU:Ljava/lang/String;

    goto :goto_0

    .line 79
    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method
