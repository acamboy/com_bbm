.class public final Lcom/bbm/ui/c/fa;
.super Lcom/bbm/ui/c/fn;
.source "OwnProfileUpdatesFragment.java"


# instance fields
.field final synthetic b:Lcom/bbm/ui/c/ez;


# direct methods
.method public constructor <init>(Lcom/bbm/ui/c/ez;Landroid/content/Context;Lcom/bbm/j/r;)V
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
    .line 24
    iput-object p1, p0, Lcom/bbm/ui/c/fa;->b:Lcom/bbm/ui/c/ez;

    .line 25
    invoke-direct {p0, p1, p2, p3}, Lcom/bbm/ui/c/fn;-><init>(Lcom/bbm/ui/c/fk;Landroid/content/Context;Lcom/bbm/j/r;)V

    .line 26
    return-void
.end method


# virtual methods
.method protected final a(Landroid/view/View;Lcom/bbm/d/eh;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/c/fo;

    .line 33
    iget-object v1, v0, Lcom/bbm/ui/c/fo;->b:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/bbm/ui/c/fa;->c:Landroid/content/Context;

    iget-wide v3, p2, Lcom/bbm/d/eh;->e:J

    invoke-static {v2, v3, v4}, Lcom/bbm/util/az;->c(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    iget-object v1, p0, Lcom/bbm/ui/c/fa;->c:Landroid/content/Context;

    const v2, 0x7f0e06ee

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 38
    const/4 v1, 0x0

    .line 39
    iget-object v3, p2, Lcom/bbm/d/eh;->g:Ljava/lang/String;

    const-string v4, "PersonalMessage"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 40
    iget-object v1, p0, Lcom/bbm/ui/c/fa;->c:Landroid/content/Context;

    const v3, 0x7f0e06ed

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v2, v4, v5

    iget-object v2, p2, Lcom/bbm/d/eh;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->htmlEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v6

    invoke-virtual {v1, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 56
    :cond_0
    :goto_0
    iget-object v0, v0, Lcom/bbm/ui/c/fo;->a:Landroid/widget/TextView;

    check-cast v0, Lcom/bbm/ui/InlineImageTextView;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/InlineImageTextView;->setHtmlText(Ljava/lang/CharSequence;)V

    .line 57
    return-void

    .line 42
    :cond_1
    iget-object v3, p2, Lcom/bbm/d/eh;->g:Ljava/lang/String;

    const-string v4, "Avatar"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 43
    iget-object v1, p0, Lcom/bbm/ui/c/fa;->c:Landroid/content/Context;

    const v3, 0x7f0e06b1

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v2, v4, v5

    invoke-virtual {v1, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 45
    :cond_2
    iget-object v3, p2, Lcom/bbm/d/eh;->g:Ljava/lang/String;

    const-string v4, "NewContact"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 46
    iget-object v1, p0, Lcom/bbm/ui/c/fa;->c:Landroid/content/Context;

    const v3, 0x7f0e06ea

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v2, v4, v5

    invoke-virtual {v1, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 48
    :cond_3
    iget-object v3, p2, Lcom/bbm/d/eh;->g:Ljava/lang/String;

    const-string v4, "DisplayName"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 49
    iget-object v1, p0, Lcom/bbm/ui/c/fa;->c:Landroid/content/Context;

    const v3, 0x7f0e06bf

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v2, v4, v5

    iget-object v2, p2, Lcom/bbm/d/eh;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->htmlEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v6

    invoke-virtual {v1, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 51
    :cond_4
    iget-object v3, p2, Lcom/bbm/d/eh;->g:Ljava/lang/String;

    const-string v4, "NowPlayingMessage"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 52
    iget-object v1, p0, Lcom/bbm/ui/c/fa;->c:Landroid/content/Context;

    const v3, 0x7f0e06ec

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v2, v4, v5

    iget-object v2, p2, Lcom/bbm/d/eh;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->htmlEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v6

    invoke-virtual {v1, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method protected final bridge synthetic a(Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 22
    check-cast p2, Lcom/bbm/d/eh;

    invoke-virtual {p0, p1, p2}, Lcom/bbm/ui/c/fa;->a(Landroid/view/View;Lcom/bbm/d/eh;)V

    return-void
.end method
