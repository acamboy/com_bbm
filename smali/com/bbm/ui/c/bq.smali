.class public Lcom/bbm/ui/c/bq;
.super Landroid/app/Fragment;
.source "ChannelPostPreviewFragment.java"

# interfaces
.implements Lcom/bbm/ui/ab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/app/Fragment;",
        "Lcom/bbm/ui/ab",
        "<",
        "Lcom/bbm/d/fn;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field private b:Lcom/bbm/ui/df;

.field private c:Lcom/bbm/ui/a/f;

.field private d:Lcom/bbm/j/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/j/x",
            "<",
            "Lcom/bbm/d/fn;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroid/view/View;

.field private f:Lcom/bbm/ui/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/ui/w",
            "<",
            "Lcom/bbm/d/fn;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/bbm/j/k;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 51
    new-instance v0, Lcom/bbm/ui/c/br;

    invoke-direct {v0, p0}, Lcom/bbm/ui/c/br;-><init>(Lcom/bbm/ui/c/bq;)V

    iput-object v0, p0, Lcom/bbm/ui/c/bq;->g:Lcom/bbm/j/k;

    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/c/bq;)Lcom/bbm/j/x;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/bbm/ui/c/bq;->d:Lcom/bbm/j/x;

    return-object v0
.end method

.method static synthetic a(Lcom/bbm/ui/c/bq;Lcom/bbm/ui/a/f;)Lcom/bbm/ui/a/f;
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/bbm/ui/c/bq;->c:Lcom/bbm/ui/a/f;

    return-object p1
.end method

.method static synthetic a(Lcom/bbm/ui/c/bq;Lcom/bbm/ui/df;)Lcom/bbm/ui/df;
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/bbm/ui/c/bq;->b:Lcom/bbm/ui/df;

    return-object p1
.end method

.method static synthetic a(Lcom/bbm/ui/c/bq;Lcom/bbm/ui/w;)Lcom/bbm/ui/w;
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/bbm/ui/c/bq;->f:Lcom/bbm/ui/w;

    return-object p1
.end method

.method static synthetic b(Lcom/bbm/ui/c/bq;)Landroid/view/View;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/bbm/ui/c/bq;->e:Landroid/view/View;

    return-object v0
.end method

.method static synthetic c(Lcom/bbm/ui/c/bq;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/bbm/ui/c/bq;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/bbm/ui/c/bq;)Lcom/bbm/ui/a/f;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/bbm/ui/c/bq;->c:Lcom/bbm/ui/a/f;

    return-object v0
.end method

