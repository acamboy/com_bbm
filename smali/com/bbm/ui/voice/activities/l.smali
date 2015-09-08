.class final Lcom/bbm/ui/voice/activities/l;
.super Ljava/lang/Object;
.source "InCallActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/b/f/a/p;

.field final synthetic b:Lcom/bbm/ui/voice/activities/k;


# direct methods
.method constructor <init>(Lcom/bbm/ui/voice/activities/k;Lcom/google/b/f/a/p;)V
    .locals 0

    .prologue
    .line 248
    iput-object p1, p0, Lcom/bbm/ui/voice/activities/l;->b:Lcom/bbm/ui/voice/activities/k;

    iput-object p2, p0, Lcom/bbm/ui/voice/activities/l;->a:Lcom/google/b/f/a/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 252
    :try_start_0
    iget-object v0, p0, Lcom/bbm/ui/voice/activities/l;->a:Lcom/google/b/f/a/p;

    invoke-interface {v0}, Lcom/google/b/f/a/p;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 253
    if-eqz v0, :cond_0

    .line 254
    iget-object v1, p0, Lcom/bbm/ui/voice/activities/l;->b:Lcom/bbm/ui/voice/activities/k;

    iget-object v1, v1, Lcom/bbm/ui/voice/activities/k;->a:Lcom/bbm/ui/voice/activities/InCallActivity;

    invoke-static {v1, v0}, Lcom/bbm/meetings/a;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 259
    :cond_0
    :goto_0
    return-void

    .line 256
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bbm/af;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
