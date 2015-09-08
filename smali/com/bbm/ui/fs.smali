.class final Lcom/bbm/ui/fs;
.super Ljava/lang/Object;
.source "QuickShareVoicenoteView.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/fw;

.field final synthetic b:Landroid/media/MediaPlayer;

.field final synthetic c:Lcom/bbm/ui/QuickShareVoicenoteView;


# direct methods
.method constructor <init>(Lcom/bbm/ui/QuickShareVoicenoteView;Lcom/bbm/ui/fw;Landroid/media/MediaPlayer;)V
    .locals 0

    .prologue
    .line 286
    iput-object p1, p0, Lcom/bbm/ui/fs;->c:Lcom/bbm/ui/QuickShareVoicenoteView;

    iput-object p2, p0, Lcom/bbm/ui/fs;->a:Lcom/bbm/ui/fw;

    iput-object p3, p0, Lcom/bbm/ui/fs;->b:Landroid/media/MediaPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 1

    .prologue
    .line 290
    iget-object v0, p0, Lcom/bbm/ui/fs;->a:Lcom/bbm/ui/fw;

    if-eqz v0, :cond_0

    .line 291
    iget-object v0, p0, Lcom/bbm/ui/fs;->a:Lcom/bbm/ui/fw;

    invoke-interface {v0}, Lcom/bbm/ui/fw;->a()V

    .line 293
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/fs;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 294
    return-void
.end method
