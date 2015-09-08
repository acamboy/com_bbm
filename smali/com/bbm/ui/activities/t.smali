.class final Lcom/bbm/ui/activities/t;
.super Ljava/lang/Object;
.source "AudioPlayerActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/s;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/s;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/bbm/ui/activities/t;->a:Lcom/bbm/ui/activities/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/bbm/ui/activities/t;->a:Lcom/bbm/ui/activities/s;

    iget-object v0, v0, Lcom/bbm/ui/activities/s;->a:Lcom/bbm/ui/activities/AudioPlayerActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/AudioPlayerActivity;->e(Lcom/bbm/ui/activities/AudioPlayerActivity;)V

    .line 88
    iget-object v0, p0, Lcom/bbm/ui/activities/t;->a:Lcom/bbm/ui/activities/s;

    iget-object v0, v0, Lcom/bbm/ui/activities/s;->a:Lcom/bbm/ui/activities/AudioPlayerActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/AudioPlayerActivity;->finish()V

    .line 89
    return-void
.end method
