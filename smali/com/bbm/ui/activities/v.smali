.class final Lcom/bbm/ui/activities/v;
.super Ljava/lang/Object;
.source "AudioPlayerActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/AudioPlayerActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/AudioPlayerActivity;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lcom/bbm/ui/activities/v;->a:Lcom/bbm/ui/activities/AudioPlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/bbm/ui/activities/v;->a:Lcom/bbm/ui/activities/AudioPlayerActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/AudioPlayerActivity;->f(Lcom/bbm/ui/activities/AudioPlayerActivity;)V

    .line 125
    return-void
.end method
