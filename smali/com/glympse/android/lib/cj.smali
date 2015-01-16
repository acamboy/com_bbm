.class Lcom/glympse/android/lib/cj;
.super Ljava/lang/Object;
.source "GogoLocationProvider.java"

# interfaces
.implements Lcom/glympse/android/lib/cf;


# instance fields
.field private lr:Lcom/glympse/android/lib/ch;


# direct methods
.method public constructor <init>(Lcom/glympse/android/lib/ch;)V
    .locals 0

    .prologue
    .line 163
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 164
    iput-object p1, p0, Lcom/glympse/android/lib/cj;->lr:Lcom/glympse/android/lib/ch;

    .line 165
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/glympse/android/core/GPrimitive;Z)V
    .locals 0

    .prologue
    .line 175
    return-void
.end method

.method public bt()V
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lcom/glympse/android/lib/cj;->lr:Lcom/glympse/android/lib/ch;

    invoke-virtual {v0}, Lcom/glympse/android/lib/ch;->bt()V

    .line 180
    return-void
.end method

.method public locationChanged(Lcom/glympse/android/core/GLocation;)V
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Lcom/glympse/android/lib/cj;->lr:Lcom/glympse/android/lib/ch;

    invoke-virtual {v0, p1}, Lcom/glympse/android/lib/ch;->locationChanged(Lcom/glympse/android/core/GLocation;)V

    .line 170
    return-void
.end method
