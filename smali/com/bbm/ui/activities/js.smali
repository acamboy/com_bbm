.class public final Lcom/bbm/ui/activities/js;
.super Lcom/bbm/ui/eg;
.source "GroupAdminAddActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bbm/ui/eg",
        "<",
        "Lcom/bbm/g/ae;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/bbm/ui/activities/GroupAdminAddActivity;


# direct methods
.method public constructor <init>(Lcom/bbm/ui/activities/GroupAdminAddActivity;Lcom/bbm/j/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bbm/j/j",
            "<",
            "Lcom/bbm/g/ae;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 134
    iput-object p1, p0, Lcom/bbm/ui/activities/js;->b:Lcom/bbm/ui/activities/GroupAdminAddActivity;

    .line 135
    invoke-direct {p0, p2}, Lcom/bbm/ui/eg;-><init>(Lcom/bbm/j/j;)V

    .line 136
    return-void
.end method


# virtual methods
.method protected final a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 140
    iget-object v0, p0, Lcom/bbm/ui/activities/js;->b:Lcom/bbm/ui/activities/GroupAdminAddActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/GroupAdminAddActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300ef

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 142
    new-instance v2, Lcom/bbm/ui/activities/jt;

    iget-object v0, p0, Lcom/bbm/ui/activities/js;->b:Lcom/bbm/ui/activities/GroupAdminAddActivity;

    invoke-direct {v2, v0}, Lcom/bbm/ui/activities/jt;-><init>(Lcom/bbm/ui/activities/GroupAdminAddActivity;)V

    .line 143
    const v0, 0x7f0b054a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/AvatarView;

    iput-object v0, v2, Lcom/bbm/ui/activities/jt;->a:Lcom/bbm/ui/AvatarView;

    .line 144
    const v0, 0x7f0b054b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/bbm/ui/activities/jt;->b:Landroid/widget/TextView;

    .line 145
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 146
    return-object v1
.end method

.method protected final synthetic a(Landroid/view/View;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 132
    check-cast p2, Lcom/bbm/g/ae;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/activities/jt;

    iget-object v1, p0, Lcom/bbm/ui/activities/js;->b:Lcom/bbm/ui/activities/GroupAdminAddActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/GroupAdminAddActivity;->c(Lcom/bbm/ui/activities/GroupAdminAddActivity;)Lcom/bbm/g/an;

    move-result-object v1

    iget-object v2, p2, Lcom/bbm/g/ae;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/bbm/g/an;->s(Ljava/lang/String;)Lcom/bbm/g/q;

    move-result-object v1

    iget-object v2, v1, Lcom/bbm/g/q;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/bbm/ui/activities/js;->b:Lcom/bbm/ui/activities/GroupAdminAddActivity;

    invoke-virtual {v1}, Lcom/bbm/ui/activities/GroupAdminAddActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, p2}, Lcom/bbm/d/gg;->a(Landroid/content/res/Resources;Lcom/bbm/g/ae;)Lcom/google/b/a/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/b/a/l;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Lcom/google/b/a/l;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbm/j/r;

    iget-object v3, v0, Lcom/bbm/ui/activities/jt;->a:Lcom/bbm/ui/AvatarView;

    invoke-interface {v1}, Lcom/bbm/j/r;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbm/d/gh;

    invoke-virtual {v3, v1}, Lcom/bbm/ui/AvatarView;->setContent(Lcom/bbm/d/gh;)V

    :goto_0
    iget-object v1, v0, Lcom/bbm/ui/activities/jt;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/bbm/ui/activities/js;->b:Lcom/bbm/ui/activities/GroupAdminAddActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/GroupAdminAddActivity;->a(Lcom/bbm/ui/activities/GroupAdminAddActivity;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p2, Lcom/bbm/g/ae;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/view/View;->setActivated(Z)V

    iget-object v0, v0, Lcom/bbm/ui/activities/jt;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bbm/ui/activities/js;->b:Lcom/bbm/ui/activities/GroupAdminAddActivity;

    invoke-virtual {v1}, Lcom/bbm/ui/activities/GroupAdminAddActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f09022e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_1
    return-void

    :cond_0
    iget-object v1, v0, Lcom/bbm/ui/activities/jt;->a:Lcom/bbm/ui/AvatarView;

    invoke-virtual {v1}, Lcom/bbm/ui/AvatarView;->setContentDefault()V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setActivated(Z)V

    iget-object v0, v0, Lcom/bbm/ui/activities/jt;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bbm/ui/activities/js;->b:Lcom/bbm/ui/activities/GroupAdminAddActivity;

    invoke-virtual {v1}, Lcom/bbm/ui/activities/GroupAdminAddActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f09001e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1
.end method
