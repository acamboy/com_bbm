.class final Lcom/bbm/ui/voice/h;
.super Ljava/lang/Object;
.source "OutgoingCallActionBar.java"

# interfaces
.implements Lcom/bbm/n/j;


# instance fields
.field final synthetic a:Lcom/bbm/ui/voice/OutgoingCallActionBar;


# direct methods
.method constructor <init>(Lcom/bbm/ui/voice/OutgoingCallActionBar;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/bbm/ui/voice/h;->a:Lcom/bbm/ui/voice/OutgoingCallActionBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 49
    iget-object v0, p0, Lcom/bbm/ui/voice/h;->a:Lcom/bbm/ui/voice/OutgoingCallActionBar;

    invoke-virtual {v0}, Lcom/bbm/ui/voice/OutgoingCallActionBar;->c()V

    .line 50
    iget-object v0, p0, Lcom/bbm/ui/voice/h;->a:Lcom/bbm/ui/voice/OutgoingCallActionBar;

    invoke-static {v0}, Lcom/bbm/ui/voice/OutgoingCallActionBar;->a(Lcom/bbm/ui/voice/OutgoingCallActionBar;)Lcom/google/b/a/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/b/a/l;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/bbm/ui/voice/h;->a:Lcom/bbm/ui/voice/OutgoingCallActionBar;

    invoke-static {v0}, Lcom/bbm/ui/voice/OutgoingCallActionBar;->a(Lcom/bbm/ui/voice/OutgoingCallActionBar;)Lcom/google/b/a/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/b/a/l;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/voice/n;

    invoke-interface {v0}, Lcom/bbm/ui/voice/n;->c()V

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/voice/h;->a:Lcom/bbm/ui/voice/OutgoingCallActionBar;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/voice/OutgoingCallActionBar;->setMuteActivated(Z)V

    .line 54
    iget-object v0, p0, Lcom/bbm/ui/voice/h;->a:Lcom/bbm/ui/voice/OutgoingCallActionBar;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/voice/OutgoingCallActionBar;->setSpeakerPhoneActivated(Z)V

    .line 55
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/bbm/ui/voice/h;->a:Lcom/bbm/ui/voice/OutgoingCallActionBar;

    invoke-static {v0, p1}, Lcom/bbm/ui/voice/OutgoingCallActionBar;->a(Lcom/bbm/ui/voice/OutgoingCallActionBar;Z)V

    .line 41
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/bbm/ui/voice/h;->a:Lcom/bbm/ui/voice/OutgoingCallActionBar;

    invoke-static {v0}, Lcom/bbm/ui/voice/OutgoingCallActionBar;->b(Lcom/bbm/ui/voice/OutgoingCallActionBar;)Z

    .line 64
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/bbm/ui/voice/h;->a:Lcom/bbm/ui/voice/OutgoingCallActionBar;

    invoke-virtual {v0}, Lcom/bbm/ui/voice/OutgoingCallActionBar;->b()V

    .line 73
    iget-object v0, p0, Lcom/bbm/ui/voice/h;->a:Lcom/bbm/ui/voice/OutgoingCallActionBar;

    invoke-static {v0}, Lcom/bbm/ui/voice/OutgoingCallActionBar;->a(Lcom/bbm/ui/voice/OutgoingCallActionBar;)Lcom/google/b/a/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/b/a/l;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/bbm/ui/voice/h;->a:Lcom/bbm/ui/voice/OutgoingCallActionBar;

    invoke-static {v0}, Lcom/bbm/ui/voice/OutgoingCallActionBar;->a(Lcom/bbm/ui/voice/OutgoingCallActionBar;)Lcom/google/b/a/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/b/a/l;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/voice/n;

    invoke-interface {v0}, Lcom/bbm/ui/voice/n;->b()V

    .line 76
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/bbm/ui/voice/h;->a:Lcom/bbm/ui/voice/OutgoingCallActionBar;

    invoke-static {v0}, Lcom/bbm/ui/voice/OutgoingCallActionBar;->b(Lcom/bbm/ui/voice/OutgoingCallActionBar;)Z

    .line 95
    return-void
.end method
