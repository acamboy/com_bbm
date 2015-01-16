.class final Lcom/bbm/l/f;
.super Ljava/lang/Object;
.source "MediaCallManager.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# instance fields
.field final synthetic a:Landroid/media/MediaPlayer;

.field final synthetic b:Lcom/bbm/l/a;


# direct methods
.method constructor <init>(Lcom/bbm/l/a;Landroid/media/MediaPlayer;)V
    .locals 0

    .prologue
    .line 523
    iput-object p1, p0, Lcom/bbm/l/f;->b:Lcom/bbm/l/a;

    iput-object p2, p0, Lcom/bbm/l/f;->a:Landroid/media/MediaPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 1

    .prologue
    .line 526
    iget-object v0, p0, Lcom/bbm/l/f;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 527
    return-void
.end method
