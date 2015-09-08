.class Lcom/glympse/android/lib/hp;
.super Lcom/glympse/android/lib/j;
.source "PlaceSearchJob.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/glympse/android/lib/j;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/glympse/android/lib/ho$1;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/glympse/android/lib/hp;-><init>()V

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 0

    .prologue
    .line 61
    return-void
.end method

.method public process()Z
    .locals 1

    .prologue
    .line 56
    const/4 v0, 0x1

    return v0
.end method

.method public url(Ljava/lang/StringBuilder;)Z
    .locals 1

    .prologue
    .line 50
    const-string v0, "/places/search"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    const/4 v0, 0x0

    return v0
.end method
