.class final Lcom/bbm/ui/voice/activities/k;
.super Ljava/lang/Object;
.source "InCallActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/voice/activities/InCallActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/voice/activities/InCallActivity;)V
    .locals 0

    .prologue
    .line 241
    iput-object p1, p0, Lcom/bbm/ui/voice/activities/k;->a:Lcom/bbm/ui/voice/activities/InCallActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 244
    const-string v0, "Start Meeting Clicked"

    const-class v1, Lcom/bbm/ui/voice/activities/InCallActivity;

    invoke-static {v0, v1}, Lcom/bbm/af;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 246
    iget-object v0, p0, Lcom/bbm/ui/voice/activities/k;->a:Lcom/bbm/ui/voice/activities/InCallActivity;

    invoke-static {v0}, Lcom/bbm/meetings/a;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 247
    iget-object v0, p0, Lcom/bbm/ui/voice/activities/k;->a:Lcom/bbm/ui/voice/activities/InCallActivity;

    invoke-static {v0}, Lcom/bbm/ui/voice/activities/InCallActivity;->a(Lcom/bbm/ui/voice/activities/InCallActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bbm/d/b/a;->h(Ljava/lang/String;)Lcom/google/b/f/a/p;

    move-result-object v0

    .line 248
    new-instance v1, Lcom/bbm/ui/voice/activities/l;

    invoke-direct {v1, p0, v0}, Lcom/bbm/ui/voice/activities/l;-><init>(Lcom/bbm/ui/voice/activities/k;Lcom/google/b/f/a/p;)V

    invoke-static {}, Lcom/google/b/f/a/s;->a()Lcom/google/b/f/a/r;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/google/b/f/a/p;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 264
    :goto_0
    return-void

    .line 262
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/voice/activities/k;->a:Lcom/bbm/ui/voice/activities/InCallActivity;

    invoke-static {v0}, Lcom/bbm/meetings/a;->b(Landroid/content/Context;)V

    goto :goto_0
.end method
