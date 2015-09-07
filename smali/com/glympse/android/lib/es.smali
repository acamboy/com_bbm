.class Lcom/glympse/android/lib/es;
.super Lcom/glympse/android/lib/json/JsonHandlerBasic;
.source "InviteTicketParser.java"


# instance fields
.field private hd:Lcom/glympse/android/lib/json/GJsonHandlerStack;

.field private he:Ljava/lang/String;

.field public jz:Lcom/glympse/android/hal/GVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/glympse/android/hal/GVector",
            "<",
            "Lcom/glympse/android/api/GDataRow;",
            ">;"
        }
    .end annotation
.end field

.field private mQ:I

.field public oE:Lcom/glympse/android/lib/GTicketPrivate;

.field public oF:Z

.field public oG:Z

.field public oH:Z

.field public oI:Z

.field public oJ:Z

.field public oK:Z

.field public oL:Z

.field public oM:Lcom/glympse/android/hal/GVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/glympse/android/hal/GVector",
            "<",
            "Lcom/glympse/android/api/GDataRow;",
            ">;"
        }
    .end annotation
.end field

.field public oN:Lcom/glympse/android/hal/GVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/glympse/android/hal/GVector",
            "<",
            "Lcom/glympse/android/api/GInvite;",
            ">;"
        }
    .end annotation
.end field

.field public oz:Lcom/glympse/android/lib/GUserPrivate;


