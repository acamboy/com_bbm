.class public Lcom/glympse/android/lib/iw;
.super Ljava/lang/Object;
.source "UrlParserDepr.java"

# interfaces
.implements Lcom/glympse/android/lib/iv;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 316
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/glympse/android/lib/it;Lcom/glympse/android/lib/it;)I
    .locals 2

    .prologue
    .line 320
    iget v0, p1, Lcom/glympse/android/lib/it;->tl:I

    iget v1, p2, Lcom/glympse/android/lib/it;->tl:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 316
    check-cast p1, Lcom/glympse/android/lib/it;

    check-cast p2, Lcom/glympse/android/lib/it;

    invoke-virtual {p0, p1, p2}, Lcom/glympse/android/lib/iw;->a(Lcom/glympse/android/lib/it;Lcom/glympse/android/lib/it;)I

    move-result v0

    return v0
.end method
