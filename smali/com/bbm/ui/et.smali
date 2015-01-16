.class final Lcom/bbm/ui/et;
.super Ljava/lang/Object;
.source "QuickShareVoicenoteView.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/ev;

.field final synthetic b:Landroid/media/MediaPlayer;

.field final synthetic c:Lcom/bbm/ui/QuickShareVoicenoteView;


# direct methods
.method constructor <init>(Lcom/bbm/ui/QuickShareVoicenoteView;Lcom/bbm/ui/ev;Landroid/media/MediaPlayer;)V
    .locals 0

    .prologue
    .line 291
    iput-object p1, p0, Lcom/bbm/ui/et;->c:Lcom/bbm/ui/QuickShareVoicenoteView;

    iput-object p2, p0, Lcom/bbm/ui/et;->a:Lcom/bbm/ui/ev;

    iput-object p3, p0, Lcom/bbm/ui/et;->b:Landroid/media/MediaPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 1

    .prologue
    .line 295
    iget-object v0, p0, Lcom/bbm/ui/et;->a:Lcom/bbm/ui/ev;

    if-eqz v0, :cond_0

    .line 296
    iget-object v0, p0, Lcom/bbm/ui/et;->a:Lcom/bbm/ui/ev;

    invoke-interface {v0}, Lcom/bbm/ui/ev;->a()V

    .line 298
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/et;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 299
    return-void
.end method
