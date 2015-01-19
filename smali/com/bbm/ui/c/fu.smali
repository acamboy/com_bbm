.class public final Lcom/bbm/ui/c/fu;
.super Lcom/bbm/ui/c/gh;
.source "OwnProfileUpdatesFragment.java"


# instance fields
.field final synthetic b:Lcom/bbm/ui/c/ft;


# direct methods
.method public constructor <init>(Lcom/bbm/ui/c/ft;Landroid/content/Context;Lcom/bbm/j/r;)V
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
    .line 24
    iput-object p1, p0, Lcom/bbm/ui/c/fu;->b:Lcom/bbm/ui/c/ft;

    .line 25
    invoke-direct {p0, p1, p2, p3}, Lcom/bbm/ui/c/gh;-><init>(Lcom/bbm/ui/c/ge;Landroid/content/Context;Lcom/bbm/j/r;)V

    .line 26
    return-void
.end method


# virtual methods
.method protected final a(Landroid/view/View;Lcom/bbm/d/gb;)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/c/gi;

    .line 33
    iget-object v1, v0, Lcom/bbm/ui/c/gi;->b:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/bbm/ui/c/fu;->c:Landroid/content/Context;

    iget-wide v4, p2, Lcom/bbm/d/gb;->e:J

    invoke-static {v2, v4, v5}, Lcom/bbm/util/bd;->c(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    iget-object v1, p0, Lcom/bbm/ui/c/fu;->c:Landroid/content/Context;

    const v2, 0x7f0e07b7

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 38
    const/4 v1, 0x0

    .line 39
    iget-object v3, p2, Lcom/bbm/d/gb;->g:Lcom/bbm/d/gc;

    sget-object v4, Lcom/bbm/d/gc;->c:Lcom/bbm/d/gc;

    if-ne v3, v4, :cond_1

    .line 40
    iget-object v1, p0, Lcom/bbm/ui/c/fu;->c:Landroid/content/Context;

    const v3, 0x7f0e07b6

    new-array v4, v8, [Ljava/lang/Object;

    aput-object v2, v4, v6

    iget-object v2, p2, Lcom/bbm/d/gb;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->htmlEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v7

    invoke-virtual {v1, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 52
    :cond_0
    :goto_0
    iget-object v0, v0, Lcom/bbm/ui/c/gi;->a:Landroid/widget/TextView;

    check-cast v0, Lcom/bbm/ui/InlineImageTextView;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/InlineImageTextView;->setHtmlText(Ljava/lang/CharSequence;)V

    .line 53
    return-void

    .line 41
    :cond_1
    iget-object v3, p2, Lcom/bbm/d/gb;->g:Lcom/bbm/d/gc;

    sget-object v4, Lcom/bbm/d/gc;->e:Lcom/bbm/d/gc;

    if-ne v3, v4, :cond_2

    .line 42
    iget-object v1, p0, Lcom/bbm/ui/c/fu;->c:Landroid/content/Context;

    const v3, 0x7f0e077a

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v2, v4, v6

    invoke-virtual {v1, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 43
    :cond_2
    iget-object v3, p2, Lcom/bbm/d/gb;->g:Lcom/bbm/d/gc;

    sget-object v4, Lcom/bbm/d/gc;->a:Lcom/bbm/d/gc;

    if-ne v3, v4, :cond_3

    .line 44
    iget-object v1, p0, Lcom/bbm/ui/c/fu;->c:Landroid/content/Context;

    const v3, 0x7f0e07b3

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v2, v4, v6

    invoke-virtual {v1, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 45
    :cond_3
    iget-object v3, p2, Lcom/bbm/d/gb;->g:Lcom/bbm/d/gc;

    sget-object v4, Lcom/bbm/d/gc;->b:Lcom/bbm/d/gc;

    if-ne v3, v4, :cond_4

    .line 46
    iget-object v1, p0, Lcom/bbm/ui/c/fu;->c:Landroid/content/Context;

    const v3, 0x7f0e0788

    new-array v4, v8, [Ljava/lang/Object;

    aput-object v2, v4, v6

    iget-object v2, p2, Lcom/bbm/d/gb;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->htmlEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v7

    invoke-virtual {v1, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 47
    :cond_4
    iget-object v3, p2, Lcom/bbm/d/gb;->g:Lcom/bbm/d/gc;

    sget-object v4, Lcom/bbm/d/gc;->d:Lcom/bbm/d/gc;

    if-ne v3, v4, :cond_0

    .line 48
    iget-object v1, p0, Lcom/bbm/ui/c/fu;->c:Landroid/content/Context;

    const v3, 0x7f0e07b5

    new-array v4, v8, [Ljava/lang/Object;

    aput-object v2, v4, v6

    iget-object v2, p2, Lcom/bbm/d/gb;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->htmlEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v7

    invoke-virtual {v1, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method protected final bridge synthetic a(Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 22
    check-cast p2, Lcom/bbm/d/gb;

    invoke-virtual {p0, p1, p2}, Lcom/bbm/ui/c/fu;->a(Landroid/view/View;Lcom/bbm/d/gb;)V

    return-void
.end method
