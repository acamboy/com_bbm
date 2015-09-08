.class public final Lcom/bbm/ui/activities/GroupAdminEditActivity;
.super Lcom/bbm/bali/ui/main/a/d;
.source "GroupAdminEditActivity.java"

# interfaces
.implements Lcom/bbm/ui/ab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bbm/bali/ui/main/a/d;",
        "Lcom/bbm/ui/ab",
        "<",
        "Lcom/bbm/g/ae;",
        ">;"
    }
.end annotation


# instance fields
.field b:Lcom/bbm/ui/activities/jv;

.field private h:Lcom/bbm/ui/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/ui/w",
            "<",
            "Lcom/bbm/g/ae;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/bbm/bali/ui/main/a/d;-><init>()V

    .line 217
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    check-cast p1, Lcom/bbm/g/ae;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/view/ActionMode;Landroid/view/Menu;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ActionMode;",
            "Landroid/view/Menu;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/bbm/g/ae;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 153
    invoke-interface {p2}, Landroid/view/Menu;->clear()V

    .line 154
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupAdminEditActivity;->h:Lcom/bbm/ui/w;

    if-eqz v0, :cond_1

    .line 155
    invoke-virtual {p1}, Landroid/view/ActionMode;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f100023

    invoke-virtual {v0, v1, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 156
    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/g/ae;

    .line 157
    if-eqz v0, :cond_0

    .line 158
    invoke-static {}, Lcom/bbm/Alaska;->j()Lcom/bbm/g/an;

    move-result-object v1

    iget-object v0, v0, Lcom/bbm/g/ae;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/bbm/g/an;->s(Ljava/lang/String;)Lcom/bbm/g/q;

    move-result-object v0

    iget-object v0, v0, Lcom/bbm/g/q;->c:Ljava/lang/String;

    .line 159
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 160
    iget-object v1, p0, Lcom/bbm/ui/activities/GroupAdminEditActivity;->h:Lcom/bbm/ui/w;

    invoke-virtual {v1, v0}, Lcom/bbm/ui/w;->a(Ljava/lang/String;)V

    .line 163
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupAdminEditActivity;->h:Lcom/bbm/ui/w;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bbm/ui/w;->a(I)V

    .line 165
    :cond_1
    return-void
.end method

.method public final a(Landroid/view/MenuItem;Ljava/util/ArrayList;Landroid/view/ActionMode;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/MenuItem;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/bbm/g/ae;",
            ">;",
            "Landroid/view/ActionMode;",
            ")Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 118
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 141
    :cond_0
    :goto_0
    return v0

    .line 122
    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v2, 0x7f0b077b

    if-ne v1, v2, :cond_0

    .line 123
    const-string v0, "menu trash onClick"

    const-class v1, Lcom/bbm/ui/activities/GroupAdminEditActivity;

    invoke-static {v0, v1}, Lcom/bbm/af;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 124
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/g/ae;

    .line 125
    if-eqz v0, :cond_2

    iget-object v2, v0, Lcom/bbm/g/ae;->c:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 126
    iget-object v2, v0, Lcom/bbm/g/ae;->c:Ljava/lang/String;

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/bbm/Alaska;->n()Lcom/bbm/f/ae;

    move-result-object v3

    iget-object v3, v3, Lcom/bbm/f/ae;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 127
    invoke-static {}, Lcom/bbm/Alaska;->j()Lcom/bbm/g/an;

    move-result-object v2

    iget-object v0, v0, Lcom/bbm/g/ae;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/bbm/bali/ui/main/a/d;->a:Ljava/lang/String;

    new-instance v4, Lcom/bbm/g/ci;

    invoke-direct {v4, v0, v3}, Lcom/bbm/g/ci;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lcom/bbm/g/an;->a(Lcom/bbm/g/db;)V

    goto :goto_1

    .line 129
    :cond_3
    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupAdminEditActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0e0460

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x7d0

    invoke-static {p0, v0, v2}, Lcom/bbm/util/eu;->a(Landroid/app/Activity;Ljava/lang/String;S)V

    goto :goto_1

    .line 135
    :cond_4
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupAdminEditActivity;->h:Lcom/bbm/ui/w;

    if-eqz v0, :cond_5

    .line 136
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupAdminEditActivity;->h:Lcom/bbm/ui/w;

    invoke-virtual {v0}, Lcom/bbm/ui/w;->b()V

    .line 138
    :cond_5
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupAdminEditActivity;->h:Lcom/bbm/ui/w;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupAdminEditActivity;->h:Lcom/bbm/ui/w;

    invoke-virtual {v0}, Lcom/bbm/ui/w;->b()V

    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const v3, 0x7f0b013c

    .line 48
    invoke-super {p0, p1}, Lcom/bbm/bali/ui/main/a/d;->onCreate(Landroid/os/Bundle;)V

    .line 49
    const v0, 0x7f03001a

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupAdminEditActivity;->setContentView(I)V

    .line 51
    invoke-virtual {p0, v3}, Lcom/bbm/ui/activities/GroupAdminEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    .line 52
    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupAdminEditActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e04ba

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/bbm/ui/activities/GroupAdminEditActivity;->a(Landroid/support/v7/widget/Toolbar;Ljava/lang/String;)V

    .line 54
    invoke-static {}, Lcom/bbm/Alaska;->j()Lcom/bbm/g/an;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/bali/ui/main/a/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bbm/g/an;->i(Ljava/lang/String;)Lcom/bbm/j/w;

    move-result-object v0

    .line 55
    new-instance v1, Lcom/bbm/ui/activities/ju;

    invoke-direct {v1, p0, v0}, Lcom/bbm/ui/activities/ju;-><init>(Lcom/bbm/ui/activities/GroupAdminEditActivity;Lcom/bbm/j/r;)V

    .line 62
    new-instance v0, Lcom/bbm/ui/activities/jv;

    invoke-direct {v0, p0, v1}, Lcom/bbm/ui/activities/jv;-><init>(Lcom/bbm/ui/activities/GroupAdminEditActivity;Lcom/bbm/j/r;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupAdminEditActivity;->b:Lcom/bbm/ui/activities/jv;

    .line 63
    const v0, 0x7f0b0129

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupAdminEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 64
    iget-object v1, p0, Lcom/bbm/ui/activities/GroupAdminEditActivity;->b:Lcom/bbm/ui/activities/jv;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 66
    new-instance v1, Lcom/bbm/ui/w;

    invoke-direct {v1, p0, p0, v0, v3}, Lcom/bbm/ui/w;-><init>(Landroid/app/Activity;Lcom/bbm/ui/ab;Landroid/widget/AbsListView;I)V

    iput-object v1, p0, Lcom/bbm/ui/activities/GroupAdminEditActivity;->h:Lcom/bbm/ui/w;

    .line 67
    return-void
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 72
    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupAdminEditActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f100024

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 73
    invoke-super {p0, p1}, Lcom/bbm/bali/ui/main/a/d;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method protected final onDestroy()V
    .locals 1

    .prologue
    .line 101
    invoke-super {p0}, Lcom/bbm/bali/ui/main/a/d;->onDestroy()V

    .line 102
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupAdminEditActivity;->h:Lcom/bbm/ui/w;

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupAdminEditActivity;->h:Lcom/bbm/ui/w;

    invoke-virtual {v0}, Lcom/bbm/ui/w;->b()V

    .line 104
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupAdminEditActivity;->h:Lcom/bbm/ui/w;

    .line 106
    :cond_0
    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    .line 78
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 87
    invoke-super {p0, p1}, Lcom/bbm/bali/ui/main/a/d;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    .line 80
    :pswitch_0
    const-string v0, "menu add onAction"

    const-class v1, Lcom/bbm/ui/activities/GroupAdminEditActivity;

    invoke-static {v0, v1}, Lcom/bbm/af;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 81
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/bbm/ui/activities/GroupAdminAddActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 82
    const-string v1, "groupUri"

    iget-object v2, p0, Lcom/bbm/bali/ui/main/a/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 83
    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupAdminEditActivity;->startActivity(Landroid/content/Intent;)V

    .line 84
    const/4 v0, 0x1

    goto :goto_0

    .line 78
    :pswitch_data_0
    .packed-switch 0x7f0b077c
        :pswitch_0
    .end packed-switch
.end method

.method protected final onPause()V
    .locals 1

    .prologue
    .line 93
    invoke-super {p0}, Lcom/bbm/bali/ui/main/a/d;->onPause()V

    .line 94
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupAdminEditActivity;->h:Lcom/bbm/ui/w;

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupAdminEditActivity;->h:Lcom/bbm/ui/w;

    invoke-virtual {v0}, Lcom/bbm/ui/w;->b()V

    .line 97
    :cond_0
    return-void
.end method
