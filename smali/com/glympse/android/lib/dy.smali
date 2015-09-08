.class Lcom/glympse/android/lib/dy;
.super Lcom/glympse/android/lib/k;
.source "GroupParser.java"


# instance fields
.field public _name:Ljava/lang/String;

.field public mU:Z

.field public mX:Lcom/glympse/android/hal/GVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/glympse/android/hal/GVector",
            "<",
            "Lcom/glympse/android/lib/GGroupMemberPrivate;",
            ">;"
        }
    .end annotation
.end field

.field private nC:I

.field public nD:J

.field private nz:Lcom/glympse/android/lib/GGroupMemberPrivate;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/glympse/android/lib/k;-><init>()V

    .line 39
    const/4 v0, 0x1

    iput v0, p0, Lcom/glympse/android/lib/dy;->nC:I

    .line 40
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/glympse/android/lib/dy;->nD:J

    .line 41
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/glympse/android/lib/dy;->mU:Z

    .line 42
    new-instance v0, Lcom/glympse/android/hal/GVector;

    invoke-direct {v0}, Lcom/glympse/android/hal/GVector;-><init>()V

    iput-object v0, p0, Lcom/glympse/android/lib/dy;->mX:Lcom/glympse/android/hal/GVector;

    .line 43
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/glympse/android/lib/k;-><init>()V

    .line 47
    iput p1, p0, Lcom/glympse/android/lib/dy;->nC:I

    .line 48
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/glympse/android/lib/dy;->nD:J

    .line 49
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/glympse/android/lib/dy;->mU:Z

    .line 50
    new-instance v0, Lcom/glympse/android/hal/GVector;

    invoke-direct {v0}, Lcom/glympse/android/hal/GVector;-><init>()V

    iput-object v0, p0, Lcom/glympse/android/lib/dy;->mX:Lcom/glympse/android/hal/GVector;

    .line 51
    return-void
.end method


# virtual methods
.method public endObject(I)Z
    .locals 2

    .prologue
    .line 124
    iget v0, p0, Lcom/glympse/android/lib/dy;->nC:I

    if-ne p1, v0, :cond_1

    .line 126
    iget-object v0, p0, Lcom/glympse/android/lib/dy;->hl:Lcom/glympse/android/lib/json/GJsonHandlerStack;

    invoke-interface {v0}, Lcom/glympse/android/lib/json/GJsonHandlerStack;->popHandler()V

    .line 135
    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 128
    :cond_1
    const/4 v0, 0x4

    if-ne v0, p1, :cond_0

    .line 130
    iget-object v0, p0, Lcom/glympse/android/lib/dy;->nz:Lcom/glympse/android/lib/GGroupMemberPrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGroupMemberPrivate;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/glympse/android/lib/dy;->mX:Lcom/glympse/android/hal/GVector;

    iget-object v1, p0, Lcom/glympse/android/lib/dy;->nz:Lcom/glympse/android/lib/GGroupMemberPrivate;

    invoke-virtual {v0, v1}, Lcom/glympse/android/hal/GVector;->addElement(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public primitive(ILcom/glympse/android/lib/json/GJsonPrimitive;)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 55
    packed-switch p1, :pswitch_data_0

    .line 110
    :cond_0
    :goto_0
    :pswitch_0
    return v2

    .line 59
    :pswitch_1
    iget-object v0, p0, Lcom/glympse/android/lib/dy;->hm:Ljava/lang/String;

    const-string v1, "result"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    invoke-virtual {p2, v2}, Lcom/glympse/android/lib/json/GJsonPrimitive;->ownString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/dy;->hn:Ljava/lang/String;

    goto :goto_0

    .line 67
    :pswitch_2
    iget-object v0, p0, Lcom/glympse/android/lib/dy;->hm:Ljava/lang/String;

    const-string v1, "events"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 69
    invoke-virtual {p2}, Lcom/glympse/android/lib/json/GJsonPrimitive;->getLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/glympse/android/lib/dy;->nD:J

    goto :goto_0

    .line 71
    :cond_1
    iget-object v0, p0, Lcom/glympse/android/lib/dy;->hm:Ljava/lang/String;

    const-string v1, "public"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 73
    invoke-virtual {p2}, Lcom/glympse/android/lib/json/GJsonPrimitive;->getBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/glympse/android/lib/dy;->mU:Z

    goto :goto_0

    .line 75
    :cond_2
    iget-object v0, p0, Lcom/glympse/android/lib/dy;->hm:Ljava/lang/String;

    const-string v1, "name"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 77
    const/4 v0, 0x4

    invoke-virtual {p2}, Lcom/glympse/android/lib/json/GJsonPrimitive;->getType()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 79
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/glympse/android/lib/json/GJsonPrimitive;->ownString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/dy;->_name:Ljava/lang/String;

    goto :goto_0

    .line 82
    :cond_3
    iget-object v0, p0, Lcom/glympse/android/lib/dy;->hm:Ljava/lang/String;

    const-string v1, "time"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 84
    invoke-virtual {p2}, Lcom/glympse/android/lib/json/GJsonPrimitive;->getLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/glympse/android/lib/dy;->_time:J

    goto :goto_0

    .line 86
    :cond_4
    iget-object v0, p0, Lcom/glympse/android/lib/dy;->hm:Ljava/lang/String;

    const-string v1, "error"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 88
    invoke-virtual {p2, v2}, Lcom/glympse/android/lib/json/GJsonPrimitive;->ownString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/dy;->ho:Ljava/lang/String;

    goto :goto_0

    .line 90
    :cond_5
    iget-object v0, p0, Lcom/glympse/android/lib/dy;->hm:Ljava/lang/String;

    const-string v1, "error_detail"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    invoke-virtual {p2, v2}, Lcom/glympse/android/lib/json/GJsonPrimitive;->ownString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/dy;->hp:Ljava/lang/String;

    goto :goto_0

    .line 98
    :pswitch_3
    iget-object v0, p0, Lcom/glympse/android/lib/dy;->hm:Ljava/lang/String;

    const-string v1, "id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 100
    iget-object v0, p0, Lcom/glympse/android/lib/dy;->nz:Lcom/glympse/android/lib/GGroupMemberPrivate;

    invoke-virtual {p2, v2}, Lcom/glympse/android/lib/json/GJsonPrimitive;->ownString(Z)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/glympse/android/lib/GGroupMemberPrivate;->setUserId(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 102
    :cond_6
    iget-object v0, p0, Lcom/glympse/android/lib/dy;->hm:Ljava/lang/String;

    const-string v1, "invite"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    invoke-virtual {p2, v2}, Lcom/glympse/android/lib/json/GJsonPrimitive;->ownString(Z)Ljava/lang/String;

    move-result-object v0

    .line 105
    iget-object v1, p0, Lcom/glympse/android/lib/dy;->nz:Lcom/glympse/android/lib/GGroupMemberPrivate;

    invoke-static {v0}, Lcom/glympse/android/lib/TicketCode;->cleanupInviteCode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/glympse/android/lib/GGroupMemberPrivate;->setInviteCode(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 55
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public startObject(I)Z
    .locals 1

    .prologue
    .line 115
    const/4 v0, 0x4

    if-ne v0, p1, :cond_0

    .line 117
    new-instance v0, Lcom/glympse/android/lib/dt;

    invoke-direct {v0}, Lcom/glympse/android/lib/dt;-><init>()V

    iput-object v0, p0, Lcom/glympse/android/lib/dy;->nz:Lcom/glympse/android/lib/GGroupMemberPrivate;

    .line 119
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
