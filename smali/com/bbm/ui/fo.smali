.class final Lcom/bbm/ui/fo;
.super Ljava/lang/Object;
.source "QuickShareVoicenoteView.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/fq;

.field final synthetic b:Landroid/media/MediaPlayer;

.field final synthetic c:Lcom/bbm/ui/QuickShareVoicenoteView;


# direct methods
.method constructor <init>(Lcom/bbm/ui/QuickShareVoicenoteView;Lcom/bbm/ui/fq;Landroid/media/MediaPlayer;)V
    .locals 0

    .prologue
    .line 282
    iput-object p1, p0, Lcom/bbm/ui/fo;->c:Lcom/bbm/ui/QuickShareVoicenoteView;

    iput-object p2, p0, Lcom/bbm/ui/fo;->a:Lcom/bbm/ui/fq;

    iput-object p3, p0, Lcom/bbm/ui/fo;->b:Landroid/media/MediaPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 1

    .prologue
    .line 286
    iget-object v0, p0, Lcom/bbm/ui/fo;->a:Lcom/bbm/ui/fq;

    if-eqz v0, :cond_0

    .line 287
    iget-object v0, p0, Lcom/bbm/ui/fo;->a:Lcom/bbm/ui/fq;

    invoke-interface {v0}, Lcom/bbm/ui/fq;->a()V

    .line 289
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/fo;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 290
    return-void
.end method
