.class final Lcom/mapquest/android/maps/u;
.super Ljava/lang/Object;
.source "HttpConnectionPool.java"

# interfaces
.implements Lorg/apache/http/conn/ConnectionKeepAliveStrategy;


# instance fields
.field final synthetic a:Lcom/mapquest/android/maps/t;


# direct methods
.method constructor <init>(Lcom/mapquest/android/maps/t;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/mapquest/android/maps/u;->a:Lcom/mapquest/android/maps/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getKeepAliveDuration(Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)J
    .locals 4

    .prologue
    .line 82
    new-instance v0, Lorg/apache/http/message/BasicHeaderElementIterator;

    const-string v1, "Keep-Alive"

    invoke-interface {p1, v1}, Lorg/apache/http/HttpResponse;->headerIterator(Ljava/lang/String;)Lorg/apache/http/HeaderIterator;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/http/message/BasicHeaderElementIterator;-><init>(Lorg/apache/http/HeaderIterator;)V

    .line 84
    :cond_0
    :goto_0
    invoke-interface {v0}, Lorg/apache/http/HeaderElementIterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 85
    invoke-interface {v0}, Lorg/apache/http/HeaderElementIterator;->nextElement()Lorg/apache/http/HeaderElement;

    move-result-object v1

    .line 86
    invoke-interface {v1}, Lorg/apache/http/HeaderElement;->getName()Ljava/lang/String;

    move-result-object v2

    .line 87
    invoke-interface {v1}, Lorg/apache/http/HeaderElement;->getValue()Ljava/lang/String;

    move-result-object v1

    .line 88
    if-eqz v1, :cond_0

    const-string v3, "timeout"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 90
    :try_start_0
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    .line 95
    :goto_1
    return-wide v0

    :cond_1
    const-wide/16 v0, 0x1388

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0
.end method
