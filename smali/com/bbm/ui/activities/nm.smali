.class public final Lcom/bbm/ui/activities/nm;
.super Lcom/bbm/ui/eh;
.source "GroupListsCommentActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bbm/ui/eh",
        "<",
        "Lcom/bbm/g/z;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/bbm/ui/activities/GroupListsCommentActivity;


# direct methods
.method public constructor <init>(Lcom/bbm/ui/activities/GroupListsCommentActivity;)V
    .locals 2

    .prologue
    .line 184
    iput-object p1, p0, Lcom/bbm/ui/activities/nm;->b:Lcom/bbm/ui/activities/GroupListsCommentActivity;

    .line 185
    iget-object v0, p1, Lcom/bbm/ui/activities/GroupListsCommentActivity;->b:Lcom/bbm/g/an;

    invoke-static {p1}, Lcom/bbm/ui/activities/GroupListsCommentActivity;->d(Lcom/bbm/ui/activities/GroupListsCommentActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/g/an;->k(Ljava/lang/String;)Lcom/bbm/j/w;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bbm/ui/eh;-><init>(Lcom/bbm/j/r;)V

    .line 186
    return-void
.end method


# virtual methods
.method protected final a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 190
    iget-object v0, p0, Lcom/bbm/ui/activities/nm;->b:Lcom/bbm/ui/activities/GroupListsCommentActivity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03010e

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 193
    new-instance v2, Lcom/bbm/ui/activities/nn;

    invoke-direct {v2, p0}, Lcom/bbm/ui/activities/nn;-><init>(Lcom/bbm/ui/activities/nm;)V

    .line 194
    const v0, 0x7f0b05a4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/AvatarView;

    iput-object v0, v2, Lcom/bbm/ui/activities/nn;->a:Lcom/bbm/ui/AvatarView;

    .line 195
    const v0, 0x7f0b05a5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/InlineImageTextView;

    iput-object v0, v2, Lcom/bbm/ui/activities/nn;->b:Lcom/bbm/ui/InlineImageTextView;

    .line 196
    const v0, 0x7f0b05a7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/InlineImageTextView;

    iput-object v0, v2, Lcom/bbm/ui/activities/nn;->c:Lcom/bbm/ui/InlineImageTextView;

    .line 197
    const v0, 0x7f0b05a6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/bbm/ui/activities/nn;->d:Landroid/widget/TextView;

    .line 198
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 199
    return-object v1
.end method

.method protected final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 182
    check-cast p1, Lcom/bbm/g/z;

    iget-object v0, p1, Lcom/bbm/g/z;->b:Ljava/lang/String;

    return-object v0
.end method

.method protected final synthetic a(Landroid/view/View;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 182
    check-cast p2, Lcom/bbm/g/z;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/activities/nn;

    invoke-static {}, Lcom/bbm/Alaska;->g()Lcom/bbm/f;

    move-result-object v1

    iget-object v1, v1, Lcom/bbm/f;->c:Lcom/bbm/g/an;

    iget-object v2, p2, Lcom/bbm/g/z;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/bbm/g/an;->s(Ljava/lang/String;)Lcom/bbm/g/q;

    move-result-object v1

    iget-object v2, v0, Lcom/bbm/ui/activities/nn;->a:Lcom/bbm/ui/AvatarView;

    iget-object v3, p0, Lcom/bbm/ui/activities/nm;->b:Lcom/bbm/ui/activities/GroupListsCommentActivity;

    invoke-static {v3}, Lcom/bbm/ui/activities/GroupListsCommentActivity;->e(Lcom/bbm/ui/activities/GroupListsCommentActivity;)Lcom/bbm/util/b/h;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/bbm/ui/AvatarView;->setContent(Lcom/bbm/g/q;Lcom/bbm/util/b/h;)V

    iget-object v1, v0, Lcom/bbm/ui/activities/nn;->b:Lcom/bbm/ui/InlineImageTextView;

    iget-object v2, p0, Lcom/bbm/ui/activities/nm;->b:Lcom/bbm/ui/activities/GroupListsCommentActivity;

    iget-object v2, v2, Lcom/bbm/ui/activities/GroupListsCommentActivity;->b:Lcom/bbm/g/an;

    iget-object v3, p2, Lcom/bbm/g/z;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/bbm/g/an;->s(Ljava/lang/String;)Lcom/bbm/g/q;

    move-result-object v2

    iget-object v2, v2, Lcom/bbm/g/q;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/bbm/ui/InlineImageTextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/bbm/ui/activities/nn;->c:Lcom/bbm/ui/InlineImageTextView;

    iget-object v2, p2, Lcom/bbm/g/z;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/bbm/ui/InlineImageTextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v0, Lcom/bbm/ui/activities/nn;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bbm/ui/activities/nm;->b:Lcom/bbm/ui/activities/GroupListsCommentActivity;

    invoke-virtual {v1}, Lcom/bbm/ui/activities/GroupListsCommentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-wide v2, p2, Lcom/bbm/g/z;->d:J

    invoke-static {v1, v2, v3}, Lcom/bbm/util/bj;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
