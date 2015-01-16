.class public Lcom/glympse/android/kit/send/GlympseHolder;
.super Ljava/lang/Object;
.source "GlympseHolder.java"


# static fields
.field private static gx:Lcom/glympse/android/kit/send/GlympseHolder;


# instance fields
.field private A:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable",
            "<",
            "Ljava/lang/String;",
            "Lcom/glympse/android/hal/GUiControlListener;",
            ">;"
        }
    .end annotation
.end field

.field private gu:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable",
            "<",
            "Ljava/lang/String;",
            "Lcom/glympse/android/lite/GGlympseLite;",
            ">;"
        }
    .end annotation
.end field

.field private gv:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable",
            "<",
            "Ljava/lang/String;",
            "Lcom/glympse/android/api/GGlympse;",
            ">;"
        }
    .end annotation
.end field

.field private gw:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable",
            "<",
            "Ljava/lang/String;",
            "Lcom/glympse/android/api/GTicket;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 117
    const/4 v0, 0x0

    sput-object v0, Lcom/glympse/android/kit/send/GlympseHolder;->gx:Lcom/glympse/android/kit/send/GlympseHolder;

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object v0, p0, Lcom/glympse/android/kit/send/GlympseHolder;->gu:Ljava/util/Hashtable;

    .line 14
    iput-object v0, p0, Lcom/glympse/android/kit/send/GlympseHolder;->gv:Ljava/util/Hashtable;

    .line 16
    iput-object v0, p0, Lcom/glympse/android/kit/send/GlympseHolder;->gw:Ljava/util/Hashtable;

    .line 18
    iput-object v0, p0, Lcom/glympse/android/kit/send/GlympseHolder;->A:Ljava/util/Hashtable;

    .line 22
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lcom/glympse/android/kit/send/GlympseHolder;->gu:Ljava/util/Hashtable;

    .line 23
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lcom/glympse/android/kit/send/GlympseHolder;->gv:Ljava/util/Hashtable;

    .line 24
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lcom/glympse/android/kit/send/GlympseHolder;->gw:Ljava/util/Hashtable;

    .line 25
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lcom/glympse/android/kit/send/GlympseHolder;->A:Ljava/util/Hashtable;

    .line 26
    return-void
.end method

.method public static declared-synchronized instance()Lcom/glympse/android/kit/send/GlympseHolder;
    .locals 2

    .prologue
    .line 110
    const-class v1, Lcom/glympse/android/kit/send/GlympseHolder;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/glympse/android/kit/send/GlympseHolder;->gx:Lcom/glympse/android/kit/send/GlympseHolder;

    if-nez v0, :cond_0

    .line 112
    new-instance v0, Lcom/glympse/android/kit/send/GlympseHolder;

    invoke-direct {v0}, Lcom/glympse/android/kit/send/GlympseHolder;-><init>()V

    sput-object v0, Lcom/glympse/android/kit/send/GlympseHolder;->gx:Lcom/glympse/android/kit/send/GlympseHolder;

    .line 114
    :cond_0
    sget-object v0, Lcom/glympse/android/kit/send/GlympseHolder;->gx:Lcom/glympse/android/kit/send/GlympseHolder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 110
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public clearControlListener(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/glympse/android/kit/send/GlympseHolder;->A:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    return-void
.end method

.method public clearGlympse(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/glympse/android/kit/send/GlympseHolder;->gv:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    return-void
.end method

.method public clearGlympseLite(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/glympse/android/kit/send/GlympseHolder;->gu:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    return-void
.end method

.method public clearTicket(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/glympse/android/kit/send/GlympseHolder;->gw:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    return-void
.end method

.method d(Ljava/lang/String;)Lcom/glympse/android/lite/GGlympseLite;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/glympse/android/kit/send/GlympseHolder;->gu:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lite/GGlympseLite;

    return-object v0
.end method

.method e(Ljava/lang/String;)Lcom/glympse/android/api/GGlympse;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/glympse/android/kit/send/GlympseHolder;->gv:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/api/GGlympse;

    return-object v0
.end method

.method f(Ljava/lang/String;)Lcom/glympse/android/api/GTicket;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/glympse/android/kit/send/GlympseHolder;->gw:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/api/GTicket;

    return-object v0
.end method

.method g(Ljava/lang/String;)Lcom/glympse/android/hal/GUiControlListener;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/glympse/android/kit/send/GlympseHolder;->A:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/hal/GUiControlListener;

    return-object v0
.end method

.method public setControlListener(Ljava/lang/String;Lcom/glympse/android/hal/GUiControlListener;)V
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/glympse/android/kit/send/GlympseHolder;->A:Ljava/util/Hashtable;

    invoke-virtual {v0, p1, p2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    return-void
.end method

.method public setGlympse(Ljava/lang/String;Lcom/glympse/android/api/GGlympse;)V
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/glympse/android/kit/send/GlympseHolder;->gv:Ljava/util/Hashtable;

    invoke-virtual {v0, p1, p2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    return-void
.end method

.method public setGlympseLite(Ljava/lang/String;Lcom/glympse/android/lite/GGlympseLite;)V
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/glympse/android/kit/send/GlympseHolder;->gu:Ljava/util/Hashtable;

    invoke-virtual {v0, p1, p2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    return-void
.end method

.method public setTicket(Ljava/lang/String;Lcom/glympse/android/api/GTicket;)V
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/glympse/android/kit/send/GlympseHolder;->gw:Ljava/util/Hashtable;

    invoke-virtual {v0, p1, p2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    return-void
.end method
