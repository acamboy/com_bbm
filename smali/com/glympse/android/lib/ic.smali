.class Lcom/glympse/android/lib/ic;
.super Ljava/lang/Object;
.source "Ticket.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private ta:Lcom/glympse/android/lib/hz;


# direct methods
.method public constructor <init>(Lcom/glympse/android/lib/hz;)V
    .locals 0

    .prologue
    .line 2204
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2205
    iput-object p1, p0, Lcom/glympse/android/lib/ic;->ta:Lcom/glympse/android/lib/hz;

    .line 2206
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 2210
    iget-object v0, p0, Lcom/glympse/android/lib/ic;->ta:Lcom/glympse/android/lib/hz;

    invoke-virtual {v0}, Lcom/glympse/android/lib/hz;->cP()V

    .line 2211
    return-void
.end method
