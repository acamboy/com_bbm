.class Lcom/glympse/android/lib/ir;
.super Ljava/lang/Object;
.source "Ticket.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private tM:Lcom/glympse/android/lib/iq;

.field final synthetic tN:Lcom/glympse/android/lib/iq;


# direct methods
.method public constructor <init>(Lcom/glympse/android/lib/iq;Lcom/glympse/android/lib/iq;)V
    .locals 0

    .prologue
    .line 2238
    iput-object p1, p0, Lcom/glympse/android/lib/ir;->tN:Lcom/glympse/android/lib/iq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2239
    iput-object p2, p0, Lcom/glympse/android/lib/ir;->tM:Lcom/glympse/android/lib/iq;

    .line 2240
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2244
    const/4 v0, 0x1

    const-string v1, "[Ticket.CompletionTimer.run] Fired"

    invoke-static {v0, v1}, Lcom/glympse/android/lib/Debug;->log(ILjava/lang/String;)V

    .line 2246
    iget-object v0, p0, Lcom/glympse/android/lib/ir;->tM:Lcom/glympse/android/lib/iq;

    invoke-static {v0}, Lcom/glympse/android/lib/iq;->a(Lcom/glympse/android/lib/iq;)V

    .line 2247
    return-void
.end method
