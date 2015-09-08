.class final Lcom/bbm/ui/voice/activities/p;
.super Lcom/bbm/j/k;
.source "IncomingCallActivity.java"


# instance fields
.field final synthetic a:Lcom/bbm/ui/voice/activities/IncomingCallActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/voice/activities/IncomingCallActivity;)V
    .locals 1

    .prologue
    .line 58
    iput-object p1, p0, Lcom/bbm/ui/voice/activities/p;->a:Lcom/bbm/ui/voice/activities/IncomingCallActivity;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bbm/j/k;-><init>(B)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 3

    .prologue
    .line 61
    iget-object v0, p0, Lcom/bbm/ui/voice/activities/p;->a:Lcom/bbm/ui/voice/activities/IncomingCallActivity;

    invoke-static {v0}, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->b(Lcom/bbm/ui/voice/activities/IncomingCallActivity;)Lcom/bbm/d/a;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/voice/activities/p;->a:Lcom/bbm/ui/voice/activities/IncomingCallActivity;

    invoke-static {v1}, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->a(Lcom/bbm/ui/voice/activities/IncomingCallActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/d/a;->e(Ljava/lang/String;)Lcom/bbm/d/ie;

    move-result-object v1

    .line 62
    iget-object v0, v1, Lcom/bbm/d/ie;->B:Lcom/bbm/util/bo;

    sget-object v2, Lcom/bbm/util/bo;->a:Lcom/bbm/util/bo;

    if-eq v0, v2, :cond_0

    .line 70
    :goto_0
    return-void

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/voice/activities/p;->a:Lcom/bbm/ui/voice/activities/IncomingCallActivity;

    invoke-static {v0}, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->b(Lcom/bbm/ui/voice/activities/IncomingCallActivity;)Lcom/bbm/d/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bbm/d/a;->a(Lcom/bbm/d/ie;)Lcom/bbm/j/r;

    move-result-object v0

    .line 67
    iget-object v2, p0, Lcom/bbm/ui/voice/activities/p;->a:Lcom/bbm/ui/voice/activities/IncomingCallActivity;

    invoke-static {v2}, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->c(Lcom/bbm/ui/voice/activities/IncomingCallActivity;)Lcom/bbm/ui/AvatarView;

    move-result-object v2

    invoke-interface {v0}, Lcom/bbm/j/r;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/gh;

    invoke-virtual {v2, v0}, Lcom/bbm/ui/AvatarView;->setContent(Lcom/bbm/d/gh;)V

    .line 68
    iget-object v0, p0, Lcom/bbm/ui/voice/activities/p;->a:Lcom/bbm/ui/voice/activities/IncomingCallActivity;

    invoke-static {v0}, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->c(Lcom/bbm/ui/voice/activities/IncomingCallActivity;)Lcom/bbm/ui/AvatarView;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/bbm/ui/AvatarView;->setLimitedLengthAnimation(Z)V

    .line 69
    iget-object v0, p0, Lcom/bbm/ui/voice/activities/p;->a:Lcom/bbm/ui/voice/activities/IncomingCallActivity;

    invoke-static {v0}, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->d(Lcom/bbm/ui/voice/activities/IncomingCallActivity;)Lcom/bbm/ui/InlineImageTextView;

    move-result-object v0

    iget-object v1, v1, Lcom/bbm/d/ie;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/InlineImageTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
