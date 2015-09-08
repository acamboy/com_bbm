.class final Lcom/bbm/ui/activities/aet;
.super Lcom/bbm/j/u;
.source "ShareToFeedActivity.java"


# instance fields
.field final synthetic a:Lcom/bbm/d/b/x;

.field final synthetic b:Lcom/bbm/ui/activities/ShareToFeedActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/ShareToFeedActivity;Lcom/bbm/d/b/x;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lcom/bbm/ui/activities/aet;->b:Lcom/bbm/ui/activities/ShareToFeedActivity;

    iput-object p2, p0, Lcom/bbm/ui/activities/aet;->a:Lcom/bbm/d/b/x;

    invoke-direct {p0}, Lcom/bbm/j/u;-><init>()V

    return-void
.end method


# virtual methods
.method protected final b()Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 117
    iget-object v2, p0, Lcom/bbm/ui/activities/aet;->a:Lcom/bbm/d/b/x;

    invoke-virtual {v2}, Lcom/bbm/d/b/x;->a()Lcom/bbm/d/gp;

    move-result-object v2

    .line 118
    iget-object v3, v2, Lcom/bbm/d/gp;->h:Lcom/bbm/util/bo;

    sget-object v4, Lcom/bbm/util/bo;->c:Lcom/bbm/util/bo;

    if-ne v3, v4, :cond_0

    .line 139
    :goto_0
    return v0

    .line 120
    :cond_0
    iget-object v3, v2, Lcom/bbm/d/gp;->h:Lcom/bbm/util/bo;

    sget-object v4, Lcom/bbm/util/bo;->b:Lcom/bbm/util/bo;

    if-ne v3, v4, :cond_2

    .line 121
    iget-object v0, p0, Lcom/bbm/ui/activities/aet;->b:Lcom/bbm/ui/activities/ShareToFeedActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ShareToFeedActivity;->a(Lcom/bbm/ui/activities/ShareToFeedActivity;)V

    :cond_1
    :goto_1
    move v0, v1

    .line 139
    goto :goto_0

    .line 123
    :cond_2
    iget-boolean v3, v2, Lcom/bbm/d/gp;->g:Z

    if-nez v3, :cond_3

    .line 124
    iget-object v0, p0, Lcom/bbm/ui/activities/aet;->b:Lcom/bbm/ui/activities/ShareToFeedActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ShareToFeedActivity;->a(Lcom/bbm/ui/activities/ShareToFeedActivity;)V

    goto :goto_1

    .line 126
    :cond_3
    iget-object v3, p0, Lcom/bbm/ui/activities/aet;->b:Lcom/bbm/ui/activities/ShareToFeedActivity;

    invoke-static {v3}, Lcom/bbm/ui/activities/ShareToFeedActivity;->b(Lcom/bbm/ui/activities/ShareToFeedActivity;)Landroid/widget/TextView;

    move-result-object v3

    iget-object v4, p0, Lcom/bbm/ui/activities/aet;->b:Lcom/bbm/ui/activities/ShareToFeedActivity;

    const v5, 0x7f0e0573

    new-array v6, v1, [Ljava/lang/Object;

    const-string v7, ""

    aput-object v7, v6, v0

    invoke-virtual {v4, v5, v6}, Lcom/bbm/ui/activities/ShareToFeedActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    iget-object v3, p0, Lcom/bbm/ui/activities/aet;->b:Lcom/bbm/ui/activities/ShareToFeedActivity;

    invoke-static {v3}, Lcom/bbm/ui/activities/ShareToFeedActivity;->c(Lcom/bbm/ui/activities/ShareToFeedActivity;)Landroid/view/View;

    move-result-object v3

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 128
    iget-object v3, p0, Lcom/bbm/ui/activities/aet;->b:Lcom/bbm/ui/activities/ShareToFeedActivity;

    invoke-static {v3}, Lcom/bbm/ui/activities/ShareToFeedActivity;->d(Lcom/bbm/ui/activities/ShareToFeedActivity;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 129
    iget-object v3, p0, Lcom/bbm/ui/activities/aet;->b:Lcom/bbm/ui/activities/ShareToFeedActivity;

    invoke-static {v3}, Lcom/bbm/ui/activities/ShareToFeedActivity;->e(Lcom/bbm/ui/activities/ShareToFeedActivity;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 130
    iget-object v0, v2, Lcom/bbm/d/gp;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 132
    iget-object v0, p0, Lcom/bbm/ui/activities/aet;->b:Lcom/bbm/ui/activities/ShareToFeedActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ShareToFeedActivity;->f(Lcom/bbm/ui/activities/ShareToFeedActivity;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v3, v2, Lcom/bbm/d/gp;->d:Ljava/lang/String;

    invoke-static {v3}, Lcom/bbm/util/b/i;->g(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 134
    :cond_4
    iget-object v0, v2, Lcom/bbm/d/gp;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 135
    iget-object v0, p0, Lcom/bbm/ui/activities/aet;->b:Lcom/bbm/ui/activities/ShareToFeedActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ShareToFeedActivity;->g(Lcom/bbm/ui/activities/ShareToFeedActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v2, v2, Lcom/bbm/d/gp;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method
