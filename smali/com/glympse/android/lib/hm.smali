.class Lcom/glympse/android/lib/hm;
.super Ljava/lang/Object;
.source "SinkLite.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private rP:Lcom/glympse/android/lib/hl;

.field private rQ:Lcom/glympse/android/lite/GGlympseLite;

.field private rR:I

.field private rS:Ljava/lang/Object;

.field private rT:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/glympse/android/lib/hl;Lcom/glympse/android/lite/GGlympseLite;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 194
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 195
    iput-object p1, p0, Lcom/glympse/android/lib/hm;->rP:Lcom/glympse/android/lib/hl;

    .line 196
    iput-object p2, p0, Lcom/glympse/android/lib/hm;->rQ:Lcom/glympse/android/lite/GGlympseLite;

    .line 197
    iput p3, p0, Lcom/glympse/android/lib/hm;->rR:I

    .line 198
    iput-object p4, p0, Lcom/glympse/android/lib/hm;->rS:Ljava/lang/Object;

    .line 199
    iput-object p5, p0, Lcom/glympse/android/lib/hm;->rT:Ljava/lang/Object;

    .line 200
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 204
    iget-object v0, p0, Lcom/glympse/android/lib/hm;->rP:Lcom/glympse/android/lib/hl;

    iget-object v1, p0, Lcom/glympse/android/lib/hm;->rQ:Lcom/glympse/android/lite/GGlympseLite;

    iget v2, p0, Lcom/glympse/android/lib/hm;->rR:I

    iget-object v3, p0, Lcom/glympse/android/lib/hm;->rS:Ljava/lang/Object;

    iget-object v4, p0, Lcom/glympse/android/lib/hm;->rT:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/glympse/android/lib/hl;->a(Lcom/glympse/android/lite/GGlympseLite;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 205
    return-void
.end method
