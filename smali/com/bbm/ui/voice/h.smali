.class final Lcom/bbm/ui/voice/h;
.super Ljava/lang/Object;
.source "OutgoingCallActionBar.java"

# interfaces
.implements Lcom/bbm/l/i;


# instance fields
.field final synthetic a:Lcom/bbm/ui/voice/OutgoingCallActionBar;


# direct methods
.method constructor <init>(Lcom/bbm/ui/voice/OutgoingCallActionBar;)V
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/bbm/ui/voice/h;->a:Lcom/bbm/ui/voice/OutgoingCallActionBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/bbm/ui/voice/h;->a:Lcom/bbm/ui/voice/OutgoingCallActionBar;

    invoke-static {v0}, Lcom/bbm/ui/voice/OutgoingCallActionBar;->a(Lcom/bbm/ui/voice/OutgoingCallActionBar;)V

    .line 34
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 42
    iget-object v0, p0, Lcom/bbm/ui/voice/h;->a:Lcom/bbm/ui/voice/OutgoingCallActionBar;

    invoke-virtual {v0}, Lcom/bbm/ui/voice/OutgoingCallActionBar;->c()V

    .line 43
    iget-object v0, p0, Lcom/bbm/ui/voice/h;->a:Lcom/bbm/ui/voice/OutgoingCallActionBar;

    invoke-static {v0}, Lcom/bbm/ui/voice/OutgoingCallActionBar;->b(Lcom/bbm/ui/voice/OutgoingCallActionBar;)Lcom/google/b/a/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/b/a/l;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Lcom/bbm/ui/voice/h;->a:Lcom/bbm/ui/voice/OutgoingCallActionBar;

    invoke-static {v0}, Lcom/bbm/ui/voice/OutgoingCallActionBar;->b(Lcom/bbm/ui/voice/OutgoingCallActionBar;)Lcom/google/b/a/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/b/a/l;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/voice/l;

    invoke-interface {v0}, Lcom/bbm/ui/voice/l;->c()V

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/voice/h;->a:Lcom/bbm/ui/voice/OutgoingCallActionBar;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/voice/OutgoingCallActionBar;->setMuteActivated(Z)V

    .line 47
    iget-object v0, p0, Lcom/bbm/ui/voice/h;->a:Lcom/bbm/ui/voice/OutgoingCallActionBar;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/voice/OutgoingCallActionBar;->setSpeakerPhoneActivated(Z)V

    .line 48
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/bbm/ui/voice/h;->a:Lcom/bbm/ui/voice/OutgoingCallActionBar;

    invoke-virtual {v0}, Lcom/bbm/ui/voice/OutgoingCallActionBar;->b()V

    .line 65
    iget-object v0, p0, Lcom/bbm/ui/voice/h;->a:Lcom/bbm/ui/voice/OutgoingCallActionBar;

    invoke-static {v0}, Lcom/bbm/ui/voice/OutgoingCallActionBar;->b(Lcom/bbm/ui/voice/OutgoingCallActionBar;)Lcom/google/b/a/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/b/a/l;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/bbm/ui/voice/h;->a:Lcom/bbm/ui/voice/OutgoingCallActionBar;

    invoke-static {v0}, Lcom/bbm/ui/voice/OutgoingCallActionBar;->b(Lcom/bbm/ui/voice/OutgoingCallActionBar;)Lcom/google/b/a/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/b/a/l;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/voice/l;

    invoke-interface {v0}, Lcom/bbm/ui/voice/l;->b()V

    .line 68
    :cond_0
    return-void
.end method
