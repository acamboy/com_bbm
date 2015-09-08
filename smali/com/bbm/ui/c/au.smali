.class public abstract Lcom/bbm/ui/c/au;
.super Lcom/bbm/ui/eh;
.source "BlockedContactsFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bbm/ui/eh",
        "<TT;TV;>;"
    }
.end annotation


# instance fields
.field protected final c:Landroid/content/Context;

.field final synthetic d:Lcom/bbm/ui/c/aq;


# direct methods
.method public constructor <init>(Lcom/bbm/ui/c/aq;Landroid/content/Context;Lcom/bbm/j/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bbm/j/r",
            "<",
            "Ljava/util/List",
            "<TT;>;>;)V"
        }
    .end annotation

    .prologue
    .line 164
    iput-object p1, p0, Lcom/bbm/ui/c/au;->d:Lcom/bbm/ui/c/aq;

    .line 165
    invoke-direct {p0, p3}, Lcom/bbm/ui/eh;-><init>(Lcom/bbm/j/r;)V

    .line 166
    iput-object p2, p0, Lcom/bbm/ui/c/au;->c:Landroid/content/Context;

    .line 167
    return-void
.end method


# virtual methods
.method protected final a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 172
    invoke-static {}, Lcom/bbm/Alaska;->s()Lcom/bbm/Alaska;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300f1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 175
    new-instance v2, Lcom/bbm/ui/c/av;

    invoke-direct {v2, p0}, Lcom/bbm/ui/c/av;-><init>(Lcom/bbm/ui/c/au;)V

    .line 176
    const v0, 0x7f0b0468

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/bbm/ui/c/av;->a:Landroid/widget/TextView;

    .line 177
    const v0, 0x7f0b054e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/bbm/ui/c/av;->b:Landroid/widget/TextView;

    .line 178
    const v0, 0x7f0b0464

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/AvatarView;

    iput-object v0, v2, Lcom/bbm/ui/c/av;->c:Lcom/bbm/ui/AvatarView;

    .line 179
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 181
    return-object v1
.end method

