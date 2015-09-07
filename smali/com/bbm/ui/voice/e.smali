.class final Lcom/bbm/ui/voice/e;
.super Landroid/animation/AnimatorListenerAdapter;
.source "IncomingCallAnswerBar.java"


# instance fields
.field final synthetic a:Lcom/bbm/ui/voice/d;


# direct methods
.method constructor <init>(Lcom/bbm/ui/voice/d;)V
    .locals 0

    .prologue
    .line 451
    iput-object p1, p0, Lcom/bbm/ui/voice/e;->a:Lcom/bbm/ui/voice/d;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 458
    iget-object v0, p0, Lcom/bbm/ui/voice/e;->a:Lcom/bbm/ui/voice/d;

    iget-object v0, v0, Lcom/bbm/ui/voice/d;->a:Lcom/bbm/ui/voice/IncomingCallAnswerBar;

    invoke-static {v0}, Lcom/bbm/ui/voice/IncomingCallAnswerBar;->b(Lcom/bbm/ui/voice/IncomingCallAnswerBar;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/voice/e;->a:Lcom/bbm/ui/voice/d;

    iget-object v0, v0, Lcom/bbm/ui/voice/d;->a:Lcom/bbm/ui/voice/IncomingCallAnswerBar;

    invoke-static {v0}, Lcom/bbm/ui/voice/IncomingCallAnswerBar;->c(Lcom/bbm/ui/voice/IncomingCallAnswerBar;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 459
    iget-object v0, p0, Lcom/bbm/ui/voice/e;->a:Lcom/bbm/ui/voice/d;

    iget-object v0, v0, Lcom/bbm/ui/voice/d;->a:Lcom/bbm/ui/voice/IncomingCallAnswerBar;

    invoke-static {v0}, Lcom/bbm/ui/voice/IncomingCallAnswerBar;->d(Lcom/bbm/ui/voice/IncomingCallAnswerBar;)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 461
    :cond_0
    return-void
.end method
