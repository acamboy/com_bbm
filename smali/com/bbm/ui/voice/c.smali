.class final Lcom/bbm/ui/voice/c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "IncomingCallAnswerBar.java"


# instance fields
.field final synthetic a:Lcom/bbm/ui/voice/IncomingCallAnswerBar;

.field private b:Z


# direct methods
.method constructor <init>(Lcom/bbm/ui/voice/IncomingCallAnswerBar;)V
    .locals 0

    .prologue
    .line 337
    iput-object p1, p0, Lcom/bbm/ui/voice/c;->a:Lcom/bbm/ui/voice/IncomingCallAnswerBar;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 349
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bbm/ui/voice/c;->b:Z

    .line 350
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 342
    iget-boolean v0, p0, Lcom/bbm/ui/voice/c;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/voice/c;->a:Lcom/bbm/ui/voice/IncomingCallAnswerBar;

    invoke-static {v0}, Lcom/bbm/ui/voice/IncomingCallAnswerBar;->b(Lcom/bbm/ui/voice/IncomingCallAnswerBar;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/voice/c;->a:Lcom/bbm/ui/voice/IncomingCallAnswerBar;

    invoke-static {v0}, Lcom/bbm/ui/voice/IncomingCallAnswerBar;->c(Lcom/bbm/ui/voice/IncomingCallAnswerBar;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 343
    iget-object v0, p0, Lcom/bbm/ui/voice/c;->a:Lcom/bbm/ui/voice/IncomingCallAnswerBar;

    invoke-static {v0}, Lcom/bbm/ui/voice/IncomingCallAnswerBar;->d(Lcom/bbm/ui/voice/IncomingCallAnswerBar;)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 345
    :cond_0
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 354
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbm/ui/voice/c;->b:Z

    .line 355
    return-void
.end method
