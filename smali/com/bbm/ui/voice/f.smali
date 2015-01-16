.class final Lcom/bbm/ui/voice/f;
.super Ljava/lang/Object;
.source "IncomingCallAnswerBar.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/bbm/ui/voice/d;


# direct methods
.method constructor <init>(Lcom/bbm/ui/voice/d;)V
    .locals 0

    .prologue
    .line 478
    iput-object p1, p0, Lcom/bbm/ui/voice/f;->a:Lcom/bbm/ui/voice/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 481
    iget-object v0, p0, Lcom/bbm/ui/voice/f;->a:Lcom/bbm/ui/voice/d;

    iget-object v0, v0, Lcom/bbm/ui/voice/d;->a:Lcom/bbm/ui/voice/IncomingCallAnswerBar;

    invoke-static {v0}, Lcom/bbm/ui/voice/IncomingCallAnswerBar;->b(Lcom/bbm/ui/voice/IncomingCallAnswerBar;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 482
    iget-object v0, p0, Lcom/bbm/ui/voice/f;->a:Lcom/bbm/ui/voice/d;

    iget-object v0, v0, Lcom/bbm/ui/voice/d;->a:Lcom/bbm/ui/voice/IncomingCallAnswerBar;

    invoke-static {v0}, Lcom/bbm/ui/voice/IncomingCallAnswerBar;->k(Lcom/bbm/ui/voice/IncomingCallAnswerBar;)Lcom/bbm/ui/voice/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbm/ui/voice/g;->a()V

    .line 487
    :cond_0
    :goto_0
    return-void

    .line 484
    :cond_1
    iget-object v0, p0, Lcom/bbm/ui/voice/f;->a:Lcom/bbm/ui/voice/d;

    iget-object v0, v0, Lcom/bbm/ui/voice/d;->a:Lcom/bbm/ui/voice/IncomingCallAnswerBar;

    invoke-static {v0}, Lcom/bbm/ui/voice/IncomingCallAnswerBar;->c(Lcom/bbm/ui/voice/IncomingCallAnswerBar;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 485
    iget-object v0, p0, Lcom/bbm/ui/voice/f;->a:Lcom/bbm/ui/voice/d;

    iget-object v0, v0, Lcom/bbm/ui/voice/d;->a:Lcom/bbm/ui/voice/IncomingCallAnswerBar;

    invoke-static {v0}, Lcom/bbm/ui/voice/IncomingCallAnswerBar;->k(Lcom/bbm/ui/voice/IncomingCallAnswerBar;)Lcom/bbm/ui/voice/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbm/ui/voice/g;->b()V

    goto :goto_0
.end method
