.class Lcom/glympse/android/hal/u;
.super Ljava/lang/Object;
.source "ControlsFactory.java"

# interfaces
.implements Lcom/glympse/android/hal/GUiControlListener;


# instance fields
.field private aM:Lcom/glympse/android/hal/GUiControlListener;

.field private aN:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/glympse/android/hal/GUiControlListener;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    iput-object p1, p0, Lcom/glympse/android/hal/u;->aM:Lcom/glympse/android/hal/GUiControlListener;

    .line 110
    iput-object p2, p0, Lcom/glympse/android/hal/u;->aN:Ljava/lang/String;

    .line 111
    return-void
.end method

.method private clear()V
    .locals 2

    .prologue
    .line 145
    invoke-static {}, Lcom/glympse/android/kit/send/GlympseHolder;->instance()Lcom/glympse/android/kit/send/GlympseHolder;

    move-result-object v0

    iget-object v1, p0, Lcom/glympse/android/hal/u;->aN:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/glympse/android/kit/send/GlympseHolder;->clearGlympseLite(Ljava/lang/String;)V

    .line 146
    invoke-static {}, Lcom/glympse/android/kit/send/GlympseHolder;->instance()Lcom/glympse/android/kit/send/GlympseHolder;

    move-result-object v0

    iget-object v1, p0, Lcom/glympse/android/hal/u;->aN:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/glympse/android/kit/send/GlympseHolder;->clearGlympse(Ljava/lang/String;)V

    .line 147
    invoke-static {}, Lcom/glympse/android/kit/send/GlympseHolder;->instance()Lcom/glympse/android/kit/send/GlympseHolder;

    move-result-object v0

    iget-object v1, p0, Lcom/glympse/android/hal/u;->aN:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/glympse/android/kit/send/GlympseHolder;->clearTicket(Ljava/lang/String;)V

    .line 148
    invoke-static {}, Lcom/glympse/android/kit/send/GlympseHolder;->instance()Lcom/glympse/android/kit/send/GlympseHolder;

    move-result-object v0

    iget-object v1, p0, Lcom/glympse/android/hal/u;->aN:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/glympse/android/kit/send/GlympseHolder;->clearControlListener(Ljava/lang/String;)V

    .line 149
    return-void
.end method


# virtual methods
.method public onCancelled()V
    .locals 1

    .prologue
    .line 132
    :try_start_0
    iget-object v0, p0, Lcom/glympse/android/hal/u;->aM:Lcom/glympse/android/hal/GUiControlListener;

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/glympse/android/hal/u;->aM:Lcom/glympse/android/hal/GUiControlListener;

    invoke-interface {v0}, Lcom/glympse/android/hal/GUiControlListener;->onCancelled()V

    .line 136
    :cond_0
    invoke-direct {p0}, Lcom/glympse/android/hal/u;->clear()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onCompleted()V
    .locals 1

    .prologue
    .line 117
    :try_start_0
    iget-object v0, p0, Lcom/glympse/android/hal/u;->aM:Lcom/glympse/android/hal/GUiControlListener;

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Lcom/glympse/android/hal/u;->aM:Lcom/glympse/android/hal/GUiControlListener;

    invoke-interface {v0}, Lcom/glympse/android/hal/GUiControlListener;->onCompleted()V

    .line 121
    :cond_0
    invoke-direct {p0}, Lcom/glympse/android/hal/u;->clear()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
