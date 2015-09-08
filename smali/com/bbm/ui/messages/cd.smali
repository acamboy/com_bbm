.class public final Lcom/bbm/ui/messages/cd;
.super Ljava/lang/Object;
.source "ReinviteHolder.java"

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

.field private final c:I

.field private d:Landroid/widget/TextView;

.field private e:Lcom/bbm/ui/LinkifyTextView;

.field private f:Landroid/widget/Button;

.field private g:Landroid/widget/Button;

.field private h:Landroid/view/View;

.field private final i:Landroid/content/Context;

.field private final j:Lcom/bbm/j/u;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bbm/d/a;)V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    const/4 v0, 0x0

    iput v0, p0, Lcom/bbm/ui/messages/cd;->c:I

    .line 37
    new-instance v0, Lcom/bbm/ui/messages/ce;

    invoke-direct {v0, p0}, Lcom/bbm/ui/messages/ce;-><init>(Lcom/bbm/ui/messages/cd;)V

    iput-object v0, p0, Lcom/bbm/ui/messages/cd;->j:Lcom/bbm/j/u;

    .line 57
    iput-object p2, p0, Lcom/bbm/ui/messages/cd;->a:Lcom/bbm/d/a;

    .line 58
    iput-object p1, p0, Lcom/bbm/ui/messages/cd;->i:Landroid/content/Context;

    .line 59
    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/messages/cd;)Lcom/bbm/d/gk;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/bbm/ui/messages/cd;->b:Lcom/bbm/d/gk;

    return-object v0
.end method

.method static synthetic b(Lcom/bbm/ui/messages/cd;)Lcom/bbm/d/a;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/bbm/ui/messages/cd;->a:Lcom/bbm/d/a;

    return-object v0
.end method

.method static synthetic c(Lcom/bbm/ui/messages/cd;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/bbm/ui/messages/cd;->i:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic d(Lcom/bbm/ui/messages/cd;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/bbm/ui/messages/cd;->f:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic e(Lcom/bbm/ui/messages/cd;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/bbm/ui/messages/cd;->g:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic f(Lcom/bbm/ui/messages/cd;)Lcom/bbm/ui/LinkifyTextView;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/bbm/ui/messages/cd;->e:Lcom/bbm/ui/LinkifyTextView;

    return-object v0
.end method

.method static synthetic g(Lcom/bbm/ui/messages/cd;)Lcom/bbm/j/u;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/bbm/ui/messages/cd;->j:Lcom/bbm/j/u;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 63
    const v0, 0x7f0300a1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 64
    const v0, 0x7f0b03d1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/messages/cd;->d:Landroid/widget/TextView;

    .line 65
    const v0, 0x7f0b03d0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/LinkifyTextView;

    iput-object v0, p0, Lcom/bbm/ui/messages/cd;->e:Lcom/bbm/ui/LinkifyTextView;

    .line 66
    const v0, 0x7f0b040a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/messages/cd;->h:Landroid/view/View;

    .line 67
    const v0, 0x7f0b03fc

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/bbm/ui/messages/cd;->f:Landroid/widget/Button;

    .line 68
    const v0, 0x7f0b03fd

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/bbm/ui/messages/cd;->g:Landroid/widget/Button;

    .line 69
    iget-object v0, p0, Lcom/bbm/ui/messages/cd;->f:Landroid/widget/Button;

    new-instance v2, Lcom/bbm/ui/messages/cf;

    invoke-direct {v2, p0}, Lcom/bbm/ui/messages/cf;-><init>(Lcom/bbm/ui/messages/cd;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    iget-object v0, p0, Lcom/bbm/ui/messages/cd;->g:Landroid/widget/Button;

    new-instance v2, Lcom/bbm/ui/messages/cg;

    invoke-direct {v2, p0}, Lcom/bbm/ui/messages/cg;-><init>(Lcom/bbm/ui/messages/cd;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    return-object v1
.end method

.method public final a()V
    .locals 0

    .prologue
    .line 118
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 24
    check-cast p1, Lcom/bbm/ui/messages/k;

    iget-object v0, p1, Lcom/bbm/ui/messages/k;->a:Lcom/bbm/d/gk;

    iput-object v0, p0, Lcom/bbm/ui/messages/cd;->b:Lcom/bbm/d/gk;

    iget-object v0, p0, Lcom/bbm/ui/messages/cd;->a:Lcom/bbm/d/a;

    iget-object v1, p1, Lcom/bbm/ui/messages/k;->a:Lcom/bbm/d/gk;

    iget-object v1, v1, Lcom/bbm/d/gk;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bbm/d/a;->e(Ljava/lang/String;)Lcom/bbm/d/ie;

    move-result-object v0

    iget-object v1, v0, Lcom/bbm/d/ie;->z:Ljava/lang/String;

    invoke-static {v1}, Lcom/bbm/d/b/a;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bbm/ui/messages/cd;->h:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/bbm/ui/messages/cd;->i:Landroid/content/Context;

    const v2, 0x7f0e065f

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/bbm/d/b/a;->d(Lcom/bbm/d/ie;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->htmlEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    iget-object v0, p0, Lcom/bbm/ui/messages/cd;->i:Landroid/content/Context;

    const v4, 0x7f0e0656

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/bbm/ui/messages/cd;->e:Lcom/bbm/ui/LinkifyTextView;

    invoke-virtual {v1, v0}, Lcom/bbm/ui/InlineImageTextView;->setHtmlText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/bbm/ui/messages/cd;->d:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/bbm/ui/messages/cd;->h:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/bbm/ui/messages/cd;->i:Landroid/content/Context;

    const v2, 0x7f0e02fa

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/bbm/d/b/a;->d(Lcom/bbm/d/ie;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->htmlEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
