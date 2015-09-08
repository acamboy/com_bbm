.class final Lcom/bbm/ui/activities/km;
.super Lcom/bbm/ui/eh;
.source "GroupChatListActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bbm/ui/eh",
        "<",
        "Lcom/bbm/g/s;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/bbm/ui/activities/GroupChatListActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/GroupChatListActivity;Lcom/bbm/j/r;)V
    .locals 0

    .prologue
    .line 224
    iput-object p1, p0, Lcom/bbm/ui/activities/km;->b:Lcom/bbm/ui/activities/GroupChatListActivity;

    invoke-direct {p0, p2}, Lcom/bbm/ui/eh;-><init>(Lcom/bbm/j/r;)V

    .line 279
    return-void
.end method


# virtual methods
.method public final a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 229
    iget-object v0, p0, Lcom/bbm/ui/activities/km;->b:Lcom/bbm/ui/activities/GroupChatListActivity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030105

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 235
    new-instance v2, Lcom/bbm/ui/activities/kn;

    invoke-direct {v2, p0}, Lcom/bbm/ui/activities/kn;-><init>(Lcom/bbm/ui/activities/km;)V

    .line 236
    const v0, 0x7f0b058a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/InlineImageTextView;

    iput-object v0, v2, Lcom/bbm/ui/activities/kn;->a:Lcom/bbm/ui/InlineImageTextView;

    .line 237
    const v0, 0x7f0b058c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/InlineImageTextView;

    iput-object v0, v2, Lcom/bbm/ui/activities/kn;->b:Lcom/bbm/ui/InlineImageTextView;

    .line 238
    const v0, 0x7f0b058b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/bbm/ui/activities/kn;->c:Landroid/widget/TextView;

    .line 239
    const v0, 0x7f0b0227

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/bbm/ui/activities/kn;->d:Landroid/widget/ImageView;

    .line 240
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 242
    return-object v1
.end method

.method protected final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 224
    check-cast p1, Lcom/bbm/g/s;

    iget-object v0, p1, Lcom/bbm/g/s;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic a(Landroid/view/View;Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 224
    check-cast p2, Lcom/bbm/g/s;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/activities/kn;

    iget-object v2, v0, Lcom/bbm/ui/activities/kn;->a:Lcom/bbm/ui/InlineImageTextView;

    iget-object v3, p0, Lcom/bbm/ui/activities/km;->b:Lcom/bbm/ui/activities/GroupChatListActivity;

    invoke-static {v3, p2}, Lcom/bbm/util/bt;->a(Landroid/content/Context;Lcom/bbm/g/s;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bbm/ui/InlineImageTextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/bbm/Alaska;->j()Lcom/bbm/g/an;

    move-result-object v2

    iget-object v3, p2, Lcom/bbm/g/s;->m:Ljava/lang/String;

    invoke-static {v3}, Lcom/bbm/d/b/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p2, Lcom/bbm/g/s;->g:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lcom/bbm/d/a;->b(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bbm/g/an;->t(Ljava/lang/String;)Lcom/bbm/g/o;

    move-result-object v2

    iget-object v3, v0, Lcom/bbm/ui/activities/kn;->b:Lcom/bbm/ui/InlineImageTextView;

    iget-object v4, p0, Lcom/bbm/ui/activities/km;->b:Lcom/bbm/ui/activities/GroupChatListActivity;

    invoke-static {v4}, Lcom/bbm/ui/activities/GroupChatListActivity;->b(Lcom/bbm/ui/activities/GroupChatListActivity;)Landroid/content/Context;

    move-result-object v4

    iget-object v5, p2, Lcom/bbm/g/s;->h:Ljava/lang/String;

    invoke-static {v4, v2, v5}, Lcom/bbm/util/bt;->a(Landroid/content/Context;Lcom/bbm/g/o;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/bbm/ui/InlineImageTextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lcom/bbm/ui/activities/kn;->b:Lcom/bbm/ui/InlineImageTextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Lcom/bbm/ui/InlineImageTextView;->setTypeface(Landroid/graphics/Typeface;I)V

    iget-wide v2, p2, Lcom/bbm/g/s;->j:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    iget-object v2, v0, Lcom/bbm/ui/activities/kn;->c:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/bbm/ui/activities/km;->b:Lcom/bbm/ui/activities/GroupChatListActivity;

    invoke-static {v3}, Lcom/bbm/ui/activities/GroupChatListActivity;->b(Lcom/bbm/ui/activities/GroupChatListActivity;)Landroid/content/Context;

    move-result-object v3

    iget-wide v4, p2, Lcom/bbm/g/s;->j:J

    invoke-static {v3, v4, v5}, Lcom/bbm/util/bj;->b(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v2, v0, Lcom/bbm/ui/activities/kn;->d:Landroid/widget/ImageView;

    iget-boolean v0, p2, Lcom/bbm/g/s;->e:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v2, v0, Lcom/bbm/ui/activities/kn;->c:Landroid/widget/TextView;

    const-string v3, ""

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    goto :goto_1
.end method

.method public final isEnabled(I)Z
    .locals 3

    .prologue
    .line 287
    iget-object v0, p0, Lcom/bbm/ui/activities/km;->b:Lcom/bbm/ui/activities/GroupChatListActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/GroupChatListActivity;->c(Lcom/bbm/ui/activities/GroupChatListActivity;)Lcom/bbm/ui/w;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bbm/ui/activities/km;->b:Lcom/bbm/ui/activities/GroupChatListActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/GroupChatListActivity;->c(Lcom/bbm/ui/activities/GroupChatListActivity;)Lcom/bbm/ui/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/ui/w;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 288
    invoke-static {}, Lcom/bbm/ui/activities/GroupChatListActivity;->d()Lcom/bbm/g/an;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/activities/km;->b:Lcom/bbm/ui/activities/GroupChatListActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/GroupChatListActivity;->d(Lcom/bbm/ui/activities/GroupChatListActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/g/an;->w(Ljava/lang/String;)Lcom/bbm/g/a;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bbm/g/a;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/activities/km;->b:Lcom/bbm/ui/activities/GroupChatListActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/GroupChatListActivity;->e(Lcom/bbm/ui/activities/GroupChatListActivity;)Lcom/bbm/ui/eh;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bbm/ui/eh;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/g/s;

    iget-boolean v0, v0, Lcom/bbm/g/s;->a:Z

    if-nez v0, :cond_1

    .line 289
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/activities/km;->b:Lcom/bbm/ui/activities/GroupChatListActivity;

    iget-object v1, p0, Lcom/bbm/ui/activities/km;->b:Lcom/bbm/ui/activities/GroupChatListActivity;

    invoke-virtual {v1}, Lcom/bbm/ui/activities/GroupChatListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e0442

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x7d0

    invoke-static {v0, v1, v2}, Lcom/bbm/util/eu;->a(Landroid/app/Activity;Ljava/lang/String;S)V

    .line 291
    const/4 v0, 0x0

    .line 294
    :goto_0
    return v0

    :cond_1
    invoke-super {p0, p1}, Lcom/bbm/ui/eh;->isEnabled(I)Z

    move-result v0

    goto :goto_0
.end method
