.class public final Lcom/bbm/ui/activities/ji;
.super Lcom/bbm/ui/dt;
.source "GroupAdminEditActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bbm/ui/dt",
        "<",
        "Lcom/bbm/g/u;",
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
            "Lcom/bbm/g/u;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 130
    iput-object p1, p0, Lcom/bbm/ui/activities/ji;->b:Lcom/bbm/ui/activities/GroupAdminEditActivity;

    .line 131
    invoke-direct {p0, p2}, Lcom/bbm/ui/dt;-><init>(Lcom/bbm/j/r;)V

    .line 132
    return-void
.end method


# virtual methods
.method protected final a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 136
    iget-object v0, p0, Lcom/bbm/ui/activities/ji;->b:Lcom/bbm/ui/activities/GroupAdminEditActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/GroupAdminEditActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300a6

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 139
    new-instance v2, Lcom/bbm/ui/activities/jj;

    iget-object v0, p0, Lcom/bbm/ui/activities/ji;->b:Lcom/bbm/ui/activities/GroupAdminEditActivity;

    invoke-direct {v2, v0}, Lcom/bbm/ui/activities/jj;-><init>(Lcom/bbm/ui/activities/GroupAdminEditActivity;)V

    .line 140
    const v0, 0x7f0a03ce

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/ObservingImageView;

    iput-object v0, v2, Lcom/bbm/ui/activities/jj;->a:Lcom/bbm/ui/ObservingImageView;

    .line 141
    const v0, 0x7f0a03cf

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/bbm/ui/activities/jj;->b:Landroid/widget/TextView;

    .line 142
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 143
    return-object v1
.end method

.method protected final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 128
    check-cast p1, Lcom/bbm/g/u;

    iget-object v0, p1, Lcom/bbm/g/u;->c:Ljava/lang/String;

    return-object v0
.end method

.method protected final synthetic a(Landroid/view/View;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 128
    check-cast p2, Lcom/bbm/g/u;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/activities/jj;

    iget-object v1, v0, Lcom/bbm/ui/activities/jj;->b:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/bbm/ui/activities/jj;->a:Lcom/bbm/ui/ObservingImageView;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v1, p2, Lcom/bbm/g/u;->a:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bbm/ui/activities/ji;->b:Lcom/bbm/ui/activities/GroupAdminEditActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/GroupAdminEditActivity;->a(Lcom/bbm/ui/activities/GroupAdminEditActivity;)Lcom/bbm/g/ab;

    move-result-object v1

    iget-object v2, p2, Lcom/bbm/g/u;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/bbm/g/ab;->q(Ljava/lang/String;)Lcom/bbm/g/l;

    move-result-object v1

    iget-object v2, v1, Lcom/bbm/g/l;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/bbm/ui/activities/ji;->b:Lcom/bbm/ui/activities/GroupAdminEditActivity;

    invoke-virtual {v1}, Lcom/bbm/ui/activities/GroupAdminEditActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, p2}, Lcom/bbm/d/dv;->a(Landroid/content/res/Resources;Lcom/bbm/g/u;)Lcom/google/b/a/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/b/a/l;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v0, Lcom/bbm/ui/activities/jj;->a:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v1}, Lcom/google/b/a/l;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbm/j/r;

    invoke-virtual {v3, v1}, Lcom/bbm/ui/ObservingImageView;->setObservableImage(Lcom/bbm/j/r;)V

    :goto_1
    iget-object v1, v0, Lcom/bbm/ui/activities/jj;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v0, Lcom/bbm/ui/activities/jj;->b:Landroid/widget/TextView;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_2
    iget-object v1, v0, Lcom/bbm/ui/activities/jj;->a:Lcom/bbm/ui/ObservingImageView;

    const v3, 0x7f0200d0

    invoke-virtual {v1, v3}, Lcom/bbm/ui/ObservingImageView;->setImageResource(I)V

    goto :goto_1
.end method
