.class public Lcom/bbm/ui/c/fn;
.super Lcom/bbm/ui/dt;
.source "ProfileUpdatesFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bbm/ui/dt",
        "<",
        "Lcom/bbm/d/eh;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field protected final c:Landroid/content/Context;

.field final synthetic d:Lcom/bbm/ui/c/fk;


# direct methods
.method public constructor <init>(Lcom/bbm/ui/c/fk;Landroid/content/Context;Lcom/bbm/j/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bbm/j/r",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/bbm/d/eh;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 91
    iput-object p1, p0, Lcom/bbm/ui/c/fn;->d:Lcom/bbm/ui/c/fk;

    .line 92
    invoke-direct {p0, p3}, Lcom/bbm/ui/dt;-><init>(Lcom/bbm/j/r;)V

    .line 93
    iput-object p2, p0, Lcom/bbm/ui/c/fn;->c:Landroid/content/Context;

    .line 94
    return-void
.end method


# virtual methods
.method protected final a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 104
    invoke-static {}, Lcom/bbm/Alaska;->r()Lcom/bbm/Alaska;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300e2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 107
    new-instance v2, Lcom/bbm/ui/c/fo;

    invoke-direct {v2, p0}, Lcom/bbm/ui/c/fo;-><init>(Lcom/bbm/ui/c/fn;)V

    .line 108
    const v0, 0x7f0a047a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/bbm/ui/c/fo;->a:Landroid/widget/TextView;

    .line 109
    const v0, 0x7f0a047b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/bbm/ui/c/fo;->b:Landroid/widget/TextView;

    .line 110
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 112
    return-object v1
.end method

.method protected final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 87
    check-cast p1, Lcom/bbm/d/eh;

    iget-object v0, p1, Lcom/bbm/d/eh;->a:Ljava/lang/String;

    return-object v0
.end method

.method protected a(Landroid/view/View;Lcom/bbm/d/eh;)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 117
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/c/fo;

    .line 118
    iget-object v1, p0, Lcom/bbm/ui/c/fn;->d:Lcom/bbm/ui/c/fk;

    iget-object v1, v1, Lcom/bbm/ui/c/fk;->a:Lcom/bbm/d/a;

    iget-object v2, p2, Lcom/bbm/d/eh;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/bbm/d/a;->b(Ljava/lang/String;)Lcom/bbm/d/eu;

    move-result-object v2

    .line 121
    iget-object v1, v0, Lcom/bbm/ui/c/fo;->b:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/bbm/ui/c/fn;->c:Landroid/content/Context;

    iget-wide v4, p2, Lcom/bbm/d/eh;->e:J

    invoke-static {v3, v4, v5}, Lcom/bbm/util/az;->c(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    const/4 v1, 0x0

    .line 125
    invoke-static {v2}, Lcom/bbm/d/b/a;->b(Lcom/bbm/d/eu;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->htmlEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 126
    iget-object v3, p2, Lcom/bbm/d/eh;->b:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->htmlEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 127
    iget-object v4, p2, Lcom/bbm/d/eh;->g:Ljava/lang/String;

    const-string v5, "PersonalMessage"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 128
    iget-object v1, p0, Lcom/bbm/ui/c/fn;->c:Landroid/content/Context;

    const v4, 0x7f0e06ed

    new-array v5, v8, [Ljava/lang/Object;

    aput-object v2, v5, v6

    aput-object v3, v5, v7

    invoke-virtual {v1, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 148
    :cond_0
    :goto_0
    iget-object v0, v0, Lcom/bbm/ui/c/fo;->a:Landroid/widget/TextView;

    check-cast v0, Lcom/bbm/ui/InlineImageTextView;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/InlineImageTextView;->setHtmlText(Ljava/lang/CharSequence;)V

    .line 149
    return-void

    .line 131
    :cond_1
    iget-object v4, p2, Lcom/bbm/d/eh;->g:Ljava/lang/String;

    const-string v5, "Avatar"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 132
    iget-object v1, p0, Lcom/bbm/ui/c/fn;->c:Landroid/content/Context;

    const v3, 0x7f0e06b1

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v2, v4, v6

    invoke-virtual {v1, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 134
    :cond_2
    iget-object v4, p2, Lcom/bbm/d/eh;->g:Ljava/lang/String;

    const-string v5, "NewContact"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 135
    iget-object v1, p0, Lcom/bbm/ui/c/fn;->c:Landroid/content/Context;

    const v3, 0x7f0e06ea

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v2, v4, v6

    invoke-virtual {v1, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 137
    :cond_3
    iget-object v4, p2, Lcom/bbm/d/eh;->g:Ljava/lang/String;

    const-string v5, "DisplayName"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 138
    iget-object v1, p0, Lcom/bbm/ui/c/fn;->c:Landroid/content/Context;

    const v4, 0x7f0e06bf

    new-array v5, v8, [Ljava/lang/Object;

    aput-object v2, v5, v6

    aput-object v3, v5, v7

    invoke-virtual {v1, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 141
    :cond_4
    iget-object v4, p2, Lcom/bbm/d/eh;->g:Ljava/lang/String;

    const-string v5, "NowPlayingMessage"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 142
    iget-object v1, p0, Lcom/bbm/ui/c/fn;->c:Landroid/content/Context;

    const v4, 0x7f0e06ec

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
    .line 87
    check-cast p2, Lcom/bbm/d/eh;

    invoke-virtual {p0, p1, p2}, Lcom/bbm/ui/c/fn;->a(Landroid/view/View;Lcom/bbm/d/eh;)V

    return-void
.end method
