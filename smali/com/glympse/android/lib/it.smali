.class Lcom/glympse/android/lib/it;
.super Ljava/lang/Object;
.source "Ticket.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private tM:Lcom/glympse/android/lib/iq;


# direct methods
.method public constructor <init>(Lcom/glympse/android/lib/iq;)V
    .locals 0

    .prologue
    .line 2272
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2273
    iput-object p1, p0, Lcom/glympse/android/lib/it;->tM:Lcom/glympse/android/lib/iq;

    .line 2274
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 2278
    iget-object v0, p0, Lcom/glympse/android/lib/it;->tM:Lcom/glympse/android/lib/iq;

    invoke-virtual {v0}, Lcom/glympse/android/lib/iq;->cT()V

    .line 2279
    return-void
.end method
