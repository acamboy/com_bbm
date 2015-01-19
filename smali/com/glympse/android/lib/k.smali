.class Lcom/glympse/android/lib/k;
.super Lcom/glympse/android/lib/json/JsonHandlerBasic;
.source "ApiEndpointHandler.java"


# instance fields
.field public _time:J

.field public hd:Lcom/glympse/android/lib/json/GJsonHandlerStack;

.field public he:Ljava/lang/String;

.field public hf:Ljava/lang/String;

.field public hg:Ljava/lang/String;

.field public hh:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/glympse/android/lib/json/JsonHandlerBasic;-><init>()V

    .line 32
    invoke-static {}, Lcom/glympse/android/hal/Helpers;->emptyString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/k;->he:Ljava/lang/String;

    .line 33
    invoke-static {}, Lcom/glympse/android/hal/Helpers;->emptyString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/k;->hf:Ljava/lang/String;

    .line 34
    invoke-static {}, Lcom/glympse/android/hal/Helpers;->emptyString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/k;->hg:Ljava/lang/String;

    .line 35
    invoke-static {}, Lcom/glympse/android/hal/Helpers;->emptyString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/k;->hh:Ljava/lang/String;

    .line 36
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/glympse/android/lib/k;->_time:J

    .line 37
    return-void
.end method


# virtual methods
.method public endPair(I)Z
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/glympse/android/lib/k;->he:Ljava/lang/String;

    .line 52
    const/4 v0, 0x1

    return v0
.end method

.method public startPair(ILjava/lang/String;)Z
    .locals 1

    .prologue
    .line 45
    iput-object p2, p0, Lcom/glympse/android/lib/k;->he:Ljava/lang/String;

    .line 46
    const/4 v0, 0x1

    return v0
.end method
