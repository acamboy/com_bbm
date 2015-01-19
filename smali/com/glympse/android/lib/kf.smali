.class Lcom/glympse/android/lib/kf;
.super Ljava/lang/Object;
.source "WifiManager.java"

# interfaces
.implements Lcom/glympse/android/lib/bw;


# instance fields
.field private _glympse:Lcom/glympse/android/lib/GGlympsePrivate;

.field private uK:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable",
            "<",
            "Ljava/lang/String;",
            "Lcom/glympse/android/lib/bx;",
            ">;"
        }
    .end annotation
.end field

.field private uL:Lcom/glympse/android/hal/GWifiProvider;

.field private uM:Lcom/glympse/android/hal/GWifiInfo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lcom/glympse/android/lib/kf;->uK:Ljava/util/Hashtable;

    .line 29
    return-void
.end method

.method private cW()V
    .locals 3

    .prologue
    .line 144
    iget-object v0, p0, Lcom/glympse/android/lib/kf;->uK:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 146
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 147
    iget-object v2, p0, Lcom/glympse/android/lib/kf;->uK:Ljava/util/Hashtable;

    invoke-virtual {v2, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/bx;

    .line 148
    invoke-interface {v0}, Lcom/glympse/android/lib/bx;->deactivate()V

    goto :goto_0

    .line 150
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/glympse/android/lib/bx;)V
    .locals 2

    .prologue
    .line 37
    iget-object v0, p0, Lcom/glympse/android/lib/kf;->uK:Ljava/util/Hashtable;

    invoke-interface {p1}, Lcom/glympse/android/lib/bx;->getSSID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    return-void
.end method

.method public bl()Lcom/glympse/android/hal/GWifiProvider;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/glympse/android/lib/kf;->uL:Lcom/glympse/android/hal/GWifiProvider;

    return-object v0
.end method

.method public connected(Lcom/glympse/android/hal/GWifiInfo;)V
    .locals 4

    .prologue
    .line 86
    iget-object v0, p0, Lcom/glympse/android/lib/kf;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 120
    :cond_0
    :goto_0
    return-void

    .line 90
    :cond_1
    invoke-interface {p1}, Lcom/glympse/android/hal/GWifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v0

    .line 91
    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 95
    iget-object v1, p0, Lcom/glympse/android/lib/kf;->uM:Lcom/glympse/android/hal/GWifiInfo;

    invoke-interface {p1, v1}, Lcom/glympse/android/hal/GWifiInfo;->isEqual(Lcom/glympse/android/core/GCommon;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 100
    const/4 v1, 0x3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[WifiManager.connected] Connected to: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/glympse/android/lib/Debug;->log(ILjava/lang/String;)V

    .line 103
    iput-object p1, p0, Lcom/glympse/android/lib/kf;->uM:Lcom/glympse/android/hal/GWifiInfo;

    .line 106
    invoke-direct {p0}, Lcom/glympse/android/lib/kf;->cW()V

    .line 109
    const-string v1, "\""

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 112
    iget-object v1, p0, Lcom/glympse/android/lib/kf;->uK:Ljava/util/Hashtable;

    invoke-virtual {v1, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/bx;

    .line 113
    if-eqz v0, :cond_0

    .line 119
    iget-object v1, p0, Lcom/glympse/android/lib/kf;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0, v1}, Lcom/glympse/android/lib/bx;->b(Lcom/glympse/android/lib/GGlympsePrivate;)V

    goto :goto_0
.end method

.method public disconnected(Lcom/glympse/android/hal/GWifiInfo;)V
    .locals 2

    .prologue
    .line 124
    iget-object v0, p0, Lcom/glympse/android/lib/kf;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    if-nez v0, :cond_0

    .line 136
    :goto_0
    return-void

    .line 130
    :cond_0
    invoke-direct {p0}, Lcom/glympse/android/lib/kf;->cW()V

    .line 133
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/glympse/android/lib/kf;->uM:Lcom/glympse/android/hal/GWifiInfo;

    .line 135
    const/4 v0, 0x3

    const-string v1, "[WifiManager.disconnected]"

    invoke-static {v0, v1}, Lcom/glympse/android/lib/Debug;->log(ILjava/lang/String;)V

    goto :goto_0
.end method

.method public setActive(Z)V
    .locals 1

    .prologue
    .line 59
    if-eqz p1, :cond_0

    .line 62
    iget-object v0, p0, Lcom/glympse/android/lib/kf;->uL:Lcom/glympse/android/hal/GWifiProvider;

    invoke-interface {v0}, Lcom/glympse/android/hal/GWifiProvider;->getConnectionInfo()Lcom/glympse/android/hal/GWifiInfo;

    move-result-object v0

    .line 63
    if-eqz v0, :cond_1

    .line 65
    invoke-virtual {p0, v0}, Lcom/glympse/android/lib/kf;->connected(Lcom/glympse/android/hal/GWifiInfo;)V

    .line 72
    :cond_0
    :goto_0
    return-void

    .line 69
    :cond_1
    invoke-virtual {p0, v0}, Lcom/glympse/android/lib/kf;->disconnected(Lcom/glympse/android/hal/GWifiInfo;)V

    goto :goto_0
.end method

.method public start(Lcom/glympse/android/lib/GGlympsePrivate;)V
    .locals 2

    .prologue
    .line 42
    iput-object p1, p0, Lcom/glympse/android/lib/kf;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    .line 43
    iget-object v0, p0, Lcom/glympse/android/lib/kf;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getContextHolder()Lcom/glympse/android/hal/GContextHolder;

    move-result-object v0

    invoke-interface {v0}, Lcom/glympse/android/hal/GContextHolder;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/glympse/android/lib/kf;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v1}, Lcom/glympse/android/lib/GGlympsePrivate;->getHandler()Lcom/glympse/android/core/GHandler;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/glympse/android/hal/HalFactory;->createWifiProvider(Landroid/content/Context;Lcom/glympse/android/core/GHandler;)Lcom/glympse/android/hal/GWifiProvider;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/kf;->uL:Lcom/glympse/android/hal/GWifiProvider;

    .line 44
    iget-object v1, p0, Lcom/glympse/android/lib/kf;->uL:Lcom/glympse/android/hal/GWifiProvider;

    invoke-static {p0}, Lcom/glympse/android/hal/Helpers;->wrapThis(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/hal/GWifiListener;

    invoke-interface {v1, v0}, Lcom/glympse/android/hal/GWifiProvider;->start(Lcom/glympse/android/hal/GWifiListener;)V

    .line 45
    return-void
.end method

.method public stop()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 50
    invoke-direct {p0}, Lcom/glympse/android/lib/kf;->cW()V

    .line 52
    iget-object v0, p0, Lcom/glympse/android/lib/kf;->uL:Lcom/glympse/android/hal/GWifiProvider;

    invoke-interface {v0}, Lcom/glympse/android/hal/GWifiProvider;->stop()V

    .line 53
    iput-object v1, p0, Lcom/glympse/android/lib/kf;->uL:Lcom/glympse/android/hal/GWifiProvider;

    .line 54
    iput-object v1, p0, Lcom/glympse/android/lib/kf;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    .line 55
    return-void
.end method
