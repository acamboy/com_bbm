.class final Lcom/bbm/ui/activities/afx;
.super Lcom/bbm/j/k;
.source "ViewChannelPostActivity.java"


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/ViewChannelPostActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/ViewChannelPostActivity;)V
    .locals 1

    .prologue
    .line 778
    iput-object p1, p0, Lcom/bbm/ui/activities/afx;->a:Lcom/bbm/ui/activities/ViewChannelPostActivity;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bbm/j/k;-><init>(B)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 781
    iget-object v0, p0, Lcom/bbm/ui/activities/afx;->a:Lcom/bbm/ui/activities/ViewChannelPostActivity;

    iget-object v2, p0, Lcom/bbm/ui/activities/afx;->a:Lcom/bbm/ui/activities/ViewChannelPostActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/ViewChannelPostActivity;->m(Lcom/bbm/ui/activities/ViewChannelPostActivity;)Lcom/bbm/d/a;

    move-result-object v2

    iget-object v3, p0, Lcom/bbm/ui/activities/afx;->a:Lcom/bbm/ui/activities/ViewChannelPostActivity;

    invoke-virtual {v3}, Lcom/bbm/ui/activities/ViewChannelPostActivity;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bbm/d/a;->O(Ljava/lang/String;)Lcom/bbm/d/de;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/bbm/ui/activities/ViewChannelPostActivity;->a(Lcom/bbm/ui/activities/ViewChannelPostActivity;Lcom/bbm/d/de;)Lcom/bbm/d/de;

    .line 782
    iget-object v2, p0, Lcom/bbm/ui/activities/afx;->a:Lcom/bbm/ui/activities/ViewChannelPostActivity;

    iget-object v0, p0, Lcom/bbm/ui/activities/afx;->a:Lcom/bbm/ui/activities/ViewChannelPostActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ViewChannelPostActivity;->j(Lcom/bbm/ui/activities/ViewChannelPostActivity;)Lcom/bbm/d/de;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bbm/d/de;->v:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bbm/ui/activities/afx;->a:Lcom/bbm/ui/activities/ViewChannelPostActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ViewChannelPostActivity;->j(Lcom/bbm/ui/activities/ViewChannelPostActivity;)Lcom/bbm/d/de;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bbm/d/de;->s:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    invoke-static {v2, v0}, Lcom/bbm/ui/activities/ViewChannelPostActivity;->a(Lcom/bbm/ui/activities/ViewChannelPostActivity;Z)Z

    .line 783
    iget-object v0, p0, Lcom/bbm/ui/activities/afx;->a:Lcom/bbm/ui/activities/ViewChannelPostActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ViewChannelPostActivity;->d(Lcom/bbm/ui/activities/ViewChannelPostActivity;)Lcom/bbm/ui/a/k;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 784
    iget-object v0, p0, Lcom/bbm/ui/activities/afx;->a:Lcom/bbm/ui/activities/ViewChannelPostActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ViewChannelPostActivity;->d(Lcom/bbm/ui/activities/ViewChannelPostActivity;)Lcom/bbm/ui/a/k;

    move-result-object v0

    iget-object v2, p0, Lcom/bbm/ui/activities/afx;->a:Lcom/bbm/ui/activities/ViewChannelPostActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/ViewChannelPostActivity;->a(Lcom/bbm/ui/activities/ViewChannelPostActivity;)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/bbm/ui/a/k;->b(Z)V

    .line 786
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/activities/afx;->a:Lcom/bbm/ui/activities/ViewChannelPostActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ViewChannelPostActivity;->j(Lcom/bbm/ui/activities/ViewChannelPostActivity;)Lcom/bbm/d/de;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/d/de;->c()Lcom/bbm/util/bc;

    move-result-object v0

    sget-object v2, Lcom/bbm/util/bc;->a:Lcom/bbm/util/bc;

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lcom/bbm/ui/activities/afx;->a:Lcom/bbm/ui/activities/ViewChannelPostActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ViewChannelPostActivity;->a(Lcom/bbm/ui/activities/ViewChannelPostActivity;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 787
    :cond_1
    iget-object v0, p0, Lcom/bbm/ui/activities/afx;->a:Lcom/bbm/ui/activities/ViewChannelPostActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/ViewChannelPostActivity;->i()V

    .line 788
    iget-object v0, p0, Lcom/bbm/ui/activities/afx;->a:Lcom/bbm/ui/activities/ViewChannelPostActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ViewChannelPostActivity;->o(Lcom/bbm/ui/activities/ViewChannelPostActivity;)V

    .line 789
    iget-object v0, p0, Lcom/bbm/ui/activities/afx;->a:Lcom/bbm/ui/activities/ViewChannelPostActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ViewChannelPostActivity;->j(Lcom/bbm/ui/activities/ViewChannelPostActivity;)Lcom/bbm/d/de;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bbm/d/de;->p:Z

    if-eqz v0, :cond_2

    .line 790
    iget-object v0, p0, Lcom/bbm/ui/activities/afx;->a:Lcom/bbm/ui/activities/ViewChannelPostActivity;

    invoke-static {v0}, Lcom/bbm/util/eo;->b(Landroid/app/Activity;)V

    .line 791
    iget-object v0, p0, Lcom/bbm/ui/activities/afx;->a:Lcom/bbm/ui/activities/ViewChannelPostActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ViewChannelPostActivity;->g(Lcom/bbm/ui/activities/ViewChannelPostActivity;)Lcom/bbm/ui/EmoticonInputPanel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/ui/EmoticonInputPanel;->b()V

    .line 792
    iget-object v0, p0, Lcom/bbm/ui/activities/afx;->a:Lcom/bbm/ui/activities/ViewChannelPostActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ViewChannelPostActivity;->g(Lcom/bbm/ui/activities/ViewChannelPostActivity;)Lcom/bbm/ui/EmoticonInputPanel;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/bbm/ui/EmoticonInputPanel;->setVisibility(I)V

    .line 793
    iget-object v0, p0, Lcom/bbm/ui/activities/afx;->a:Lcom/bbm/ui/activities/ViewChannelPostActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ViewChannelPostActivity;->p(Lcom/bbm/ui/activities/ViewChannelPostActivity;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setClickable(Z)V

    .line 794
    iget-object v0, p0, Lcom/bbm/ui/activities/afx;->a:Lcom/bbm/ui/activities/ViewChannelPostActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ViewChannelPostActivity;->d(Lcom/bbm/ui/activities/ViewChannelPostActivity;)Lcom/bbm/ui/a/k;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 795
    iget-object v0, p0, Lcom/bbm/ui/activities/afx;->a:Lcom/bbm/ui/activities/ViewChannelPostActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ViewChannelPostActivity;->d(Lcom/bbm/ui/activities/ViewChannelPostActivity;)Lcom/bbm/ui/a/k;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/activities/afx;->a:Lcom/bbm/ui/activities/ViewChannelPostActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/ViewChannelPostActivity;->j(Lcom/bbm/ui/activities/ViewChannelPostActivity;)Lcom/bbm/d/de;

    move-result-object v1

    iget-boolean v1, v1, Lcom/bbm/d/de;->p:Z

    invoke-virtual {v0, v1}, Lcom/bbm/ui/a/k;->a(Z)V

    .line 799
    :cond_2
    return-void

    :cond_3
    move v0, v1

    .line 782
    goto/16 :goto_0
.end method
