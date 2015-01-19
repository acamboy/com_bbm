.class final Lcom/bbm/ui/activities/lx;
.super Lcom/bbm/ui/ej;
.source "GroupChatListActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bbm/ui/ej",
        "<",
        "Lcom/bbm/g/q;",
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
    .line 184
    iput-object p1, p0, Lcom/bbm/ui/activities/lx;->b:Lcom/bbm/ui/activities/GroupChatListActivity;

    invoke-direct {p0, p2}, Lcom/bbm/ui/ej;-><init>(Lcom/bbm/j/r;)V

    .line 238
    return-void
.end method


# virtual methods
.method public final a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 189
    iget-object v0, p0, Lcom/bbm/ui/activities/lx;->b:Lcom/bbm/ui/activities/GroupChatListActivity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300cc

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 195
    new-instance v2, Lcom/bbm/ui/activities/ly;

    invoke-direct {v2, p0}, Lcom/bbm/ui/activities/ly;-><init>(Lcom/bbm/ui/activities/lx;)V

    .line 196
    const v0, 0x7f0b04a6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/InlineImageTextView;

    iput-object v0, v2, Lcom/bbm/ui/activities/ly;->a:Lcom/bbm/ui/InlineImageTextView;

    .line 197
    const v0, 0x7f0b04a8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/InlineImageTextView;

    iput-object v0, v2, Lcom/bbm/ui/activities/ly;->b:Lcom/bbm/ui/InlineImageTextView;

    .line 198
    const v0, 0x7f0b04a7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/bbm/ui/activities/ly;->c:Landroid/widget/TextView;

    .line 199
    const v0, 0x7f0b01b7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/bbm/ui/activities/ly;->d:Landroid/widget/ImageView;

    .line 200
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 202
    return-object v1
.end method

.method protected final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 184
    check-cast p1, Lcom/bbm/g/q;

    iget-object v0, p1, Lcom/bbm/g/q;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic a(Landroid/view/View;Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 184
    check-cast p2, Lcom/bbm/g/q;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/activities/ly;

    iget-object v2, v0, Lcom/bbm/ui/activities/ly;->a:Lcom/bbm/ui/InlineImageTextView;

    iget-object v3, p0, Lcom/bbm/ui/activities/lx;->b:Lcom/bbm/ui/activities/GroupChatListActivity;

    invoke-static {v3, p2}, Lcom/bbm/util/bn;->a(Landroid/content/Context;Lcom/bbm/g/q;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bbm/ui/InlineImageTextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/bbm/Alaska;->f()Lcom/bbm/g/al;

    move-result-object v2

    iget-object v3, p2, Lcom/bbm/g/q;->i:Ljava/lang/String;

    iget-object v4, p2, Lcom/bbm/g/q;->m:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/bbm/g/al;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/g/ad;

    move-result-object v2

    iget-object v3, v0, Lcom/bbm/ui/activities/ly;->b:Lcom/bbm/ui/InlineImageTextView;

    iget-object v4, p0, Lcom/bbm/ui/activities/lx;->b:Lcom/bbm/ui/activities/GroupChatListActivity;

    invoke-static {v4}, Lcom/bbm/ui/activities/GroupChatListActivity;->a(Lcom/bbm/ui/activities/GroupChatListActivity;)Landroid/content/Context;

    move-result-object v4

    iget-object v5, p2, Lcom/bbm/g/q;->h:Ljava/lang/String;

    invoke-static {v4, v2, v5}, Lcom/bbm/util/bn;->a(Landroid/content/Context;Lcom/bbm/g/ad;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/bbm/ui/InlineImageTextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lcom/bbm/ui/activities/ly;->b:Lcom/bbm/ui/InlineImageTextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Lcom/bbm/ui/InlineImageTextView;->setTypeface(Landroid/graphics/Typeface;I)V

    iget-wide v2, p2, Lcom/bbm/g/q;->j:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    iget-object v2, v0, Lcom/bbm/ui/activities/ly;->c:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/bbm/ui/activities/lx;->b:Lcom/bbm/ui/activities/GroupChatListActivity;

    invoke-static {v3}, Lcom/bbm/ui/activities/GroupChatListActivity;->a(Lcom/bbm/ui/activities/GroupChatListActivity;)Landroid/content/Context;

    move-result-object v3

    iget-wide v4, p2, Lcom/bbm/g/q;->j:J

    invoke-static {v3, v4, v5}, Lcom/bbm/util/bd;->b(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v2, v0, Lcom/bbm/ui/activities/ly;->d:Landroid/widget/ImageView;

    iget-boolean v0, p2, Lcom/bbm/g/q;->e:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v2, v0, Lcom/bbm/ui/activities/ly;->c:Landroid/widget/TextView;

    const-string v3, ""

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    goto :goto_1
.end method
