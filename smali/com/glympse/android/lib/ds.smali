.class Lcom/glympse/android/lib/ds;
.super Ljava/lang/Object;
.source "GroupManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private cL:Lcom/glympse/android/api/GGlympse;

.field private li:Lcom/glympse/android/lib/GEvent;

.field private nx:Lcom/glympse/android/lib/dr;


# direct methods
.method public constructor <init>(Lcom/glympse/android/api/GGlympse;Lcom/glympse/android/lib/dr;Lcom/glympse/android/lib/GEvent;)V
    .locals 0

    .prologue
    .line 665
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 666
    iput-object p1, p0, Lcom/glympse/android/lib/ds;->cL:Lcom/glympse/android/api/GGlympse;

    .line 667
    iput-object p3, p0, Lcom/glympse/android/lib/ds;->li:Lcom/glympse/android/lib/GEvent;

    .line 668
    iput-object p2, p0, Lcom/glympse/android/lib/ds;->nx:Lcom/glympse/android/lib/dr;

    .line 669
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 673
    iget-object v0, p0, Lcom/glympse/android/lib/ds;->cL:Lcom/glympse/android/api/GGlympse;

    invoke-interface {v0}, Lcom/glympse/android/api/GGlympse;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 675
    iget-object v0, p0, Lcom/glympse/android/lib/ds;->nx:Lcom/glympse/android/lib/dr;

    invoke-virtual {v0}, Lcom/glympse/android/lib/dr;->bV()V

    .line 677
    iget-object v0, p0, Lcom/glympse/android/lib/ds;->li:Lcom/glympse/android/lib/GEvent;

    iget-object v1, p0, Lcom/glympse/android/lib/ds;->cL:Lcom/glympse/android/api/GGlympse;

    invoke-interface {v0, v1}, Lcom/glympse/android/lib/GEvent;->send(Lcom/glympse/android/api/GGlympse;)V

    .line 679
    :cond_0
    return-void
.end method
