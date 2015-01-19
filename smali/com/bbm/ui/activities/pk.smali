.class final Lcom/bbm/ui/activities/pk;
.super Lcom/bbm/d/b/f;
.source "GroupListsActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bbm/d/b/f",
        "<",
        "Lcom/bbm/g/w;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/GroupListsActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/GroupListsActivity;)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lcom/bbm/ui/activities/pk;->a:Lcom/bbm/ui/activities/GroupListsActivity;

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
            "Lcom/bbm/g/w;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 127
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 128
    iget-object v2, p0, Lcom/bbm/ui/activities/pk;->a:Lcom/bbm/ui/activities/GroupListsActivity;

    iget-object v2, v2, Lcom/bbm/ui/activities/GroupListsActivity;->a:Lcom/bbm/g/al;

    iget-object v3, p0, Lcom/bbm/ui/activities/pk;->a:Lcom/bbm/ui/activities/GroupListsActivity;

    iget-object v3, v3, Lcom/bbm/ui/activities/mj;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/bbm/g/al;->j(Ljava/lang/String;)Lcom/bbm/j/w;

    move-result-object v2

    .line 130
    invoke-interface {v2}, Lcom/bbm/j/w;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v0, v1

    .line 143
    :goto_0
    return-object v0

    .line 133
    :cond_0
    iget-object v3, p0, Lcom/bbm/ui/activities/pk;->a:Lcom/bbm/ui/activities/GroupListsActivity;

    invoke-static {v3}, Lcom/bbm/ui/activities/GroupListsActivity;->e(Lcom/bbm/ui/activities/GroupListsActivity;)Landroid/widget/GridView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/GridView;->getEmptyView()Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_1

    .line 134
    iget-object v3, p0, Lcom/bbm/ui/activities/pk;->a:Lcom/bbm/ui/activities/GroupListsActivity;

    invoke-static {v3}, Lcom/bbm/ui/activities/GroupListsActivity;->f(Lcom/bbm/ui/activities/GroupListsActivity;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 135
    iget-object v3, p0, Lcom/bbm/ui/activities/pk;->a:Lcom/bbm/ui/activities/GroupListsActivity;

    invoke-static {v3}, Lcom/bbm/ui/activities/GroupListsActivity;->e(Lcom/bbm/ui/activities/GroupListsActivity;)Landroid/widget/GridView;

    move-result-object v3

    iget-object v4, p0, Lcom/bbm/ui/activities/pk;->a:Lcom/bbm/ui/activities/GroupListsActivity;

    invoke-static {v4}, Lcom/bbm/ui/activities/GroupListsActivity;->f(Lcom/bbm/ui/activities/GroupListsActivity;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/GridView;->setEmptyView(Landroid/view/View;)V

    .line 139
    :cond_1
    :goto_1
    invoke-interface {v2}, Lcom/bbm/j/w;->d()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 140
    invoke-interface {v2, v0}, Lcom/bbm/j/w;->a(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 143
    goto :goto_0
.end method
