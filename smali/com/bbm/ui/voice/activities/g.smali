.class final Lcom/bbm/ui/voice/activities/g;
.super Lcom/bbm/j/k;
.source "InCallActivity.java"


# instance fields
.field final synthetic a:Lcom/bbm/ui/voice/activities/InCallActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/voice/activities/InCallActivity;)V
    .locals 1

    .prologue
    .line 100
    iput-object p1, p0, Lcom/bbm/ui/voice/activities/g;->a:Lcom/bbm/ui/voice/activities/InCallActivity;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bbm/j/k;-><init>(B)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 104
    iget-object v0, p0, Lcom/bbm/ui/voice/activities/g;->a:Lcom/bbm/ui/voice/activities/InCallActivity;

    invoke-static {v0}, Lcom/bbm/n/b;->a(Landroid/content/Context;)Lcom/bbm/n/b;

    move-result-object v0

    .line 106
    invoke-virtual {v0}, Lcom/bbm/n/b;->h()Z

    move-result v1

    .line 107
    iget-object v2, p0, Lcom/bbm/ui/voice/activities/g;->a:Lcom/bbm/ui/voice/activities/InCallActivity;

    invoke-static {v2}, Lcom/bbm/ui/voice/activities/InCallActivity;->f(Lcom/bbm/ui/voice/activities/InCallActivity;)Landroid/widget/ImageButton;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/ImageButton;->setActivated(Z)V

    .line 108
    invoke-virtual {v0}, Lcom/bbm/n/b;->j()Z

    move-result v1

    .line 109
    iget-object v2, p0, Lcom/bbm/ui/voice/activities/g;->a:Lcom/bbm/ui/voice/activities/InCallActivity;

    invoke-static {v2}, Lcom/bbm/ui/voice/activities/InCallActivity;->g(Lcom/bbm/ui/voice/activities/InCallActivity;)Landroid/widget/ImageButton;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/ImageButton;->setActivated(Z)V

    .line 114
    invoke-virtual {v0}, Lcom/bbm/n/b;->j()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, v0, Lcom/bbm/n/b;->c:Lcom/bbm/j/t;

    invoke-virtual {v0}, Lcom/bbm/j/t;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/voice/activities/g;->a:Lcom/bbm/ui/voice/activities/InCallActivity;

    invoke-static {v0}, Lcom/bbm/ui/voice/activities/InCallActivity;->h(Lcom/bbm/ui/voice/activities/InCallActivity;)Lcom/bbm/util/do;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 115
    iget-object v0, p0, Lcom/bbm/ui/voice/activities/g;->a:Lcom/bbm/ui/voice/activities/InCallActivity;

    invoke-static {v0}, Lcom/bbm/ui/voice/activities/InCallActivity;->h(Lcom/bbm/ui/voice/activities/InCallActivity;)Lcom/bbm/util/do;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbm/util/do;->b()V

    .line 119
    :cond_1
    :goto_0
    return-void

    .line 116
    :cond_2
    iget-object v0, p0, Lcom/bbm/ui/voice/activities/g;->a:Lcom/bbm/ui/voice/activities/InCallActivity;

    invoke-static {v0}, Lcom/bbm/ui/voice/activities/InCallActivity;->h(Lcom/bbm/ui/voice/activities/InCallActivity;)Lcom/bbm/util/do;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 117
    iget-object v0, p0, Lcom/bbm/ui/voice/activities/g;->a:Lcom/bbm/ui/voice/activities/InCallActivity;

    invoke-static {v0}, Lcom/bbm/ui/voice/activities/InCallActivity;->h(Lcom/bbm/ui/voice/activities/InCallActivity;)Lcom/bbm/util/do;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbm/util/do;->a()V

    goto :goto_0
.end method
