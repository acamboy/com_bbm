.class final Lcom/bbm/ui/activities/ni;
.super Lcom/bbm/d/b/o;
.source "GroupListsActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bbm/d/b/o",
        "<",
        "Lcom/bbm/g/y;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/GroupListsActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/GroupListsActivity;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/bbm/ui/activities/ni;->a:Lcom/bbm/ui/activities/GroupListsActivity;

    invoke-direct {p0}, Lcom/bbm/d/b/o;-><init>()V

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
            "Lcom/bbm/g/y;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 59
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 60
    iget-object v2, p0, Lcom/bbm/ui/activities/ni;->a:Lcom/bbm/ui/activities/GroupListsActivity;

    iget-object v2, v2, Lcom/bbm/ui/activities/GroupListsActivity;->b:Lcom/bbm/g/an;

    iget-object v3, p0, Lcom/bbm/ui/activities/ni;->a:Lcom/bbm/ui/activities/GroupListsActivity;

    invoke-static {v3}, Lcom/bbm/ui/activities/GroupListsActivity;->a(Lcom/bbm/ui/activities/GroupListsActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bbm/g/an;->l(Ljava/lang/String;)Lcom/bbm/j/w;

    move-result-object v2

    .line 62
    invoke-interface {v2}, Lcom/bbm/j/w;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v0, v1

    .line 75
    :goto_0
    return-object v0

    .line 65
    :cond_0
    iget-object v3, p0, Lcom/bbm/ui/activities/ni;->a:Lcom/bbm/ui/activities/GroupListsActivity;

    invoke-static {v3}, Lcom/bbm/ui/activities/GroupListsActivity;->b(Lcom/bbm/ui/activities/GroupListsActivity;)Landroid/widget/GridView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/GridView;->getEmptyView()Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_1

    .line 66
    iget-object v3, p0, Lcom/bbm/ui/activities/ni;->a:Lcom/bbm/ui/activities/GroupListsActivity;

    invoke-static {v3}, Lcom/bbm/ui/activities/GroupListsActivity;->c(Lcom/bbm/ui/activities/GroupListsActivity;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 67
    iget-object v3, p0, Lcom/bbm/ui/activities/ni;->a:Lcom/bbm/ui/activities/GroupListsActivity;

    invoke-static {v3}, Lcom/bbm/ui/activities/GroupListsActivity;->b(Lcom/bbm/ui/activities/GroupListsActivity;)Landroid/widget/GridView;

    move-result-object v3

    iget-object v4, p0, Lcom/bbm/ui/activities/ni;->a:Lcom/bbm/ui/activities/GroupListsActivity;

    invoke-static {v4}, Lcom/bbm/ui/activities/GroupListsActivity;->c(Lcom/bbm/ui/activities/GroupListsActivity;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/GridView;->setEmptyView(Landroid/view/View;)V

    .line 71
    :cond_1
    :goto_1
    invoke-interface {v2}, Lcom/bbm/j/w;->d()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 72
    invoke-interface {v2, v0}, Lcom/bbm/j/w;->b(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 75
    goto :goto_0
.end method
