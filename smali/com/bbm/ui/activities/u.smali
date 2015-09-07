.class final Lcom/bbm/ui/activities/u;
.super Ljava/lang/Object;
.source "AudioPlayerActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/t;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/t;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/bbm/ui/activities/u;->a:Lcom/bbm/ui/activities/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/bbm/ui/activities/u;->a:Lcom/bbm/ui/activities/t;

    iget-object v0, v0, Lcom/bbm/ui/activities/t;->a:Lcom/bbm/ui/activities/AudioPlayerActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/AudioPlayerActivity;->d(Lcom/bbm/ui/activities/AudioPlayerActivity;)V

    .line 93
    iget-object v0, p0, Lcom/bbm/ui/activities/u;->a:Lcom/bbm/ui/activities/t;

    iget-object v0, v0, Lcom/bbm/ui/activities/t;->a:Lcom/bbm/ui/activities/AudioPlayerActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/AudioPlayerActivity;->finish()V

    .line 94
    return-void
.end method
