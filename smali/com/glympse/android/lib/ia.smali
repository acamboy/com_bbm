.class Lcom/glympse/android/lib/ia;
.super Ljava/lang/Object;
.source "Ticket.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private ta:Lcom/glympse/android/lib/hz;

.field final synthetic tb:Lcom/glympse/android/lib/hz;


# direct methods
.method public constructor <init>(Lcom/glympse/android/lib/hz;Lcom/glympse/android/lib/hz;)V
    .locals 0

    .prologue
    .line 2170
    iput-object p1, p0, Lcom/glympse/android/lib/ia;->tb:Lcom/glympse/android/lib/hz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2171
    iput-object p2, p0, Lcom/glympse/android/lib/ia;->ta:Lcom/glympse/android/lib/hz;

    .line 2172
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2176
    const/4 v0, 0x1

    const-string v1, "[Ticket.CompletionTimer.run] Fired"

    invoke-static {v0, v1}, Lcom/glympse/android/lib/Debug;->log(ILjava/lang/String;)V

    .line 2178
    iget-object v0, p0, Lcom/glympse/android/lib/ia;->ta:Lcom/glympse/android/lib/hz;

    invoke-static {v0}, Lcom/glympse/android/lib/hz;->a(Lcom/glympse/android/lib/hz;)V

    .line 2179
    return-void
.end method
