.class Lcom/glympse/android/lib/kg;
.super Lcom/glympse/android/lib/j;
.source "UserEcho.java"


# instance fields
.field private kb:Lcom/glympse/android/lib/l;

.field private l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/glympse/android/lib/GGlympsePrivate;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/glympse/android/lib/j;-><init>()V

    .line 24
    iput-object p2, p0, Lcom/glympse/android/lib/kg;->l:Ljava/lang/String;

    .line 25
    new-instance v0, Lcom/glympse/android/lib/l;

    invoke-direct {v0}, Lcom/glympse/android/lib/l;-><init>()V

    iput-object v0, p0, Lcom/glympse/android/lib/kg;->kb:Lcom/glympse/android/lib/l;

    .line 26
    iget-object v0, p0, Lcom/glympse/android/lib/kg;->kb:Lcom/glympse/android/lib/l;

    iput-object v0, p0, Lcom/glympse/android/lib/kg;->hk:Lcom/glympse/android/lib/k;

    .line 27
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .prologue
    .line 60
    new-instance v0, Lcom/glympse/android/lib/l;

    invoke-direct {v0}, Lcom/glympse/android/lib/l;-><init>()V

    iput-object v0, p0, Lcom/glympse/android/lib/kg;->kb:Lcom/glympse/android/lib/l;

    .line 61
    iget-object v0, p0, Lcom/glympse/android/lib/kg;->kb:Lcom/glympse/android/lib/l;

    iput-object v0, p0, Lcom/glympse/android/lib/kg;->hk:Lcom/glympse/android/lib/k;

    .line 62
    return-void
.end method

.method public methodType()I
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x2

    return v0
.end method

.method public process()Z
    .locals 2

    .prologue
    .line 47
    iget-object v0, p0, Lcom/glympse/android/lib/kg;->kb:Lcom/glympse/android/lib/l;

    iget-object v0, v0, Lcom/glympse/android/lib/l;->hn:Ljava/lang/String;

    const-string v1, "ok"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 53
    const/4 v0, 0x0

    .line 55
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public url(Ljava/lang/StringBuilder;)Z
    .locals 1

    .prologue
    .line 35
    const-string v0, "users/self/echo?data="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget-object v0, p0, Lcom/glympse/android/lib/kg;->l:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    const/4 v0, 0x1

    return v0
.end method
