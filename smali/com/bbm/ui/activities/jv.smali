.class public final Lcom/bbm/ui/activities/jv;
.super Lcom/bbm/ui/eh;
.source "GroupAdminEditActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bbm/ui/eh",
        "<",
        "Lcom/bbm/g/ae;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/bbm/ui/activities/GroupAdminEditActivity;


# direct methods
.method public constructor <init>(Lcom/bbm/ui/activities/GroupAdminEditActivity;Lcom/bbm/j/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bbm/j/r",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/bbm/g/ae;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 174
    iput-object p1, p0, Lcom/bbm/ui/activities/jv;->b:Lcom/bbm/ui/activities/GroupAdminEditActivity;

    .line 175
    invoke-direct {p0, p2}, Lcom/bbm/ui/eh;-><init>(Lcom/bbm/j/r;)V

    .line 176
    return-void
.end method


# virtual methods
.method protected final a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 180
    iget-object v0, p0, Lcom/bbm/ui/activities/jv;->b:Lcom/bbm/ui/activities/GroupAdminEditActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/GroupAdminEditActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300ef

    invoke-virtual {v0, v1, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 183
    new-instance v2, Lcom/bbm/ui/activities/jw;

    iget-object v0, p0, Lcom/bbm/ui/activities/jv;->b:Lcom/bbm/ui/activities/GroupAdminEditActivity;

    invoke-direct {v2, v0, v3}, Lcom/bbm/ui/activities/jw;-><init>(Lcom/bbm/ui/activities/GroupAdminEditActivity;B)V

    .line 184
    const v0, 0x7f0b054a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/AvatarView;

    iput-object v0, v2, Lcom/bbm/ui/activities/jw;->a:Lcom/bbm/ui/AvatarView;

    .line 185
    const v0, 0x7f0b054b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/bbm/ui/activities/jw;->b:Landroid/widget/TextView;

    .line 186
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 187
    return-object v1
.end method

.method protected final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 172
    check-cast p1, Lcom/bbm/g/ae;

    iget-object v0, p1, Lcom/bbm/g/ae;->c:Ljava/lang/String;

    return-object v0
.end method

.method protected final synthetic a(Landroid/view/View;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 172
    check-cast p2, Lcom/bbm/g/ae;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/activities/jw;

    iget-object v1, v0, Lcom/bbm/ui/activities/jw;->b:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/bbm/ui/activities/jw;->a:Lcom/bbm/ui/AvatarView;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v1, p2, Lcom/bbm/g/ae;->a:Z

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/bbm/Alaska;->j()Lcom/bbm/g/an;

    move-result-object v1

    iget-object v2, p2, Lcom/bbm/g/ae;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/bbm/g/an;->s(Ljava/lang/String;)Lcom/bbm/g/q;

    move-result-object v1

    iget-object v2, v1, Lcom/bbm/g/q;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/bbm/ui/activities/jv;->b:Lcom/bbm/ui/activities/GroupAdminEditActivity;

    invoke-virtual {v1}, Lcom/bbm/ui/activities/GroupAdminEditActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, p2}, Lcom/bbm/d/gg;->a(Landroid/content/res/Resources;Lcom/bbm/g/ae;)Lcom/google/b/a/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/b/a/l;->b()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Lcom/google/b/a/l;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbm/j/r;

    iget-object v3, v0, Lcom/bbm/ui/activities/jw;->a:Lcom/bbm/ui/AvatarView;

    invoke-interface {v1}, Lcom/bbm/j/r;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbm/d/gh;

    invoke-virtual {v3, v1}, Lcom/bbm/ui/AvatarView;->setContent(Lcom/bbm/d/gh;)V

    :goto_1
    iget-object v1, v0, Lcom/bbm/ui/activities/jw;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v0, Lcom/bbm/ui/activities/jw;->b:Landroid/widget/TextView;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_2
    iget-object v1, v0, Lcom/bbm/ui/activities/jw;->a:Lcom/bbm/ui/AvatarView;

    invoke-virtual {v1}, Lcom/bbm/ui/AvatarView;->setContentDefault()V

    goto :goto_1
.end method
