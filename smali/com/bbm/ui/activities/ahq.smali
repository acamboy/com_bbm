.class final Lcom/bbm/ui/activities/ahq;
.super Lcom/bbm/ui/eh;
.source "ViewProfileActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bbm/ui/eh",
        "<",
        "Lcom/bbm/d/hl;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/bbm/ui/activities/ViewProfileActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/ViewProfileActivity;Lcom/bbm/j/r;)V
    .locals 0

    .prologue
    .line 262
    iput-object p1, p0, Lcom/bbm/ui/activities/ahq;->b:Lcom/bbm/ui/activities/ViewProfileActivity;

    invoke-direct {p0, p2}, Lcom/bbm/ui/eh;-><init>(Lcom/bbm/j/r;)V

    .line 317
    return-void
.end method


# virtual methods
.method protected final a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 270
    invoke-static {}, Lcom/bbm/Alaska;->s()Lcom/bbm/Alaska;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030114

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 272
    new-instance v2, Lcom/bbm/ui/activities/ahr;

    invoke-direct {v2, p0}, Lcom/bbm/ui/activities/ahr;-><init>(Lcom/bbm/ui/activities/ahq;)V

    .line 273
    const v0, 0x7f0b05b2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/bbm/ui/activities/ahr;->a:Landroid/widget/TextView;

    .line 274
    const v0, 0x7f0b05b3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/bbm/ui/activities/ahr;->b:Landroid/widget/TextView;

    .line 275
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 277
    return-object v1
.end method

.method protected final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 262
    check-cast p1, Lcom/bbm/d/hl;

    iget-object v0, p1, Lcom/bbm/d/hl;->a:Ljava/lang/String;

    return-object v0
.end method

.method protected final synthetic a(Landroid/view/View;Ljava/lang/Object;)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 262
    check-cast p2, Lcom/bbm/d/hl;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/activities/ahr;

    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/d/a;

    move-result-object v1

    iget-object v2, p2, Lcom/bbm/d/hl;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/bbm/d/a;->e(Ljava/lang/String;)Lcom/bbm/d/ie;

    move-result-object v2

    iget-object v1, v0, Lcom/bbm/ui/activities/ahr;->b:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/bbm/ui/activities/ahq;->b:Lcom/bbm/ui/activities/ViewProfileActivity;

    iget-wide v4, p2, Lcom/bbm/d/hl;->f:J

    invoke-static {v3, v4, v5}, Lcom/bbm/util/bj;->c(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    invoke-static {v2}, Lcom/bbm/d/b/a;->d(Lcom/bbm/d/ie;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->htmlEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p2, Lcom/bbm/d/hl;->b:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->htmlEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p2, Lcom/bbm/d/hl;->h:Lcom/bbm/d/hn;

    sget-object v5, Lcom/bbm/d/hn;->c:Lcom/bbm/d/hn;

    if-ne v4, v5, :cond_2

    iget-object v1, p0, Lcom/bbm/ui/activities/ahq;->b:Lcom/bbm/ui/activities/ViewProfileActivity;

    const v4, 0x7f0e08c0

    new-array v5, v8, [Ljava/lang/Object;

    aput-object v2, v5, v6

    aput-object v3, v5, v7

    invoke-virtual {v1, v4, v5}, Lcom/bbm/ui/activities/ViewProfileActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    :goto_0
    iget-object v0, v0, Lcom/bbm/ui/activities/ahr;->a:Landroid/widget/TextView;

    check-cast v0, Lcom/bbm/ui/InlineImageTextView;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/InlineImageTextView;->setHtmlText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void

    :cond_2
    iget-object v4, p2, Lcom/bbm/d/hl;->h:Lcom/bbm/d/hn;

    sget-object v5, Lcom/bbm/d/hn;->e:Lcom/bbm/d/hn;

    if-ne v4, v5, :cond_3

    iget-object v1, p0, Lcom/bbm/ui/activities/ahq;->b:Lcom/bbm/ui/activities/ViewProfileActivity;

    const v3, 0x7f0e0883

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v2, v4, v6

    invoke-virtual {v1, v3, v4}, Lcom/bbm/ui/activities/ViewProfileActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_3
    iget-object v4, p2, Lcom/bbm/d/hl;->h:Lcom/bbm/d/hn;

    sget-object v5, Lcom/bbm/d/hn;->a:Lcom/bbm/d/hn;

    if-ne v4, v5, :cond_4

    iget-object v1, p0, Lcom/bbm/ui/activities/ahq;->b:Lcom/bbm/ui/activities/ViewProfileActivity;

    const v3, 0x7f0e08bd

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v2, v4, v6

    invoke-virtual {v1, v3, v4}, Lcom/bbm/ui/activities/ViewProfileActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_4
    iget-object v4, p2, Lcom/bbm/d/hl;->h:Lcom/bbm/d/hn;

    sget-object v5, Lcom/bbm/d/hn;->b:Lcom/bbm/d/hn;

    if-ne v4, v5, :cond_5

    iget-object v1, p0, Lcom/bbm/ui/activities/ahq;->b:Lcom/bbm/ui/activities/ViewProfileActivity;

    const v4, 0x7f0e0891

    new-array v5, v8, [Ljava/lang/Object;

    aput-object v2, v5, v6

    aput-object v3, v5, v7

    invoke-virtual {v1, v4, v5}, Lcom/bbm/ui/activities/ViewProfileActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_5
    iget-object v4, p2, Lcom/bbm/d/hl;->h:Lcom/bbm/d/hn;

    sget-object v5, Lcom/bbm/d/hn;->d:Lcom/bbm/d/hn;

    if-ne v4, v5, :cond_6

    iget-object v1, p0, Lcom/bbm/ui/activities/ahq;->b:Lcom/bbm/ui/activities/ViewProfileActivity;

    const v4, 0x7f0e08bf

    new-array v5, v8, [Ljava/lang/Object;

    aput-object v2, v5, v6

    aput-object v3, v5, v7

    invoke-virtual {v1, v4, v5}, Lcom/bbm/ui/activities/ViewProfileActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_6
    iget-object v2, p2, Lcom/bbm/d/hl;->h:Lcom/bbm/d/hn;

    sget-object v3, Lcom/bbm/d/hn;->f:Lcom/bbm/d/hn;

    if-ne v2, v3, :cond_0

    iget-object v1, p0, Lcom/bbm/ui/activities/ahq;->b:Lcom/bbm/ui/activities/ViewProfileActivity;

    iget-object v2, p2, Lcom/bbm/d/hl;->d:Lcom/bbm/d/hm;

    invoke-static {v1, v2}, Lcom/bbm/util/dk;->d(Landroid/content/Context;Lcom/bbm/d/hm;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method
