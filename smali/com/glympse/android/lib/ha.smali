.class Lcom/glympse/android/lib/ha;
.super Lcom/glympse/android/lib/j;
.source "SearchJob.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/glympse/android/lib/j;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/glympse/android/lib/gz$1;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/glympse/android/lib/ha;-><init>()V

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 0

    .prologue
    .line 63
    return-void
.end method

.method public process()Z
    .locals 1

    .prologue
    .line 58
    const/4 v0, 0x1

    return v0
.end method

.method public url(Ljava/lang/StringBuilder;)Z
    .locals 1

    .prologue
    .line 52
    const-string v0, "/places/search"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    const/4 v0, 0x0

    return v0
.end method
