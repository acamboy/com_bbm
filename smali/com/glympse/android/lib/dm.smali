.class Lcom/glympse/android/lib/dm;
.super Ljava/lang/Object;
.source "HandlerManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private mo:Lcom/glympse/android/lib/dl;

.field private mp:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/glympse/android/lib/dl;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 159
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 160
    iput-object p1, p0, Lcom/glympse/android/lib/dm;->mo:Lcom/glympse/android/lib/dl;

    .line 161
    iput-object p2, p0, Lcom/glympse/android/lib/dm;->mp:Ljava/lang/Runnable;

    .line 162
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 166
    iget-object v1, p0, Lcom/glympse/android/lib/dm;->mo:Lcom/glympse/android/lib/dl;

    invoke-static {p0}, Lcom/glympse/android/hal/Helpers;->wrapThis(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    iget-object v2, p0, Lcom/glympse/android/lib/dm;->mp:Ljava/lang/Runnable;

    invoke-virtual {v1, v0, v2}, Lcom/glympse/android/lib/dl;->a(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 167
    return-void
.end method
