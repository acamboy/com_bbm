.class final Lcom/bbm/ui/voice/activities/q;
.super Lcom/bbm/j/k;
.source "IncomingCallActivity.java"


# instance fields
.field final synthetic a:Lcom/bbm/ui/voice/activities/IncomingCallActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/voice/activities/IncomingCallActivity;)V
    .locals 1

    .prologue
    .line 73
    iput-object p1, p0, Lcom/bbm/ui/voice/activities/q;->a:Lcom/bbm/ui/voice/activities/IncomingCallActivity;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bbm/j/k;-><init>(B)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 76
    iget-object v0, p0, Lcom/bbm/ui/voice/activities/q;->a:Lcom/bbm/ui/voice/activities/IncomingCallActivity;

    invoke-static {v0}, Lcom/bbm/n/b;->a(Landroid/content/Context;)Lcom/bbm/n/b;

    move-result-object v0

    iget-object v0, v0, Lcom/bbm/n/b;->a:Lcom/bbm/j/t;

    invoke-virtual {v0}, Lcom/bbm/j/t;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_1

    move v0, v1

    :goto_0
    if-nez v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/bbm/ui/voice/activities/q;->a:Lcom/bbm/ui/voice/activities/IncomingCallActivity;

    invoke-static {v0}, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->e(Lcom/bbm/ui/voice/activities/IncomingCallActivity;)Lcom/bbm/n/j;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/bbm/n/j;->a(Z)V

    .line 79
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 76
    goto :goto_0
.end method
