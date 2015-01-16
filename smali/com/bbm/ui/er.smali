.class final Lcom/bbm/ui/er;
.super Ljava/lang/Object;
.source "QuickShareVoicenoteView.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/bbm/ui/QuickShareVoicenoteView;


# direct methods
.method constructor <init>(Lcom/bbm/ui/QuickShareVoicenoteView;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lcom/bbm/ui/er;->a:Lcom/bbm/ui/QuickShareVoicenoteView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const v4, 0x7f020362

    .line 97
    iget-object v0, p0, Lcom/bbm/ui/er;->a:Lcom/bbm/ui/QuickShareVoicenoteView;

    invoke-static {v0}, Lcom/bbm/ui/QuickShareVoicenoteView;->f(Lcom/bbm/ui/QuickShareVoicenoteView;)Lcom/bbm/util/es;

    move-result-object v0

    iget-object v1, v0, Lcom/bbm/util/es;->a:Lcom/google/b/a/l;

    invoke-virtual {v1}, Lcom/google/b/a/l;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/bbm/util/es;->a:Lcom/google/b/a/l;

    invoke-virtual {v0}, Lcom/google/b/a/l;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->getMaxAmplitude()I

    move-result v0

    int-to-double v0, v0

    const-wide v2, 0x40dd4c0000000000L

    div-double/2addr v0, v2

    :goto_0
    const-wide v2, 0x3fa999999999999aL

    add-double/2addr v0, v2

    const-wide/high16 v2, 0x4059000000000000L

    mul-double/2addr v0, v2

    double-to-int v0, v0

    .line 99
    const/16 v1, 0x5a

    if-lt v0, v1, :cond_1

    .line 100
    iget-object v0, p0, Lcom/bbm/ui/er;->a:Lcom/bbm/ui/QuickShareVoicenoteView;

    invoke-static {v0}, Lcom/bbm/ui/QuickShareVoicenoteView;->g(Lcom/bbm/ui/QuickShareVoicenoteView;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f02035f

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 118
    :goto_1
    iget-object v0, p0, Lcom/bbm/ui/er;->a:Lcom/bbm/ui/QuickShareVoicenoteView;

    invoke-static {v0}, Lcom/bbm/ui/QuickShareVoicenoteView;->i(Lcom/bbm/ui/QuickShareVoicenoteView;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/er;->a:Lcom/bbm/ui/QuickShareVoicenoteView;

    invoke-static {v1}, Lcom/bbm/ui/QuickShareVoicenoteView;->h(Lcom/bbm/ui/QuickShareVoicenoteView;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 119
    return-void

    .line 97
    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0

    .line 102
    :cond_1
    const/16 v1, 0x46

    if-lt v0, v1, :cond_2

    .line 103
    iget-object v0, p0, Lcom/bbm/ui/er;->a:Lcom/bbm/ui/QuickShareVoicenoteView;

    invoke-static {v0}, Lcom/bbm/ui/QuickShareVoicenoteView;->g(Lcom/bbm/ui/QuickShareVoicenoteView;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f020363

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_1

    .line 105
    :cond_2
    const/16 v1, 0x32

    if-lt v0, v1, :cond_3

    .line 106
    iget-object v0, p0, Lcom/bbm/ui/er;->a:Lcom/bbm/ui/QuickShareVoicenoteView;

    invoke-static {v0}, Lcom/bbm/ui/QuickShareVoicenoteView;->g(Lcom/bbm/ui/QuickShareVoicenoteView;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_1

    .line 108
    :cond_3
    const/16 v1, 0x1e

    if-lt v0, v1, :cond_4

    .line 109
    iget-object v0, p0, Lcom/bbm/ui/er;->a:Lcom/bbm/ui/QuickShareVoicenoteView;

    invoke-static {v0}, Lcom/bbm/ui/QuickShareVoicenoteView;->g(Lcom/bbm/ui/QuickShareVoicenoteView;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_1

    .line 111
    :cond_4
    const/16 v1, 0xa

    if-le v0, v1, :cond_5

    .line 112
    iget-object v0, p0, Lcom/bbm/ui/er;->a:Lcom/bbm/ui/QuickShareVoicenoteView;

    invoke-static {v0}, Lcom/bbm/ui/QuickShareVoicenoteView;->g(Lcom/bbm/ui/QuickShareVoicenoteView;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f020360

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_1

    .line 115
    :cond_5
    iget-object v0, p0, Lcom/bbm/ui/er;->a:Lcom/bbm/ui/QuickShareVoicenoteView;

    invoke-static {v0}, Lcom/bbm/ui/QuickShareVoicenoteView;->g(Lcom/bbm/ui/QuickShareVoicenoteView;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/er;->a:Lcom/bbm/ui/QuickShareVoicenoteView;

    invoke-virtual {v1}, Lcom/bbm/ui/QuickShareVoicenoteView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x106000d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_1
.end method
