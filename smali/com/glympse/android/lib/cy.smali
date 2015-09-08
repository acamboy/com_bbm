.class Lcom/glympse/android/lib/cy;
.super Ljava/lang/Object;
.source "GogoLocationProvider.java"

# interfaces
.implements Lcom/glympse/android/lib/cv;


# instance fields
.field private mN:Lcom/glympse/android/lib/cw;


# direct methods
.method public constructor <init>(Lcom/glympse/android/lib/cw;)V
    .locals 0

    .prologue
    .line 163
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 164
    iput-object p1, p0, Lcom/glympse/android/lib/cy;->mN:Lcom/glympse/android/lib/cw;

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

.method public bE()V
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lcom/glympse/android/lib/cy;->mN:Lcom/glympse/android/lib/cw;

    invoke-virtual {v0}, Lcom/glympse/android/lib/cw;->bE()V

    .line 180
    return-void
.end method

.method public locationChanged(Lcom/glympse/android/core/GLocation;)V
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Lcom/glympse/android/lib/cy;->mN:Lcom/glympse/android/lib/cw;

    invoke-virtual {v0, p1}, Lcom/glympse/android/lib/cw;->locationChanged(Lcom/glympse/android/core/GLocation;)V

    .line 170
    return-void
.end method
