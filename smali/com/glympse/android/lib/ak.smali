.class abstract Lcom/glympse/android/lib/ak;
.super Ljava/lang/Object;
.source "ContentProvider.java"

# interfaces
.implements Lcom/glympse/android/lib/GContentProvider;


# instance fields
.field private iK:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected i(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lcom/glympse/android/lib/ak;->iK:Ljava/lang/String;

    .line 26
    return-void
.end method

.method public isMatches(Lcom/glympse/android/lib/GUri;)Z
    .locals 2

    .prologue
    .line 34
    iget-object v0, p0, Lcom/glympse/android/lib/ak;->iK:Ljava/lang/String;

    invoke-interface {p1}, Lcom/glympse/android/lib/GUri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/glympse/android/hal/Helpers;->safeEquals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public stop()V
    .locals 0

    .prologue
    .line 39
    return-void
.end method
