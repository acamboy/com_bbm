.class final Lcom/bbm/ui/voice/activities/e;
.super Ljava/lang/Object;
.source "IncomingCallActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/voice/activities/IncomingCallActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/voice/activities/IncomingCallActivity;)V
    .locals 0

    .prologue
    .line 243
    iput-object p1, p0, Lcom/bbm/ui/voice/activities/e;->a:Lcom/bbm/ui/voice/activities/IncomingCallActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 246
    iget-object v0, p0, Lcom/bbm/ui/voice/activities/e;->a:Lcom/bbm/ui/voice/activities/IncomingCallActivity;

    invoke-static {v0}, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->h(Lcom/bbm/ui/voice/activities/IncomingCallActivity;)Lcom/bbm/ui/voice/IncomingCallAnswerBar;

    move-result-object v0

    iget-boolean v1, v0, Lcom/bbm/ui/voice/IncomingCallAnswerBar;->a:Z

    if-nez v1, :cond_0

    iget-boolean v1, v0, Lcom/bbm/ui/voice/IncomingCallAnswerBar;->b:Z

    if-nez v1, :cond_0

    iget-boolean v1, v0, Lcom/bbm/ui/voice/IncomingCallAnswerBar;->c:Z

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/bbm/ui/voice/IncomingCallAnswerBar;->d:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    iget-object v1, v0, Lcom/bbm/ui/voice/IncomingCallAnswerBar;->f:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    iget-object v0, v0, Lcom/bbm/ui/voice/IncomingCallAnswerBar;->e:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 247
    :cond_0
    return-void
.end method
