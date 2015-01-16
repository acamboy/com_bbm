.class final Lcom/bbm/ui/activities/nh;
.super Lcom/bbm/d/b/f;
.source "GroupListsActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bbm/d/b/f",
        "<",
        "Lcom/bbm/g/r;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/GroupListsActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/GroupListsActivity;)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lcom/bbm/ui/activities/nh;->a:Lcom/bbm/ui/activities/GroupListsActivity;

    invoke-direct {p0}, Lcom/bbm/d/b/f;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/bbm/g/r;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 120
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 121
    iget-object v2, p0, Lcom/bbm/ui/activities/nh;->a:Lcom/bbm/ui/activities/GroupListsActivity;

    iget-object v2, v2, Lcom/bbm/ui/activities/GroupListsActivity;->a:Lcom/bbm/g/ab;

    iget-object v3, p0, Lcom/bbm/ui/activities/nh;->a:Lcom/bbm/ui/activities/GroupListsActivity;

    invoke-virtual {v3}, Lcom/bbm/ui/activities/GroupListsActivity;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bbm/g/ab;->j(Ljava/lang/String;)Lcom/bbm/j/w;

    move-result-object v2

    .line 123
    invoke-interface {v2}, Lcom/bbm/j/w;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v0, v1

    .line 137
    :goto_0
    return-object v0

    .line 127
    :cond_0
    iget-object v3, p0, Lcom/bbm/ui/activities/nh;->a:Lcom/bbm/ui/activities/GroupListsActivity;

    invoke-static {v3}, Lcom/bbm/ui/activities/GroupListsActivity;->e(Lcom/bbm/ui/activities/GroupListsActivity;)Landroid/widget/GridView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/GridView;->getEmptyView()Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_1

    .line 128
    iget-object v3, p0, Lcom/bbm/ui/activities/nh;->a:Lcom/bbm/ui/activities/GroupListsActivity;

    invoke-static {v3}, Lcom/bbm/ui/activities/GroupListsActivity;->f(Lcom/bbm/ui/activities/GroupListsActivity;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 129
    iget-object v3, p0, Lcom/bbm/ui/activities/nh;->a:Lcom/bbm/ui/activities/GroupListsActivity;

    invoke-static {v3}, Lcom/bbm/ui/activities/GroupListsActivity;->e(Lcom/bbm/ui/activities/GroupListsActivity;)Landroid/widget/GridView;

    move-result-object v3

    iget-object v4, p0, Lcom/bbm/ui/activities/nh;->a:Lcom/bbm/ui/activities/GroupListsActivity;

    invoke-static {v4}, Lcom/bbm/ui/activities/GroupListsActivity;->f(Lcom/bbm/ui/activities/GroupListsActivity;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/GridView;->setEmptyView(Landroid/view/View;)V

    .line 133
    :cond_1
    :goto_1
    invoke-interface {v2}, Lcom/bbm/j/w;->d()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 134
    invoke-interface {v2, v0}, Lcom/bbm/j/w;->a(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 137
    goto :goto_0
.end method
