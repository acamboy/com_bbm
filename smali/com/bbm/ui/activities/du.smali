.class final Lcom/bbm/ui/activities/du;
.super Landroid/widget/ArrayAdapter;
.source "CloudDirectorySearchActivity.java"

# interfaces
.implements Landroid/widget/ListAdapter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter",
        "<",
        "Lcom/bbm/ui/activities/dt;",
        ">;",
        "Landroid/widget/ListAdapter;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/CloudDirectorySearchActivity;


# direct methods
.method public constructor <init>(Lcom/bbm/ui/activities/CloudDirectorySearchActivity;Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/bbm/ui/activities/dt;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 104
    iput-object p1, p0, Lcom/bbm/ui/activities/du;->a:Lcom/bbm/ui/activities/CloudDirectorySearchActivity;

    .line 105
    const v0, 0x7f0300fd

    invoke-direct {p0, p2, v0, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 106
    return-void
.end method


# virtual methods
.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 112
    invoke-virtual {p0, p1}, Lcom/bbm/ui/activities/du;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/activities/dt;

    .line 115
    if-nez p2, :cond_0

    .line 116
    new-instance v2, Lcom/bbm/ui/activities/dv;

    invoke-direct {v2, p0}, Lcom/bbm/ui/activities/dv;-><init>(Lcom/bbm/ui/activities/du;)V

    .line 117
    invoke-virtual {p0}, Lcom/bbm/ui/activities/du;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 118
    const v4, 0x7f0300fd

    invoke-virtual {v1, v4, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 119
    const v1, 0x7f0b0577

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bbm/ui/AvatarView;

    iput-object v1, v2, Lcom/bbm/ui/activities/dv;->a:Lcom/bbm/ui/AvatarView;

    .line 120
    const v1, 0x7f0b0579

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/bbm/ui/activities/dv;->b:Landroid/widget/TextView;

    .line 121
    const v1, 0x7f0b057c

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/bbm/ui/activities/dv;->c:Landroid/widget/TextView;

    .line 122
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v2

    .line 127
    :goto_0
    iget-object v2, v1, Lcom/bbm/ui/activities/dv;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/dt;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    iget-object v2, v1, Lcom/bbm/ui/activities/dv;->c:Landroid/widget/TextView;

    iget-object v4, v0, Lcom/bbm/ui/activities/dt;->c:Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    iget-object v1, v1, Lcom/bbm/ui/activities/dv;->a:Lcom/bbm/ui/AvatarView;

    iget-object v2, v0, Lcom/bbm/ui/activities/dt;->f:Lcom/bbm/ui/activities/CloudDirectorySearchActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/CloudDirectorySearchActivity;->f(Lcom/bbm/ui/activities/CloudDirectorySearchActivity;)Lcom/bbm/d/a;

    move-result-object v2

    invoke-virtual {v0}, Lcom/bbm/ui/activities/dt;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    array-length v5, v4

    move v0, v3

    :goto_1
    if-ge v0, v5, :cond_2

    aget-char v3, v4, v0

    invoke-static {v3}, Ljava/lang/Character;->isLetter(C)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-static {v3}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v0

    :goto_2
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v2, v2, Lcom/bbm/d/a;->a:Lcom/bbm/d/a/d/c;

    invoke-virtual {v2, v0}, Lcom/bbm/d/a/d/c;->a(C)Lcom/bbm/j/r;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbm/j/r;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/gh;

    iget-object v0, v0, Lcom/bbm/d/gh;->b:Landroid/graphics/drawable/Drawable;

    :goto_3
    invoke-virtual {v1, v0}, Lcom/bbm/ui/AvatarView;->setContent(Landroid/graphics/drawable/Drawable;)V

    .line 131
    return-object p2

    .line 124
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbm/ui/activities/dv;

    goto :goto_0

    .line 129
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    const/16 v0, 0x20

    goto :goto_2

    :cond_3
    iget-object v0, v2, Lcom/bbm/d/a;->a:Lcom/bbm/d/a/d/c;

    invoke-virtual {v0}, Lcom/bbm/d/a/d/c;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_3
.end method
