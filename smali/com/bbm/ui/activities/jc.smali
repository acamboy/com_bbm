.class public final Lcom/bbm/ui/activities/jc;
.super Lcom/bbm/ui/ds;
.source "GroupAdminAddActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bbm/ui/ds",
        "<",
        "Lcom/bbm/g/u;",
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
            "Lcom/bbm/g/u;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 142
    iput-object p1, p0, Lcom/bbm/ui/activities/jc;->b:Lcom/bbm/ui/activities/GroupAdminAddActivity;

    .line 143
    invoke-direct {p0, p2}, Lcom/bbm/ui/ds;-><init>(Lcom/bbm/j/j;)V

    .line 144
    return-void
.end method


# virtual methods
.method protected final a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 148
    iget-object v0, p0, Lcom/bbm/ui/activities/jc;->b:Lcom/bbm/ui/activities/GroupAdminAddActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/GroupAdminAddActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300a6

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 150
    new-instance v2, Lcom/bbm/ui/activities/jd;

    iget-object v0, p0, Lcom/bbm/ui/activities/jc;->b:Lcom/bbm/ui/activities/GroupAdminAddActivity;

    invoke-direct {v2, v0}, Lcom/bbm/ui/activities/jd;-><init>(Lcom/bbm/ui/activities/GroupAdminAddActivity;)V

    .line 151
    const v0, 0x7f0a03ce

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/ObservingImageView;

    iput-object v0, v2, Lcom/bbm/ui/activities/jd;->a:Lcom/bbm/ui/ObservingImageView;

    .line 152
    const v0, 0x7f0a03cf

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/bbm/ui/activities/jd;->b:Landroid/widget/TextView;

    .line 153
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 154
    return-object v1
.end method

.method protected final synthetic a(Landroid/view/View;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 140
    check-cast p2, Lcom/bbm/g/u;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/activities/jd;

    iget-object v1, p0, Lcom/bbm/ui/activities/jc;->b:Lcom/bbm/ui/activities/GroupAdminAddActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/GroupAdminAddActivity;->b(Lcom/bbm/ui/activities/GroupAdminAddActivity;)Lcom/bbm/g/ab;

    move-result-object v1

    iget-object v2, p2, Lcom/bbm/g/u;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/bbm/g/ab;->q(Ljava/lang/String;)Lcom/bbm/g/l;

    move-result-object v1

    iget-object v2, v1, Lcom/bbm/g/l;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/bbm/ui/activities/jc;->b:Lcom/bbm/ui/activities/GroupAdminAddActivity;

    invoke-virtual {v1}, Lcom/bbm/ui/activities/GroupAdminAddActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, p2}, Lcom/bbm/d/dv;->a(Landroid/content/res/Resources;Lcom/bbm/g/u;)Lcom/google/b/a/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/b/a/l;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v0, Lcom/bbm/ui/activities/jd;->a:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v1}, Lcom/google/b/a/l;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbm/j/r;

    invoke-virtual {v3, v1}, Lcom/bbm/ui/ObservingImageView;->setObservableImage(Lcom/bbm/j/r;)V

    :goto_0
    iget-object v1, v0, Lcom/bbm/ui/activities/jd;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/bbm/ui/activities/jc;->b:Lcom/bbm/ui/activities/GroupAdminAddActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/GroupAdminAddActivity;->a(Lcom/bbm/ui/activities/GroupAdminAddActivity;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p2, Lcom/bbm/g/u;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/view/View;->setActivated(Z)V

    iget-object v0, v0, Lcom/bbm/ui/activities/jd;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bbm/ui/activities/jc;->b:Lcom/bbm/ui/activities/GroupAdminAddActivity;

    invoke-virtual {v1}, Lcom/bbm/ui/activities/GroupAdminAddActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090198

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_1
    return-void

    :cond_0
    iget-object v1, v0, Lcom/bbm/ui/activities/jd;->a:Lcom/bbm/ui/ObservingImageView;

    const v3, 0x7f0200d0

    invoke-virtual {v1, v3}, Lcom/bbm/ui/ObservingImageView;->setImageResource(I)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setActivated(Z)V

    iget-object v0, v0, Lcom/bbm/ui/activities/jd;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bbm/ui/activities/jc;->b:Lcom/bbm/ui/activities/GroupAdminAddActivity;

    invoke-virtual {v1}, Lcom/bbm/ui/activities/GroupAdminAddActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f09000c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1
.end method