# direct methods
.method public constructor <init>(Lcom/glympse/android/lib/json/GJsonHandlerStack;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 66
    invoke-direct {p0}, Lcom/glympse/android/lib/json/JsonHandlerBasic;-><init>()V

    .line 68
    iput-object p1, p0, Lcom/glympse/android/lib/es;->hd:Lcom/glympse/android/lib/json/GJsonHandlerStack;

    .line 69
    iput p2, p0, Lcom/glympse/android/lib/es;->mQ:I

    .line 72
    new-instance v0, Lcom/glympse/android/lib/jj;

    invoke-direct {v0}, Lcom/glympse/android/lib/jj;-><init>()V

    iput-object v0, p0, Lcom/glympse/android/lib/es;->oz:Lcom/glympse/android/lib/GUserPrivate;

    .line 73
    new-instance v0, Lcom/glympse/android/lib/hz;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/glympse/android/lib/hz;-><init>(Z)V

    iput-object v0, p0, Lcom/glympse/android/lib/es;->oE:Lcom/glympse/android/lib/GTicketPrivate;

    .line 74
    iput-boolean v2, p0, Lcom/glympse/android/lib/es;->oF:Z

    .line 75
    iput-boolean v2, p0, Lcom/glympse/android/lib/es;->oG:Z

    .line 76
    iput-boolean v2, p0, Lcom/glympse/android/lib/es;->oH:Z

    .line 77
    iput-boolean v2, p0, Lcom/glympse/android/lib/es;->oI:Z

    .line 78
    iput-boolean v2, p0, Lcom/glympse/android/lib/es;->oJ:Z

    .line 79
    iput-boolean v2, p0, Lcom/glympse/android/lib/es;->oK:Z

    .line 80
    iput-boolean v2, p0, Lcom/glympse/android/lib/es;->oL:Z

    .line 81
    new-instance v0, Lcom/glympse/android/hal/GVector;

    invoke-direct {v0}, Lcom/glympse/android/hal/GVector;-><init>()V

    iput-object v0, p0, Lcom/glympse/android/lib/es;->jz:Lcom/glympse/android/hal/GVector;

    .line 82
    new-instance v0, Lcom/glympse/android/hal/GVector;

    invoke-direct {v0}, Lcom/glympse/android/hal/GVector;-><init>()V

    iput-object v0, p0, Lcom/glympse/android/lib/es;->oM:Lcom/glympse/android/hal/GVector;

    .line 83
    new-instance v0, Lcom/glympse/android/hal/GVector;

    invoke-direct {v0}, Lcom/glympse/android/hal/GVector;-><init>()V

    iput-object v0, p0, Lcom/glympse/android/lib/es;->oN:Lcom/glympse/android/hal/GVector;

    .line 84
    return-void
.end method


# virtual methods
.method public endObject(I)Z
    .locals 1

    .prologue
    .line 136
    iget v0, p0, Lcom/glympse/android/lib/es;->mQ:I

    if-ne p1, v0, :cond_0

    .line 139
    iget-object v0, p0, Lcom/glympse/android/lib/es;->hd:Lcom/glympse/android/lib/json/GJsonHandlerStack;

    invoke-interface {v0}, Lcom/glympse/android/lib/json/GJsonHandlerStack;->popHandler()V

    .line 141
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public primitive(ILcom/glympse/android/lib/json/GJsonPrimitive;)Z
    .locals 4

    .prologue
    .line 94
    packed-switch p1, :pswitch_data_0

    .line 105
    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 98
    :pswitch_0
    iget-object v0, p0, Lcom/glympse/android/lib/es;->he:Ljava/lang/String;

    const-string v1, "next"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/glympse/android/lib/es;->oE:Lcom/glympse/android/lib/GTicketPrivate;

    invoke-virtual {p2}, Lcom/glympse/android/lib/json/GJsonPrimitive;->getLong()J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lcom/glympse/android/lib/GTicketPrivate;->setNext(J)V

    goto :goto_0

    .line 94
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public startArray(I)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 110
    const/4 v0, 0x3

    if-ne v0, p1, :cond_1

    .line 112
    iget-object v0, p0, Lcom/glympse/android/lib/es;->he:Ljava/lang/String;

    const-string v1, "properties"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 113
    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/glympse/android/lib/es;->he:Ljava/lang/String;

    const-string v2, "data"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 116
    :cond_0
    iput-boolean v0, p0, Lcom/glympse/android/lib/es;->oF:Z

    .line 118
    iget-object v1, p0, Lcom/glympse/android/lib/es;->hd:Lcom/glympse/android/lib/json/GJsonHandlerStack;

    new-instance v2, Lcom/glympse/android/lib/ev;

    iget-object v3, p0, Lcom/glympse/android/lib/es;->hd:Lcom/glympse/android/lib/json/GJsonHandlerStack;

    invoke-static {p0}, Lcom/glympse/android/hal/Helpers;->wrapThis(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/es;

    invoke-direct {v2, v3, v0}, Lcom/glympse/android/lib/ev;-><init>(Lcom/glympse/android/lib/json/GJsonHandlerStack;Lcom/glympse/android/lib/es;)V

    invoke-interface {v1, v2, v4}, Lcom/glympse/android/lib/json/GJsonHandlerStack;->pushHandler(Lcom/glympse/android/lib/json/GJsonHandler;I)V

    .line 131
    :cond_1
    :goto_0
    return v4

    .line 120
    :cond_2
    iget-object v0, p0, Lcom/glympse/android/lib/es;->he:Ljava/lang/String;

    const-string v1, "recipients"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 123
    iget-object v1, p0, Lcom/glympse/android/lib/es;->hd:Lcom/glympse/android/lib/json/GJsonHandlerStack;

    new-instance v2, Lcom/glympse/android/lib/et;

    iget-object v3, p0, Lcom/glympse/android/lib/es;->hd:Lcom/glympse/android/lib/json/GJsonHandlerStack;

    invoke-static {p0}, Lcom/glympse/android/hal/Helpers;->wrapThis(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/es;

    invoke-direct {v2, v3, p1, v0}, Lcom/glympse/android/lib/et;-><init>(Lcom/glympse/android/lib/json/GJsonHandlerStack;ILcom/glympse/android/lib/es;)V

    invoke-interface {v1, v2}, Lcom/glympse/android/lib/json/GJsonHandlerStack;->pushHandler(Lcom/glympse/android/lib/json/GJsonHandler;)V

    goto :goto_0

    .line 125
    :cond_3
    iget-object v0, p0, Lcom/glympse/android/lib/es;->he:Ljava/lang/String;

    const-string v1, "location"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 128
    iget-object v1, p0, Lcom/glympse/android/lib/es;->hd:Lcom/glympse/android/lib/json/GJsonHandlerStack;

    new-instance v2, Lcom/glympse/android/lib/eu;

    iget-object v3, p0, Lcom/glympse/android/lib/es;->hd:Lcom/glympse/android/lib/json/GJsonHandlerStack;

    invoke-static {p0}, Lcom/glympse/android/hal/Helpers;->wrapThis(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/es;

    invoke-direct {v2, v3, p1, v0}, Lcom/glympse/android/lib/eu;-><init>(Lcom/glympse/android/lib/json/GJsonHandlerStack;ILcom/glympse/android/lib/es;)V

    invoke-interface {v1, v2}, Lcom/glympse/android/lib/json/GJsonHandlerStack;->pushHandler(Lcom/glympse/android/lib/json/GJsonHandler;)V

    goto :goto_0
.end method

.method public startPair(ILjava/lang/String;)Z
    .locals 1

    .prologue
    .line 88
    iput-object p2, p0, Lcom/glympse/android/lib/es;->he:Ljava/lang/String;

    .line 89
    const/4 v0, 0x1

    return v0
.end method
