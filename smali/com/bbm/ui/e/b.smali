.class public final Lcom/bbm/ui/e/b;
.super Ljava/lang/Object;
.source "BubbleUtil.java"


# direct methods
.method public static a(Landroid/view/View;Lcom/bbm/ui/activities/ye;Lcom/bbm/ui/e/j;Z)V
    .locals 3

    .prologue
    .line 17
    iget-object v0, p2, Lcom/bbm/ui/e/j;->a:Lcom/bbm/d/fi;

    iget-boolean v0, v0, Lcom/bbm/d/fi;->j:Z

    if-nez v0, :cond_1

    .line 18
    invoke-static {}, Lcom/bbm/ui/activities/ye;->a()Lcom/bbm/ui/activities/yf;

    move-result-object v0

    .line 26
    :goto_0
    iget-boolean v1, p2, Lcom/bbm/ui/e/j;->b:Z

    .line 27
    iget-boolean v2, p2, Lcom/bbm/ui/e/j;->c:Z

    .line 30
    if-eqz v1, :cond_3

    if-eqz v2, :cond_3

    .line 31
    iget v0, v0, Lcom/bbm/ui/activities/yf;->c:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 39
    :cond_0
    :goto_1
    return-void

    .line 19
    :cond_1
    if-eqz p3, :cond_2

    .line 20
    iget-object v0, p2, Lcom/bbm/ui/e/j;->a:Lcom/bbm/d/fi;

    iget-object v0, v0, Lcom/bbm/d/fi;->o:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/bbm/ui/activities/ye;->a(Ljava/lang/String;)Lcom/bbm/ui/activities/yf;

    move-result-object v0

    goto :goto_0

    .line 23
    :cond_2
    invoke-static {}, Lcom/bbm/ui/activities/ye;->b()Lcom/bbm/ui/activities/yf;

    move-result-object v0

    goto :goto_0

    .line 32
    :cond_3
    if-nez v1, :cond_4

    if-nez v2, :cond_4

    .line 33
    iget v0, v0, Lcom/bbm/ui/activities/yf;->a:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_1

    .line 34
    :cond_4
    if-nez v1, :cond_5

    .line 35
    iget v0, v0, Lcom/bbm/ui/activities/yf;->b:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_1

    .line 36
    :cond_5
    if-nez v2, :cond_0

    .line 37
    iget v0, v0, Lcom/bbm/ui/activities/yf;->d:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_1
.end method

.method public static a(Landroid/view/View;Lcom/bbm/ui/e/j;)V
    .locals 1

    .prologue
    .line 46
    iget-object v0, p1, Lcom/bbm/ui/e/j;->a:Lcom/bbm/d/fi;

    iget-boolean v0, v0, Lcom/bbm/d/fi;->j:Z

    if-nez v0, :cond_0

    .line 47
    const v0, 0x7f02009e

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 51
    :goto_0
    return-void

    .line 49
    :cond_0
    const v0, 0x7f020098

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0
.end method
