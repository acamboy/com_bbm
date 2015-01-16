.class final Lcom/bbm/ui/activities/p;
.super Lcom/bbm/ui/by;
.source "AudioPlayerActivity.java"


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/AudioPlayerActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/AudioPlayerActivity;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/bbm/ui/activities/p;->a:Lcom/bbm/ui/activities/AudioPlayerActivity;

    invoke-direct {p0}, Lcom/bbm/ui/by;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/bbm/ui/activities/p;->a:Lcom/bbm/ui/activities/AudioPlayerActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/AudioPlayerActivity;->finish()V

    .line 69
    return-void
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 73
    packed-switch p1, :pswitch_data_0

    .line 78
    :goto_0
    return-void

    .line 75
    :pswitch_0
    iget-object v0, p0, Lcom/bbm/ui/activities/p;->a:Lcom/bbm/ui/activities/AudioPlayerActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/AudioPlayerActivity;->c(Lcom/bbm/ui/activities/AudioPlayerActivity;)V

    goto :goto_0

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
