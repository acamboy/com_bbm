.class public Lcom/glympse/android/lib/ji;
.super Ljava/lang/Object;
.source "UrlParserDepr.java"

# interfaces
.implements Lcom/glympse/android/lib/jh;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 316
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/glympse/android/lib/jf;Lcom/glympse/android/lib/jf;)I
    .locals 2

    .prologue
    .line 320
    iget v0, p1, Lcom/glympse/android/lib/jf;->tY:I

    iget v1, p2, Lcom/glympse/android/lib/jf;->tY:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 316
    check-cast p1, Lcom/glympse/android/lib/jf;

    check-cast p2, Lcom/glympse/android/lib/jf;

    invoke-virtual {p0, p1, p2}, Lcom/glympse/android/lib/ji;->a(Lcom/glympse/android/lib/jf;Lcom/glympse/android/lib/jf;)I

    move-result v0

    return v0
.end method
