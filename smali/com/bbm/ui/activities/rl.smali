.class public final Lcom/bbm/ui/activities/rl;
.super Lcom/bbm/ui/eg;
.source "GroupSelectNewAdminActivity.java"


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
.field final synthetic b:Lcom/bbm/ui/activities/GroupSelectNewAdminActivity;


# direct methods
.method public constructor <init>(Lcom/bbm/ui/activities/GroupSelectNewAdminActivity;Lcom/bbm/j/j;)V
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
    .line 124
    iput-object p1, p0, Lcom/bbm/ui/activities/rl;->b:Lcom/bbm/ui/activities/GroupSelectNewAdminActivity;

    .line 125
    invoke-direct {p0, p2}, Lcom/bbm/ui/eg;-><init>(Lcom/bbm/j/j;)V

    .line 126
    return-void
.end method


# virtual methods
.method protected final a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 130
    iget-object v0, p0, Lcom/bbm/ui/activities/rl;->b:Lcom/bbm/ui/activities/GroupSelectNewAdminActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/GroupSelectNewAdminActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300ef

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 136
    new-instance v2, Lcom/bbm/ui/activities/rm;

    invoke-direct {v2, p0}, Lcom/bbm/ui/activities/rm;-><init>(Lcom/bbm/ui/activities/rl;)V

    .line 137
    const v0, 0x7f0b054a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/AvatarView;

    iput-object v0, v2, Lcom/bbm/ui/activities/rm;->a:Lcom/bbm/ui/AvatarView;

    .line 138
    const v0, 0x7f0b054b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/bbm/ui/activities/rm;->b:Landroid/widget/TextView;

    .line 139
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 141
    return-object v1
.end method

.method protected final synthetic a(Landroid/view/View;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 122
    check-cast p2, Lcom/bbm/g/ae;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/activities/rm;

    iget-object v1, p0, Lcom/bbm/ui/activities/rl;->b:Lcom/bbm/ui/activities/GroupSelectNewAdminActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/GroupSelectNewAdminActivity;->d(Lcom/bbm/ui/activities/GroupSelectNewAdminActivity;)Lcom/bbm/g/an;

    move-result-object v1

    iget-object v2, p2, Lcom/bbm/g/ae;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/bbm/g/an;->s(Ljava/lang/String;)Lcom/bbm/g/q;

    move-result-object v2

    iget-object v1, p0, Lcom/bbm/ui/activities/rl;->b:Lcom/bbm/ui/activities/GroupSelectNewAdminActivity;

    invoke-virtual {v1}, Lcom/bbm/ui/activities/GroupSelectNewAdminActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, p2}, Lcom/bbm/d/gg;->a(Landroid/content/res/Resources;Lcom/bbm/g/ae;)Lcom/google/b/a/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/b/a/l;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Lcom/google/b/a/l;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbm/j/r;

    iget-object v3, v0, Lcom/bbm/ui/activities/rm;->a:Lcom/bbm/ui/AvatarView;

    invoke-interface {v1}, Lcom/bbm/j/r;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbm/d/gh;

    invoke-virtual {v3, v1}, Lcom/bbm/ui/AvatarView;->setContent(Lcom/bbm/d/gh;)V

    :goto_0
    iget-object v0, v0, Lcom/bbm/ui/activities/rm;->b:Landroid/widget/TextView;

    iget-object v1, v2, Lcom/bbm/g/q;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    iget-object v1, v0, Lcom/bbm/ui/activities/rm;->a:Lcom/bbm/ui/AvatarView;

    invoke-virtual {v1}, Lcom/bbm/ui/AvatarView;->setContentDefault()V

    goto :goto_0
.end method