.method protected final a(Landroid/view/View;Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "TT;)V"
        }
    .end annotation

    .prologue
    .line 186
    iget-object v0, p0, Lcom/bbm/ui/c/au;->d:Lcom/bbm/ui/c/aq;

    invoke-virtual {v0}, Lcom/bbm/ui/c/aq;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bbm/ui/c/au;->d:Lcom/bbm/ui/c/aq;

    invoke-virtual {v0}, Lcom/bbm/ui/c/aq;->isHidden()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bbm/ui/c/au;->d:Lcom/bbm/ui/c/aq;

    invoke-virtual {v0}, Lcom/bbm/ui/c/aq;->isDetached()Z

    move-result v0

    if-nez v0, :cond_1

    .line 189
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/c/av;

    .line 190
    iget-object v1, p0, Lcom/bbm/ui/c/au;->d:Lcom/bbm/ui/c/aq;

    invoke-virtual {v1, p2}, Lcom/bbm/ui/c/aq;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 192
    instance-of v2, v1, Lcom/bbm/i/a;

    if-eqz v2, :cond_2

    .line 193
    check-cast v1, Lcom/bbm/i/a;

    .line 194
    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/d/a;

    move-result-object v2

    iget-object v1, v1, Lcom/bbm/i/a;->a:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/bbm/d/a;->e(Ljava/lang/String;)Lcom/bbm/d/ie;

    move-result-object v2

    .line 195
    invoke-static {v2}, Lcom/bbm/d/b/a;->d(Lcom/bbm/d/ie;)Ljava/lang/String;

    move-result-object v1

    .line 196
    iget-object v3, v2, Lcom/bbm/d/ie;->z:Ljava/lang/String;

    invoke-static {v3}, Lcom/bbm/d/b/a;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 197
    invoke-static {v2}, Lcom/bbm/d/b/a;->b(Lcom/bbm/d/ie;)Lcom/bbm/iceberg/m;

    move-result-object v3

    .line 198
    if-eqz v3, :cond_0

    .line 199
    iget-object v1, v3, Lcom/bbm/iceberg/m;->a:Ljava/lang/String;

    .line 202
    :cond_0
    iget-object v3, v0, Lcom/bbm/ui/c/av;->a:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 203
    iget-object v1, v0, Lcom/bbm/ui/c/av;->c:Lcom/bbm/ui/AvatarView;

    invoke-virtual {v1, v2}, Lcom/bbm/ui/AvatarView;->setContent(Lcom/bbm/d/ie;)V

    .line 204
    iget-object v0, v0, Lcom/bbm/ui/c/av;->b:Landroid/widget/TextView;

    invoke-static {v2}, Lcom/bbm/d/b/a;->a(Lcom/bbm/d/ie;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 225
    :cond_1
    :goto_0
    return-void

    .line 205
    :cond_2
    instance-of v2, v1, Lcom/bbm/d/ii;

    if-eqz v2, :cond_4

    .line 206
    check-cast v1, Lcom/bbm/d/ii;

    .line 207
    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/d/a;

    move-result-object v2

    iget-object v3, v1, Lcom/bbm/d/ii;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/bbm/d/a;->e(Ljava/lang/String;)Lcom/bbm/d/ie;

    move-result-object v3

    .line 208
    invoke-static {v3}, Lcom/bbm/d/b/a;->d(Lcom/bbm/d/ie;)Ljava/lang/String;

    move-result-object v2

    .line 209
    iget-object v4, v3, Lcom/bbm/d/ie;->z:Ljava/lang/String;

    invoke-static {v4}, Lcom/bbm/d/b/a;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 210
    invoke-static {v3}, Lcom/bbm/d/b/a;->b(Lcom/bbm/d/ie;)Lcom/bbm/iceberg/m;

    move-result-object v4

    .line 211
    if-eqz v4, :cond_3

    .line 212
    iget-object v2, v4, Lcom/bbm/iceberg/m;->a:Ljava/lang/String;

    .line 215
    :cond_3
    iget-object v4, v0, Lcom/bbm/ui/c/av;->a:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 216
    iget-object v2, v0, Lcom/bbm/ui/c/av;->c:Lcom/bbm/ui/AvatarView;

    invoke-virtual {v2, v3}, Lcom/bbm/ui/AvatarView;->setContent(Lcom/bbm/d/ie;)V

    .line 217
    iget-object v2, v0, Lcom/bbm/ui/c/av;->b:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/bbm/ui/c/au;->d:Lcom/bbm/ui/c/aq;

    invoke-virtual {v0}, Lcom/bbm/ui/c/aq;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    iget-object v1, v1, Lcom/bbm/d/ii;->a:Lcom/bbm/d/ij;

    sget-object v3, Lcom/bbm/ui/c/at;->b:[I

    invoke-virtual {v1}, Lcom/bbm/d/ij;->ordinal()I

    move-result v1

    aget v1, v3, v1

    packed-switch v1, :pswitch_data_0

    const-string v0, ""

    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :pswitch_0
    const v1, 0x7f0e0163

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :pswitch_1
    const v1, 0x7f0e0162

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :pswitch_2
    const v1, 0x7f0e0161

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :pswitch_3
    const v1, 0x7f0e0160

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 218
    :cond_4
    instance-of v2, v1, Lcom/bbm/g/a;

    if-eqz v2, :cond_1

    .line 219
    check-cast v1, Lcom/bbm/g/a;

    .line 220
    iget-object v2, v0, Lcom/bbm/ui/c/av;->a:Landroid/widget/TextView;

    iget-object v3, v1, Lcom/bbm/g/a;->r:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 221
    iget-object v2, v0, Lcom/bbm/ui/c/av;->b:Landroid/widget/TextView;

    const v3, 0x7f0e015f

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 222
    iget-object v0, v0, Lcom/bbm/ui/c/av;->c:Lcom/bbm/ui/AvatarView;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/AvatarView;->setContent(Lcom/bbm/g/a;)V

    goto/16 :goto_0

    .line 217
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
