.class final Lcom/bbm/ui/fn;
.super Ljava/lang/Object;
.source "QuickShareVoicenoteView.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field final synthetic a:Landroid/media/MediaPlayer;

.field final synthetic b:Lcom/bbm/ui/QuickShareVoicenoteView;


# direct methods
.method constructor <init>(Lcom/bbm/ui/QuickShareVoicenoteView;Landroid/media/MediaPlayer;)V
    .locals 0

    .prologue
    .line 273
    iput-object p1, p0, Lcom/bbm/ui/fn;->b:Lcom/bbm/ui/QuickShareVoicenoteView;

    iput-object p2, p0, Lcom/bbm/ui/fn;->a:Landroid/media/MediaPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    .prologue
    .line 277
    iget-object v0, p0, Lcom/bbm/ui/fn;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 278
    iget-object v0, p0, Lcom/bbm/ui/fn;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 279
    return-void
.end method
