.class public final Lcom/bbm/ui/messages/bf;
.super Ljava/lang/Object;
.source "InviteHolder.java"

# interfaces
.implements Lcom/bbm/ui/a/ah;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bbm/ui/a/ah",
        "<",
        "Lcom/bbm/ui/messages/k;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lcom/bbm/d/a;

.field b:Lcom/bbm/d/gk;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/Button;

.field private f:Landroid/widget/Button;

.field private final g:Landroid/content/Context;

.field private h:Lcom/bbm/ui/activities/dk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bbm/d/a;Lcom/bbm/ui/activities/dk;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p2, p0, Lcom/bbm/ui/messages/bf;->a:Lcom/bbm/d/a;

    .line 37
    iput-object p3, p0, Lcom/bbm/ui/messages/bf;->h:Lcom/bbm/ui/activities/dk;

    .line 38
    iput-object p1, p0, Lcom/bbm/ui/messages/bf;->g:Landroid/content/Context;

    .line 39
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 43
    const v0, 0x7f03009a

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 44
    const v0, 0x7f0b03d1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/messages/bf;->c:Landroid/widget/TextView;

    .line 45
    const v0, 0x7f0b03d0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/messages/bf;->d:Landroid/widget/TextView;

    .line 46
    const v0, 0x7f0b03fc

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/bbm/ui/messages/bf;->e:Landroid/widget/Button;

    .line 47
    const v0, 0x7f0b03fd

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/bbm/ui/messages/bf;->f:Landroid/widget/Button;

    .line 48
    iget-object v0, p0, Lcom/bbm/ui/messages/bf;->e:Landroid/widget/Button;

    new-instance v2, Lcom/bbm/ui/messages/bg;

    invoke-direct {v2, p0}, Lcom/bbm/ui/messages/bg;-><init>(Lcom/bbm/ui/messages/bf;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    iget-object v0, p0, Lcom/bbm/ui/messages/bf;->f:Landroid/widget/Button;

    new-instance v2, Lcom/bbm/ui/messages/bh;

    invoke-direct {v2, p0}, Lcom/bbm/ui/messages/bh;-><init>(Lcom/bbm/ui/messages/bf;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    return-object v1
.end method

.method public final a()V
    .locals 0

    .prologue
    .line 118
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 11

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v1, 0x0

    .line 24
    check-cast p1, Lcom/bbm/ui/messages/k;

    iget-object v0, p1, Lcom/bbm/ui/messages/k;->a:Lcom/bbm/d/gk;

    iput-object v0, p0, Lcom/bbm/ui/messages/bf;->b:Lcom/bbm/d/gk;

    iget-object v2, p0, Lcom/bbm/ui/messages/bf;->b:Lcom/bbm/d/gk;

    iget-object v0, p0, Lcom/bbm/ui/messages/bf;->a:Lcom/bbm/d/a;

    iget-object v3, v2, Lcom/bbm/d/gk;->d:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/bbm/d/a;->R(Ljava/lang/String;)Lcom/bbm/d/fs;

    move-result-object v3

    iget-object v0, p0, Lcom/bbm/ui/messages/bf;->a:Lcom/bbm/d/a;

    iget-object v4, v3, Lcom/bbm/d/fs;->d:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/bbm/d/a;->e(Ljava/lang/String;)Lcom/bbm/d/ie;

    move-result-object v0

    iget-object v4, p0, Lcom/bbm/ui/messages/bf;->a:Lcom/bbm/d/a;

    iget-object v5, v3, Lcom/bbm/d/fs;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/bbm/d/a;->e(Ljava/lang/String;)Lcom/bbm/d/ie;

    move-result-object v4

    iget-object v5, v0, Lcom/bbm/d/ie;->B:Lcom/bbm/util/bo;

    sget-object v6, Lcom/bbm/util/bo;->a:Lcom/bbm/util/bo;

    if-ne v5, v6, :cond_0

    iget-object v5, v4, Lcom/bbm/d/ie;->B:Lcom/bbm/util/bo;

    sget-object v6, Lcom/bbm/util/bo;->a:Lcom/bbm/util/bo;

    if-eq v5, v6, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v5, p0, Lcom/bbm/ui/messages/bf;->g:Landroid/content/Context;

    iget-object v6, p0, Lcom/bbm/ui/messages/bf;->h:Lcom/bbm/ui/activities/dk;

    invoke-static {v5, v6, v0}, Lcom/bbm/d/b/a;->a(Landroid/content/Context;Lcom/bbm/ui/activities/dk;Lcom/bbm/d/ie;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/bbm/ui/messages/bf;->g:Landroid/content/Context;

    iget-object v6, p0, Lcom/bbm/ui/messages/bf;->h:Lcom/bbm/ui/activities/dk;

    invoke-static {v0, v6, v4}, Lcom/bbm/d/b/a;->a(Landroid/content/Context;Lcom/bbm/ui/activities/dk;Lcom/bbm/d/ie;)Ljava/lang/String;

    move-result-object v4

    const/16 v0, 0x8

    iget-object v6, v3, Lcom/bbm/d/fs;->e:Lcom/bbm/d/ft;

    sget-object v7, Lcom/bbm/d/ft;->c:Lcom/bbm/d/ft;

    if-ne v6, v7, :cond_2

    iget-object v3, p0, Lcom/bbm/ui/messages/bf;->g:Landroid/content/Context;

    const v6, 0x7f0e02e8

    new-array v7, v9, [Ljava/lang/Object;

    aput-object v5, v7, v1

    aput-object v4, v7, v8

    invoke-virtual {v3, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    iget-object v3, p0, Lcom/bbm/ui/messages/bf;->f:Landroid/widget/Button;

    invoke-virtual {v3, v0}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v3, p0, Lcom/bbm/ui/messages/bf;->e:Landroid/widget/Button;

    invoke-virtual {v3, v0}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbm/ui/messages/bf;->d:Landroid/widget/TextView;

    check-cast v0, Lcom/bbm/ui/InlineImageTextView;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/InlineImageTextView;->setHtmlText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/bbm/ui/messages/bf;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bbm/ui/messages/bf;->g:Landroid/content/Context;

    iget-wide v2, v2, Lcom/bbm/d/gk;->s:J

    invoke-static {v1, v2, v3}, Lcom/bbm/util/bj;->b(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    iget-object v3, v3, Lcom/bbm/d/fs;->e:Lcom/bbm/d/ft;

    sget-object v6, Lcom/bbm/d/ft;->b:Lcom/bbm/d/ft;

    if-ne v3, v6, :cond_3

    iget-object v3, p0, Lcom/bbm/ui/messages/bf;->g:Landroid/content/Context;

    const v5, 0x7f0e02e7

    new-array v6, v8, [Ljava/lang/Object;

    aput-object v4, v6, v1

    invoke-virtual {v3, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/bbm/ui/messages/bf;->g:Landroid/content/Context;

    const v3, 0x7f0e02e6

    new-array v6, v9, [Ljava/lang/Object;

    aput-object v5, v6, v1

    aput-object v4, v6, v8

    invoke-virtual {v0, v3, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move v10, v1

    move-object v1, v0

    move v0, v10

    goto :goto_1
.end method