.method static synthetic e(Lcom/bbm/ui/c/bq;)Lcom/bbm/ui/df;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/bbm/ui/c/bq;->b:Lcom/bbm/ui/df;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Landroid/view/ActionMode;Landroid/view/Menu;Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ActionMode;",
            "Landroid/view/Menu;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/bbm/d/fn;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v5, 0x7f0b000f

    const v4, 0x7f0202a2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 183
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 184
    if-gtz v0, :cond_1

    .line 200
    :cond_0
    :goto_0
    return-void

    .line 187
    :cond_1
    invoke-interface {p2}, Landroid/view/Menu;->clear()V

    .line 188
    iget-object v1, p0, Lcom/bbm/ui/c/bq;->f:Lcom/bbm/ui/w;

    invoke-virtual {v1, v2}, Lcom/bbm/ui/w;->a(I)V

    .line 189
    if-ne v0, v2, :cond_0

    .line 190
    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/fn;

    .line 191
    invoke-virtual {p1}, Landroid/view/ActionMode;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v1

    const v2, 0x7f100003

    invoke-virtual {v1, v2, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 192
    iget-object v2, p0, Lcom/bbm/ui/c/bq;->f:Lcom/bbm/ui/w;

    iget-object v1, v0, Lcom/bbm/d/fn;->s:Ljava/lang/String;

    invoke-static {v1}, Lcom/bbm/util/ec;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/bbm/d/fn;->d:Ljava/lang/String;

    :goto_1
    invoke-virtual {v2, v1}, Lcom/bbm/ui/w;->a(Ljava/lang/String;)V

    .line 193
    const v1, 0x7f0b0011

    invoke-interface {p2, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 194
    iget-boolean v0, v0, Lcom/bbm/d/fn;->h:Z

    if-eqz v0, :cond_3

    .line 195
    const v0, 0x7f0e01ff

    invoke-virtual {p0, v0}, Lcom/bbm/ui/c/bq;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v3, v5, v3, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    goto :goto_0

    .line 192
    :cond_2
    iget-object v1, v0, Lcom/bbm/d/fn;->s:Ljava/lang/String;

    goto :goto_1

    .line 197
    :cond_3
    const v0, 0x7f0e0200

    invoke-virtual {p0, v0}, Lcom/bbm/ui/c/bq;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v3, v5, v3, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    goto :goto_0
.end method

.method public final a(Landroid/view/MenuItem;Ljava/util/ArrayList;Landroid/view/ActionMode;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/MenuItem;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/bbm/d/fn;",
            ">;",
            "Landroid/view/ActionMode;",
            ")Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 144
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eq v0, v2, :cond_0

    move v0, v1

    .line 169
    :goto_0
    return v0

    .line 148
    :cond_0
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/fn;

    .line 149
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    move v0, v1

    .line 169
    goto :goto_0

    .line 151
    :sswitch_0
    invoke-virtual {p0}, Lcom/bbm/ui/c/bq;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bbm/ui/c/bq;->getActivity()Landroid/app/Activity;

    move-result-object v3

    iget-object v0, v0, Lcom/bbm/d/fn;->d:Ljava/lang/String;

    invoke-static {v1, v3, v0}, Lcom/bbm/util/af;->a(Landroid/app/Activity;Landroid/content/Context;Ljava/lang/String;)V

    .line 152
    iget-object v0, p0, Lcom/bbm/ui/c/bq;->f:Lcom/bbm/ui/w;

    invoke-virtual {v0}, Lcom/bbm/ui/w;->b()V

    move v0, v2

    .line 153
    goto :goto_0

    .line 155
    :sswitch_1
    iget-object v1, v0, Lcom/bbm/d/fn;->k:Ljava/util/List;

    .line 156
    iget-object v3, p0, Lcom/bbm/ui/c/bq;->a:Ljava/lang/String;

    iget-object v4, v0, Lcom/bbm/d/fn;->j:Ljava/lang/String;

    invoke-static {v1, v3, v4}, Lcom/bbm/util/s;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/util/p;

    move-result-object v1

    .line 157
    invoke-virtual {p0}, Lcom/bbm/ui/c/bq;->getActivity()Landroid/app/Activity;

    move-result-object v3

    iget-object v4, v0, Lcom/bbm/d/fn;->s:Ljava/lang/String;

    iget-object v5, v0, Lcom/bbm/d/fn;->d:Ljava/lang/String;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    :goto_1
    iget-object v0, v0, Lcom/bbm/d/fn;->j:Ljava/lang/String;

    invoke-static {v3, v4, v5, v1, v0}, Lcom/bbm/util/af;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    iget-object v0, p0, Lcom/bbm/ui/c/bq;->f:Lcom/bbm/ui/w;

    invoke-virtual {v0}, Lcom/bbm/ui/w;->b()V

    move v0, v2

    .line 159
    goto :goto_0

    .line 157
    :cond_1
    iget-object v1, v1, Lcom/bbm/util/p;->c:Ljava/lang/String;

    goto :goto_1

    .line 161
    :sswitch_2
    iget-boolean v1, v0, Lcom/bbm/d/fn;->h:Z

    if-eqz v1, :cond_2

    .line 162
    invoke-virtual {p0}, Lcom/bbm/ui/c/bq;->getActivity()Landroid/app/Activity;

    iget-object v1, p0, Lcom/bbm/ui/c/bq;->a:Ljava/lang/String;

    iget-object v0, v0, Lcom/bbm/d/fn;->j:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/bbm/util/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    :goto_2
    iget-object v0, p0, Lcom/bbm/ui/c/bq;->f:Lcom/bbm/ui/w;

    invoke-virtual {v0}, Lcom/bbm/ui/w;->b()V

    move v0, v2

    .line 167
    goto :goto_0

    .line 164
    :cond_2
    invoke-virtual {p0}, Lcom/bbm/ui/c/bq;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v3, p0, Lcom/bbm/ui/c/bq;->a:Ljava/lang/String;

    iget-object v0, v0, Lcom/bbm/d/fn;->j:Ljava/lang/String;

    invoke-static {v1, v3, v0}, Lcom/bbm/util/af;->b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 149
    :sswitch_data_0
    .sparse-switch
        0x7f0b0007 -> :sswitch_0
        0x7f0b000f -> :sswitch_2
        0x7f0b0010 -> :sswitch_1
    .end sparse-switch
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 41
    check-cast p1, Lcom/bbm/d/fn;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/bbm/ui/c/bq;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bbm/ui/c/bq;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f0e0558

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bbm/util/eu;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    .line 64
    if-eqz p3, :cond_1

    const-string v0, "channelUri"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/bbm/ui/c/bq;->a:Ljava/lang/String;

    .line 65
    iget-object v0, p0, Lcom/bbm/ui/c/bq;->e:Landroid/view/View;

    if-nez v0, :cond_0

    .line 66
    const v0, 0x7f0300d1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/c/bq;->e:Landroid/view/View;

    .line 67
    const-string v0, "onCreateView"

    const-class v1, Lcom/bbm/ui/c/bt;

    invoke-static {v0, v1}, Lcom/bbm/af;->c(Ljava/lang/String;Ljava/lang/Class;)V

    .line 68
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 71
    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/d/a;

    move-result-object v1

    iget-object v2, p0, Lcom/bbm/ui/c/bq;->a:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/bbm/d/a;->d(Ljava/lang/String;Z)Lcom/bbm/j/x;

    move-result-object v1

    iput-object v1, p0, Lcom/bbm/ui/c/bq;->d:Lcom/bbm/j/x;

    .line 73
    new-instance v1, Lcom/bbm/ui/c/bs;

    invoke-direct {v1, p0, v0}, Lcom/bbm/ui/c/bs;-><init>(Lcom/bbm/ui/c/bq;Landroid/content/Context;)V

    invoke-static {v1}, Lcom/bbm/j/u;->a(Lcom/bbm/j/s;)V

    .line 97
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/c/bq;->e:Landroid/view/View;

    return-object v0

    .line 64
    :cond_1
    iget-object v0, p0, Lcom/bbm/ui/c/bq;->a:Ljava/lang/String;

    goto :goto_0
.end method

.method public onDetach()V
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/bbm/ui/c/bq;->c:Lcom/bbm/ui/a/f;

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lcom/bbm/ui/c/bq;->c:Lcom/bbm/ui/a/f;

    invoke-virtual {v0}, Lcom/bbm/ui/a/f;->e()V

    .line 138
    :cond_0
    invoke-super {p0}, Landroid/app/Fragment;->onDetach()V

    .line 139
    return-void
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 122
    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    .line 123
    iget-object v0, p0, Lcom/bbm/ui/c/bq;->g:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->d()V

    .line 124
    iget-object v0, p0, Lcom/bbm/ui/c/bq;->b:Lcom/bbm/ui/df;

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Lcom/bbm/ui/c/bq;->b:Lcom/bbm/ui/df;

    invoke-virtual {v0}, Lcom/bbm/ui/df;->b()V

    .line 127
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/c/bq;->f:Lcom/bbm/ui/w;

    if-eqz v0, :cond_1

    .line 128
    iget-object v0, p0, Lcom/bbm/ui/c/bq;->f:Lcom/bbm/ui/w;

    invoke-virtual {v0}, Lcom/bbm/ui/w;->b()V

    .line 130
    :cond_1
    const-string v0, "onPause"

    const-class v1, Lcom/bbm/ui/c/bq;

    invoke-static {v0, v1}, Lcom/bbm/af;->c(Ljava/lang/String;Ljava/lang/Class;)V

    .line 131
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 112
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    .line 113
    iget-object v0, p0, Lcom/bbm/ui/c/bq;->g:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->c()V

    .line 114
    iget-object v0, p0, Lcom/bbm/ui/c/bq;->b:Lcom/bbm/ui/df;

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/bbm/ui/c/bq;->b:Lcom/bbm/ui/df;

    invoke-virtual {v0}, Lcom/bbm/ui/df;->c()V

    .line 117
    :cond_0
    const-string v0, "onResume"

    const-class v1, Lcom/bbm/ui/c/bq;

    invoke-static {v0, v1}, Lcom/bbm/af;->c(Ljava/lang/String;Ljava/lang/Class;)V

    .line 118
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 102
    invoke-super {p0, p1}, Landroid/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 103
    const-string v0, "channelUri"

    iget-object v1, p0, Lcom/bbm/ui/c/bq;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    return-void
.end method
