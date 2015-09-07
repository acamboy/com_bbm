.class public Lcom/bbm/ui/c/gh;
.super Lcom/bbm/ui/ej;
.source "ProfileUpdatesFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bbm/ui/ej",
        "<",
        "Lcom/bbm/d/gb;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field protected final c:Landroid/content/Context;

.field final synthetic d:Lcom/bbm/ui/c/ge;


# direct methods
.method public constructor <init>(Lcom/bbm/ui/c/ge;Landroid/content/Context;Lcom/bbm/j/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bbm/j/r",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/bbm/d/gb;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 89
    iput-object p1, p0, Lcom/bbm/ui/c/gh;->d:Lcom/bbm/ui/c/ge;

    .line 90
    invoke-direct {p0, p3}, Lcom/bbm/ui/ej;-><init>(Lcom/bbm/j/r;)V

    .line 91
    iput-object p2, p0, Lcom/bbm/ui/c/gh;->c:Landroid/content/Context;

    .line 92
    return-void
.end method


# virtual methods
.method protected final a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 102
    invoke-static {}, Lcom/bbm/Alaska;->o()Lcom/bbm/Alaska;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300f0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 105
    new-instance v2, Lcom/bbm/ui/c/gi;

    invoke-direct {v2, p0}, Lcom/bbm/ui/c/gi;-><init>(Lcom/bbm/ui/c/gh;)V

    .line 106
    const v0, 0x7f0b0507

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/bbm/ui/c/gi;->a:Landroid/widget/TextView;

    .line 107
    const v0, 0x7f0b0508

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/bbm/ui/c/gi;->b:Landroid/widget/TextView;

    .line 108
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 110
    return-object v1
.end method

.method protected final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 85
    check-cast p1, Lcom/bbm/d/gb;

    iget-object v0, p1, Lcom/bbm/d/gb;->a:Ljava/lang/String;

    return-object v0
.end method

.method protected a(Landroid/view/View;Lcom/bbm/d/gb;)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 115
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/c/gi;

    .line 116
    iget-object v1, p0, Lcom/bbm/ui/c/gh;->d:Lcom/bbm/ui/c/ge;

    iget-object v1, v1, Lcom/bbm/ui/c/ge;->a:Lcom/bbm/d/a;

    iget-object v2, p2, Lcom/bbm/d/gb;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/bbm/d/a;->b(Ljava/lang/String;)Lcom/bbm/d/gr;

    move-result-object v2

    .line 119
    iget-object v1, v0, Lcom/bbm/ui/c/gi;->b:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/bbm/ui/c/gh;->c:Landroid/content/Context;

    iget-wide v4, p2, Lcom/bbm/d/gb;->e:J

    invoke-static {v3, v4, v5}, Lcom/bbm/util/bd;->c(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    const/4 v1, 0x0

    .line 123
    invoke-static {v2}, Lcom/bbm/d/b/a;->b(Lcom/bbm/d/gr;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->htmlEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 124
    iget-object v3, p2, Lcom/bbm/d/gb;->b:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->htmlEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 125
    iget-object v4, p2, Lcom/bbm/d/gb;->g:Lcom/bbm/d/gc;

    sget-object v5, Lcom/bbm/d/gc;->c:Lcom/bbm/d/gc;

    if-ne v4, v5, :cond_1

    .line 126
    iget-object v1, p0, Lcom/bbm/ui/c/gh;->c:Landroid/content/Context;

    const v4, 0x7f0e07b6

    new-array v5, v8, [Ljava/lang/Object;

    aput-object v2, v5, v6

    aput-object v3, v5, v7

    invoke-virtual {v1, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 142
    :cond_0
    :goto_0
    iget-object v0, v0, Lcom/bbm/ui/c/gi;->a:Landroid/widget/TextView;

    check-cast v0, Lcom/bbm/ui/InlineImageTextView;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/InlineImageTextView;->setHtmlText(Ljava/lang/CharSequence;)V

    .line 143
    return-void

    .line 128
    :cond_1
    iget-object v4, p2, Lcom/bbm/d/gb;->g:Lcom/bbm/d/gc;

    sget-object v5, Lcom/bbm/d/gc;->e:Lcom/bbm/d/gc;

    if-ne v4, v5, :cond_2

    .line 129
    iget-object v1, p0, Lcom/bbm/ui/c/gh;->c:Landroid/content/Context;

    const v3, 0x7f0e077a

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v2, v4, v6

    invoke-virtual {v1, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 130
    :cond_2
    iget-object v4, p2, Lcom/bbm/d/gb;->g:Lcom/bbm/d/gc;

    sget-object v5, Lcom/bbm/d/gc;->a:Lcom/bbm/d/gc;

    if-ne v4, v5, :cond_3

    .line 131
    iget-object v1, p0, Lcom/bbm/ui/c/gh;->c:Landroid/content/Context;

    const v3, 0x7f0e07b3

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v2, v4, v6

    invoke-virtual {v1, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 132
    :cond_3
    iget-object v4, p2, Lcom/bbm/d/gb;->g:Lcom/bbm/d/gc;

    sget-object v5, Lcom/bbm/d/gc;->b:Lcom/bbm/d/gc;

    if-ne v4, v5, :cond_4

    .line 133
    iget-object v1, p0, Lcom/bbm/ui/c/gh;->c:Landroid/content/Context;

    const v4, 0x7f0e0788

    new-array v5, v8, [Ljava/lang/Object;

    aput-object v2, v5, v6

    aput-object v3, v5, v7

    invoke-virtual {v1, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 135
    :cond_4
    iget-object v4, p2, Lcom/bbm/d/gb;->g:Lcom/bbm/d/gc;

    sget-object v5, Lcom/bbm/d/gc;->d:Lcom/bbm/d/gc;

    if-ne v4, v5, :cond_0

    .line 136
    iget-object v1, p0, Lcom/bbm/ui/c/gh;->c:Landroid/content/Context;

    const v4, 0x7f0e07b5

    new-array v5, v8, [Ljava/lang/Object;

    aput-object v2, v5, v6

    aput-object v3, v5, v7

    invoke-virtual {v1, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method protected bridge synthetic a(Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 85
    check-cast p2, Lcom/bbm/d/gb;

    invoke-virtual {p0, p1, p2}, Lcom/bbm/ui/c/gh;->a(Landroid/view/View;Lcom/bbm/d/gb;)V

    return-void
.end method
