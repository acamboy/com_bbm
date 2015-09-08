.class Lcom/glympse/android/lib/is;
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
    .line 2148
    iput-object p1, p0, Lcom/glympse/android/lib/is;->tN:Lcom/glympse/android/lib/iq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2149
    iput-object p2, p0, Lcom/glympse/android/lib/is;->tM:Lcom/glympse/android/lib/iq;

    .line 2150
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2154
    const/4 v0, 0x1

    const-string v1, "[Ticket.ExpireTimer.run] Fired"

    invoke-static {v0, v1}, Lcom/glympse/android/lib/Debug;->log(ILjava/lang/String;)V

    .line 2156
    iget-object v0, p0, Lcom/glympse/android/lib/is;->tM:Lcom/glympse/android/lib/iq;

    invoke-virtual {v0}, Lcom/glympse/android/lib/iq;->cQ()V

    .line 2157
    return-void
.end method
