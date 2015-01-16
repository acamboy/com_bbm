.class Lcom/glympse/android/lib/aq;
.super Ljava/lang/Object;
.source "DataRow.java"

# interfaces
.implements Lcom/glympse/android/api/GDataRow;


# instance fields
.field private _name:Ljava/lang/String;

.field private _time:J

.field private jc:J

.field private jd:Lcom/glympse/android/core/GPrimitive;


# direct methods
.method public constructor <init>(JJLjava/lang/String;Lcom/glympse/android/core/GPrimitive;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-wide p1, p0, Lcom/glympse/android/lib/aq;->_time:J

    .line 29
    iput-wide p3, p0, Lcom/glympse/android/lib/aq;->jc:J

    .line 30
    iput-object p5, p0, Lcom/glympse/android/lib/aq;->_name:Ljava/lang/String;

    .line 31
    iput-object p6, p0, Lcom/glympse/android/lib/aq;->jd:Lcom/glympse/android/core/GPrimitive;

    .line 32
    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/glympse/android/lib/aq;->_name:Ljava/lang/String;

    return-object v0
.end method

.method public getPartnerId()J
    .locals 2

    .prologue
    .line 45
    iget-wide v0, p0, Lcom/glympse/android/lib/aq;->jc:J

    return-wide v0
.end method

.method public getTime()J
    .locals 2

    .prologue
    .line 40
    iget-wide v0, p0, Lcom/glympse/android/lib/aq;->_time:J

    return-wide v0
.end method

.method public getValue()Lcom/glympse/android/core/GPrimitive;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/glympse/android/lib/aq;->jd:Lcom/glympse/android/core/GPrimitive;

    return-object v0
.end method
