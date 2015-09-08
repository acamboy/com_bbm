.class final Lcom/bbm/ui/fh;
.super Ljava/lang/Object;
.source "QuickShareGlympseView.java"

# interfaces
.implements Lcom/glympse/android/controls/GTimerView$OnDurationChangedListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/QuickShareGlympseView;


# direct methods
.method constructor <init>(Lcom/bbm/ui/QuickShareGlympseView;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lcom/bbm/ui/fh;->a:Lcom/bbm/ui/QuickShareGlympseView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDurationChanged(Lcom/glympse/android/controls/GTimerView;I)V
    .locals 10

    .prologue
    const/4 v0, 0x0

    .line 118
    iget-object v1, p0, Lcom/bbm/ui/fh;->a:Lcom/bbm/ui/QuickShareGlympseView;

    invoke-static {v1}, Lcom/bbm/ui/QuickShareGlympseView;->g(Lcom/bbm/ui/QuickShareGlympseView;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lcom/bbm/ui/fh;->a:Lcom/bbm/ui/QuickShareGlympseView;

    invoke-virtual {v2}, Lcom/bbm/ui/QuickShareGlympseView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e03fb

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/bbm/ui/fh;->a:Lcom/bbm/ui/QuickShareGlympseView;

    invoke-static {v4}, Lcom/bbm/ui/QuickShareGlympseView;->e(Lcom/bbm/ui/QuickShareGlympseView;)Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/bbm/ui/fh;->a:Lcom/bbm/ui/QuickShareGlympseView;

    invoke-static {v5}, Lcom/bbm/ui/QuickShareGlympseView;->f(Lcom/bbm/ui/QuickShareGlympseView;)Lcom/glympse/android/controls/GTimerView;

    move-result-object v5

    invoke-virtual {v5}, Lcom/glympse/android/controls/GTimerView;->getExpireTime()J

    move-result-wide v6

    iget-object v5, p0, Lcom/bbm/ui/fh;->a:Lcom/bbm/ui/QuickShareGlympseView;

    iget-object v5, v5, Lcom/bbm/ui/QuickShareGlympseView;->g:Ljava/util/TimeZone;

    iget-object v8, p0, Lcom/bbm/ui/fh;->a:Lcom/bbm/ui/QuickShareGlympseView;

    invoke-static {v8}, Lcom/bbm/ui/QuickShareGlympseView;->f(Lcom/bbm/ui/QuickShareGlympseView;)Lcom/glympse/android/controls/GTimerView;

    move-result-object v8

    invoke-virtual {v8}, Lcom/glympse/android/controls/GTimerView;->getExpireTime()J

    move-result-wide v8

    invoke-virtual {v5, v8, v9}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v5

    int-to-long v8, v5

    add-long/2addr v6, v8

    const/16 v5, 0x2001

    invoke-static {v4, v6, v7, v5}, Lcom/bbm/util/bk;->a(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    iget-object v1, p0, Lcom/bbm/ui/fh;->a:Lcom/bbm/ui/QuickShareGlympseView;

    invoke-static {v1}, Lcom/bbm/ui/QuickShareGlympseView;->g(Lcom/bbm/ui/QuickShareGlympseView;)Landroid/widget/TextView;

    move-result-object v1

    if-lez p2, :cond_0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 124
    return-void

    .line 123
    :cond_0
    const/4 v0, 0x4

    goto :goto_0
.end method
