.class final Lcom/bbm/ui/voice/activities/i;
.super Ljava/lang/Object;
.source "IncomingCallActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/b/f/a/l;

.field final synthetic b:Lcom/bbm/ui/voice/activities/h;


# direct methods
.method constructor <init>(Lcom/bbm/ui/voice/activities/h;Lcom/google/b/f/a/l;)V
    .locals 0

    .prologue
    .line 506
    iput-object p1, p0, Lcom/bbm/ui/voice/activities/i;->b:Lcom/bbm/ui/voice/activities/h;

    iput-object p2, p0, Lcom/bbm/ui/voice/activities/i;->a:Lcom/google/b/f/a/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 511
    :try_start_0
    iget-object v0, p0, Lcom/bbm/ui/voice/activities/i;->a:Lcom/google/b/f/a/l;

    invoke-interface {v0}, Lcom/google/b/f/a/l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 512
    iget-object v1, p0, Lcom/bbm/ui/voice/activities/i;->b:Lcom/bbm/ui/voice/activities/h;

    iget-object v1, v1, Lcom/bbm/ui/voice/activities/h;->a:Lcom/bbm/ui/voice/activities/IncomingCallActivity;

    invoke-static {v1, v0}, Lcom/bbm/ui/f/r;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v0

    .line 514
    invoke-virtual {v0}, Landroid/app/PendingIntent;->send()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 518
    :goto_0
    return-void

    .line 515
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bbm/y;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
