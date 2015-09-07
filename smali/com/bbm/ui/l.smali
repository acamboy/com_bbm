.class final Lcom/bbm/ui/l;
.super Ljava/lang/Object;
.source "AudioProgressBar.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/AudioProgressBar;


# direct methods
.method constructor <init>(Lcom/bbm/ui/AudioProgressBar;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/bbm/ui/l;->a:Lcom/bbm/ui/AudioProgressBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 3

    .prologue
    .line 74
    if-eqz p3, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/l;->a:Lcom/bbm/ui/AudioProgressBar;

    invoke-static {v0}, Lcom/bbm/ui/AudioProgressBar;->a(Lcom/bbm/ui/AudioProgressBar;)Lcom/bbm/ui/o;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/bbm/ui/l;->a:Lcom/bbm/ui/AudioProgressBar;

    invoke-static {v0}, Lcom/bbm/ui/AudioProgressBar;->a(Lcom/bbm/ui/AudioProgressBar;)Lcom/bbm/ui/o;

    move-result-object v0

    int-to-float v1, p2

    iget-object v2, p0, Lcom/bbm/ui/l;->a:Lcom/bbm/ui/AudioProgressBar;

    invoke-static {v2}, Lcom/bbm/ui/AudioProgressBar;->b(Lcom/bbm/ui/AudioProgressBar;)Landroid/widget/ProgressBar;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ProgressBar;->getMax()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-interface {v0, v1}, Lcom/bbm/ui/o;->a(F)V

    .line 77
    :cond_0
    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .prologue
    .line 70
    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .prologue
    .line 64
    return-void
.end method
