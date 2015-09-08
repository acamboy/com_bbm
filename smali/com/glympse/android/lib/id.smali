.class Lcom/glympse/android/lib/id;
.super Ljava/lang/Object;
.source "ServerError.java"

# interfaces
.implements Lcom/glympse/android/api/GServerError;


# instance fields
.field private _type:I

.field private ho:Ljava/lang/String;

.field private sI:Ljava/lang/String;

.field private sJ:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput p1, p0, Lcom/glympse/android/lib/id;->_type:I

    .line 29
    iput-object p2, p0, Lcom/glympse/android/lib/id;->ho:Ljava/lang/String;

    .line 30
    iput-object p3, p0, Lcom/glympse/android/lib/id;->sI:Ljava/lang/String;

    .line 31
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput p1, p0, Lcom/glympse/android/lib/id;->_type:I

    .line 36
    iput-object p2, p0, Lcom/glympse/android/lib/id;->ho:Ljava/lang/String;

    .line 37
    iput-object p3, p0, Lcom/glympse/android/lib/id;->sI:Ljava/lang/String;

    .line 38
    iput-object p4, p0, Lcom/glympse/android/lib/id;->sJ:Ljava/lang/Object;

    .line 39
    return-void
.end method


# virtual methods
.method public getError()Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/glympse/android/lib/id;->ho:Ljava/lang/String;

    return-object v0
.end method

.method public getErrorDetails()Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/glympse/android/lib/id;->sI:Ljava/lang/String;

    return-object v0
.end method

.method public getExtraParam()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/glympse/android/lib/id;->sJ:Ljava/lang/Object;

    return-object v0
.end method

.method public getType()I
    .locals 1

    .prologue
    .line 47
    iget v0, p0, Lcom/glympse/android/lib/id;->_type:I

    return v0
.end method
