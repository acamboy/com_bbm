.class Lcom/glympse/android/lib/df;
.super Ljava/lang/Object;
.source "GroupManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private cI:Lcom/glympse/android/api/GGlympse;

.field private kA:Lcom/glympse/android/lib/GEvent;

.field private mL:Lcom/glympse/android/lib/de;


# direct methods
.method public constructor <init>(Lcom/glympse/android/api/GGlympse;Lcom/glympse/android/lib/de;Lcom/glympse/android/lib/GEvent;)V
    .locals 0

    .prologue
    .line 679
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 680
    iput-object p1, p0, Lcom/glympse/android/lib/df;->cI:Lcom/glympse/android/api/GGlympse;

    .line 681
    iput-object p3, p0, Lcom/glympse/android/lib/df;->kA:Lcom/glympse/android/lib/GEvent;

    .line 682
    iput-object p2, p0, Lcom/glympse/android/lib/df;->mL:Lcom/glympse/android/lib/de;

    .line 683
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 687
    iget-object v0, p0, Lcom/glympse/android/lib/df;->cI:Lcom/glympse/android/api/GGlympse;

    invoke-interface {v0}, Lcom/glympse/android/api/GGlympse;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 689
    iget-object v0, p0, Lcom/glympse/android/lib/df;->mL:Lcom/glympse/android/lib/de;

    invoke-virtual {v0}, Lcom/glympse/android/lib/de;->bO()V

    .line 691
    iget-object v0, p0, Lcom/glympse/android/lib/df;->kA:Lcom/glympse/android/lib/GEvent;

    iget-object v1, p0, Lcom/glympse/android/lib/df;->cI:Lcom/glympse/android/api/GGlympse;

    invoke-interface {v0, v1}, Lcom/glympse/android/lib/GEvent;->send(Lcom/glympse/android/api/GGlympse;)V

    .line 693
    :cond_0
    return-void
.end method
