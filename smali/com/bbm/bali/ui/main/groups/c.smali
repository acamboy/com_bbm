.class final Lcom/bbm/bali/ui/main/groups/c;
.super Lcom/bbm/j/k;
.source "GroupsMainToolbar.java"


# instance fields
.field final synthetic a:Lcom/bbm/bali/ui/main/groups/GroupsMainToolbar;


# direct methods
.method constructor <init>(Lcom/bbm/bali/ui/main/groups/GroupsMainToolbar;)V
    .locals 1

    .prologue
    .line 74
    iput-object p1, p0, Lcom/bbm/bali/ui/main/groups/c;->a:Lcom/bbm/bali/ui/main/groups/GroupsMainToolbar;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bbm/j/k;-><init>(B)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 77
    iget-object v0, p0, Lcom/bbm/bali/ui/main/groups/c;->a:Lcom/bbm/bali/ui/main/groups/GroupsMainToolbar;

    invoke-static {v0}, Lcom/bbm/bali/ui/main/groups/GroupsMainToolbar;->b(Lcom/bbm/bali/ui/main/groups/GroupsMainToolbar;)Lcom/bbm/j/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/j/a;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/g/a;

    .line 78
    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/bbm/g/a;->w:Lcom/bbm/util/bo;

    sget-object v3, Lcom/bbm/util/bo;->a:Lcom/bbm/util/bo;

    if-eq v2, v3, :cond_1

    .line 104
    :cond_0
    :goto_0
    return-void

    .line 82
    :cond_1
    iget-object v2, p0, Lcom/bbm/bali/ui/main/groups/c;->a:Lcom/bbm/bali/ui/main/groups/GroupsMainToolbar;

    invoke-static {v2}, Lcom/bbm/bali/ui/main/groups/GroupsMainToolbar;->c(Lcom/bbm/bali/ui/main/groups/GroupsMainToolbar;)Lcom/bbm/ui/AvatarView;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 83
    iget-object v2, p0, Lcom/bbm/bali/ui/main/groups/c;->a:Lcom/bbm/bali/ui/main/groups/GroupsMainToolbar;

    invoke-static {v2}, Lcom/bbm/bali/ui/main/groups/GroupsMainToolbar;->c(Lcom/bbm/bali/ui/main/groups/GroupsMainToolbar;)Lcom/bbm/ui/AvatarView;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/bbm/ui/AvatarView;->setContent(Lcom/bbm/g/a;)V

    .line 86
    :cond_2
    iget-object v2, p0, Lcom/bbm/bali/ui/main/groups/c;->a:Lcom/bbm/bali/ui/main/groups/GroupsMainToolbar;

    invoke-static {v2}, Lcom/bbm/bali/ui/main/groups/GroupsMainToolbar;->d(Lcom/bbm/bali/ui/main/groups/GroupsMainToolbar;)Landroid/widget/TextView;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 87
    iget-object v2, p0, Lcom/bbm/bali/ui/main/groups/c;->a:Lcom/bbm/bali/ui/main/groups/GroupsMainToolbar;

    invoke-static {v2}, Lcom/bbm/bali/ui/main/groups/GroupsMainToolbar;->d(Lcom/bbm/bali/ui/main/groups/GroupsMainToolbar;)Landroid/widget/TextView;

    move-result-object v2

    const-string v3, " (%d)"

    new-array v4, v6, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/bbm/bali/ui/main/groups/c;->a:Lcom/bbm/bali/ui/main/groups/GroupsMainToolbar;

    invoke-static {v5}, Lcom/bbm/bali/ui/main/groups/GroupsMainToolbar;->e(Lcom/bbm/bali/ui/main/groups/GroupsMainToolbar;)Lcom/bbm/j/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bbm/j/a;->f()Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    :cond_3
    iget-object v2, p0, Lcom/bbm/bali/ui/main/groups/c;->a:Lcom/bbm/bali/ui/main/groups/GroupsMainToolbar;

    invoke-static {v2}, Lcom/bbm/bali/ui/main/groups/GroupsMainToolbar;->f(Lcom/bbm/bali/ui/main/groups/GroupsMainToolbar;)Lcom/bbm/ui/InlineImageTextView;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 91
    iget-object v2, p0, Lcom/bbm/bali/ui/main/groups/c;->a:Lcom/bbm/bali/ui/main/groups/GroupsMainToolbar;

    invoke-static {v2}, Lcom/bbm/bali/ui/main/groups/GroupsMainToolbar;->f(Lcom/bbm/bali/ui/main/groups/GroupsMainToolbar;)Lcom/bbm/ui/InlineImageTextView;

    move-result-object v2

    iget-object v3, v0, Lcom/bbm/g/a;->r:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/bbm/ui/InlineImageTextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    invoke-static {v0}, Lcom/bbm/util/dk;->a(Lcom/bbm/g/a;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 93
    iget-object v2, p0, Lcom/bbm/bali/ui/main/groups/c;->a:Lcom/bbm/bali/ui/main/groups/GroupsMainToolbar;

    invoke-virtual {v2}, Lcom/bbm/bali/ui/main/groups/GroupsMainToolbar;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/bbm/bali/ui/main/groups/c;->a:Lcom/bbm/bali/ui/main/groups/GroupsMainToolbar;

    invoke-static {v3}, Lcom/bbm/bali/ui/main/groups/GroupsMainToolbar;->f(Lcom/bbm/bali/ui/main/groups/GroupsMainToolbar;)Lcom/bbm/ui/InlineImageTextView;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/bbm/util/dk;->a(Landroid/content/Context;Landroid/widget/TextView;)V

    .line 94
    iget-object v2, p0, Lcom/bbm/bali/ui/main/groups/c;->a:Lcom/bbm/bali/ui/main/groups/GroupsMainToolbar;

    iget-object v2, v2, Lcom/bbm/bali/ui/main/groups/GroupsMainToolbar;->c:Lcom/bbm/util/dc;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bbm/util/dc;->b(Ljava/lang/Object;)V

    .line 98
    :cond_4
    iget-object v2, p0, Lcom/bbm/bali/ui/main/groups/c;->a:Lcom/bbm/bali/ui/main/groups/GroupsMainToolbar;

    invoke-static {v2}, Lcom/bbm/bali/ui/main/groups/GroupsMainToolbar;->g(Lcom/bbm/bali/ui/main/groups/GroupsMainToolbar;)Lcom/bbm/ui/InlineImageTextView;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 99
    iget-object v2, v0, Lcom/bbm/g/a;->f:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, Lcom/bbm/bali/ui/main/groups/c;->a:Lcom/bbm/bali/ui/main/groups/GroupsMainToolbar;

    invoke-static {v2}, Lcom/bbm/bali/ui/main/groups/GroupsMainToolbar;->h(Lcom/bbm/bali/ui/main/groups/GroupsMainToolbar;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 100
    iget-object v2, p0, Lcom/bbm/bali/ui/main/groups/c;->a:Lcom/bbm/bali/ui/main/groups/GroupsMainToolbar;

    invoke-static {v2}, Lcom/bbm/bali/ui/main/groups/GroupsMainToolbar;->g(Lcom/bbm/bali/ui/main/groups/GroupsMainToolbar;)Lcom/bbm/ui/InlineImageTextView;

    move-result-object v2

    iget-object v0, v0, Lcom/bbm/g/a;->f:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/bbm/ui/InlineImageTextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    :cond_5
    iget-object v0, p0, Lcom/bbm/bali/ui/main/groups/c;->a:Lcom/bbm/bali/ui/main/groups/GroupsMainToolbar;

    invoke-static {v0}, Lcom/bbm/bali/ui/main/groups/GroupsMainToolbar;->g(Lcom/bbm/bali/ui/main/groups/GroupsMainToolbar;)Lcom/bbm/ui/InlineImageTextView;

    move-result-object v2

    iget-object v0, p0, Lcom/bbm/bali/ui/main/groups/c;->a:Lcom/bbm/bali/ui/main/groups/GroupsMainToolbar;

    invoke-static {v0}, Lcom/bbm/bali/ui/main/groups/GroupsMainToolbar;->g(Lcom/bbm/bali/ui/main/groups/GroupsMainToolbar;)Lcom/bbm/ui/InlineImageTextView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/ui/InlineImageTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0x8

    :goto_1
    invoke-virtual {v2, v0}, Lcom/bbm/ui/InlineImageTextView;->setVisibility(I)V

    goto/16 :goto_0

    :cond_6
    move v0, v1

    goto :goto_1
.end method
