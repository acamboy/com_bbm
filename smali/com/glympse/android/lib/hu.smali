.class Lcom/glympse/android/lib/hu;
.super Ljava/lang/Object;
.source "Ticket.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private sv:Lcom/glympse/android/lib/hs;

.field final synthetic sw:Lcom/glympse/android/lib/hs;


# direct methods
.method public constructor <init>(Lcom/glympse/android/lib/hs;Lcom/glympse/android/lib/hs;)V
    .locals 0

    .prologue
    .line 1907
    iput-object p1, p0, Lcom/glympse/android/lib/hu;->sw:Lcom/glympse/android/lib/hs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1908
    iput-object p2, p0, Lcom/glympse/android/lib/hu;->sv:Lcom/glympse/android/lib/hs;

    .line 1909
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1913
    const/4 v0, 0x1

    const-string v1, "[Ticket.ExpireTimer.run] Fired"

    invoke-static {v0, v1}, Lcom/glympse/android/lib/Debug;->log(ILjava/lang/String;)V

    .line 1915
    iget-object v0, p0, Lcom/glympse/android/lib/hu;->sv:Lcom/glympse/android/lib/hs;

    invoke-virtual {v0}, Lcom/glympse/android/lib/hs;->cJ()V

    .line 1916
    return-void
.end method
