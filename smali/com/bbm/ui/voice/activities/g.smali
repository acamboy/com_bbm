.class final Lcom/bbm/ui/voice/activities/g;
.super Landroid/animation/AnimatorListenerAdapter;
.source "IncomingCallActivity.java"


# instance fields
.field final synthetic a:Lcom/bbm/ui/voice/activities/IncomingCallActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/voice/activities/IncomingCallActivity;)V
    .locals 0

    .prologue
    .line 434
    iput-object p1, p0, Lcom/bbm/ui/voice/activities/g;->a:Lcom/bbm/ui/voice/activities/IncomingCallActivity;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 437
    iget-object v0, p0, Lcom/bbm/ui/voice/activities/g;->a:Lcom/bbm/ui/voice/activities/IncomingCallActivity;

    invoke-static {v0}, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->g(Lcom/bbm/ui/voice/activities/IncomingCallActivity;)Lcom/bbm/ui/voice/IncomingCallAnswerBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/ui/voice/IncomingCallAnswerBar;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/voice/activities/g;->a:Lcom/bbm/ui/voice/activities/IncomingCallActivity;

    invoke-static {v0}, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->g(Lcom/bbm/ui/voice/activities/IncomingCallActivity;)Lcom/bbm/ui/voice/IncomingCallAnswerBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/ui/voice/IncomingCallAnswerBar;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 438
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 440
    :cond_0
    return-void
.end method
