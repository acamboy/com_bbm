.class public Lcom/glympse/android/lib/kc;
.super Ljava/lang/Object;
.source "UrlParserDepr.java"

# interfaces
.implements Lcom/glympse/android/lib/kb;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 316
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/glympse/android/lib/jz;Lcom/glympse/android/lib/jz;)I
    .locals 2

    .prologue
    .line 320
    iget v0, p1, Lcom/glympse/android/lib/jz;->uL:I

    iget v1, p2, Lcom/glympse/android/lib/jz;->uL:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 316
    check-cast p1, Lcom/glympse/android/lib/jz;

    check-cast p2, Lcom/glympse/android/lib/jz;

    invoke-virtual {p0, p1, p2}, Lcom/glympse/android/lib/kc;->a(Lcom/glympse/android/lib/jz;Lcom/glympse/android/lib/jz;)I

    move-result v0

    return v0
.end method
