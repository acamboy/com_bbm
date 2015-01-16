.class Lcom/glympse/android/lib/au;
.super Lcom/glympse/android/lib/ao;
.source "DiagnosticsAppend.java"


# direct methods
.method public constructor <init>(Lcom/glympse/android/lib/GGlympsePrivate;Ljava/lang/String;Lcom/glympse/android/core/GPrimitive;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1, p2, p3}, Lcom/glympse/android/lib/ao;-><init>(Lcom/glympse/android/lib/GGlympsePrivate;Ljava/lang/String;Lcom/glympse/android/core/GPrimitive;)V

    .line 22
    return-void
.end method


# virtual methods
.method public url(Ljava/lang/StringBuilder;)Z
    .locals 2

    .prologue
    .line 30
    const-string v0, "tickets/append_diagnostics"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v0, p0, Lcom/glympse/android/lib/au;->iX:Ljava/lang/String;

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 32
    :goto_0
    if-eqz v0, :cond_0

    .line 34
    const-string v1, "?ids="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    iget-object v1, p0, Lcom/glympse/android/lib/au;->iX:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    :cond_0
    return v0

    .line 31
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
