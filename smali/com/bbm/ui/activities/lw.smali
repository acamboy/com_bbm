.class final Lcom/bbm/ui/activities/lw;
.super Lcom/bbm/d/b/f;
.source "GroupEventsActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bbm/d/b/f",
        "<",
        "Lcom/bbm/g/o;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/GroupEventsActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/GroupEventsActivity;)V
    .locals 0

    .prologue
    .line 200
    iput-object p1, p0, Lcom/bbm/ui/activities/lw;->a:Lcom/bbm/ui/activities/GroupEventsActivity;

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
            "Lcom/bbm/g/o;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 204
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 205
    iget-object v2, p0, Lcom/bbm/ui/activities/lw;->a:Lcom/bbm/ui/activities/GroupEventsActivity;

    iget-object v2, v2, Lcom/bbm/ui/activities/GroupEventsActivity;->a:Lcom/bbm/g/ab;

    iget-object v3, p0, Lcom/bbm/ui/activities/lw;->a:Lcom/bbm/ui/activities/GroupEventsActivity;

    invoke-virtual {v3}, Lcom/bbm/ui/activities/GroupEventsActivity;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bbm/g/ab;->m(Ljava/lang/String;)Lcom/bbm/j/w;

    move-result-object v2

    .line 207
    invoke-interface {v2}, Lcom/bbm/j/w;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v0, v1

    .line 238
    :goto_0
    return-object v0

    .line 211
    :cond_0
    iget-object v3, p0, Lcom/bbm/ui/activities/lw;->a:Lcom/bbm/ui/activities/GroupEventsActivity;

    invoke-static {v3}, Lcom/bbm/ui/activities/GroupEventsActivity;->g(Lcom/bbm/ui/activities/GroupEventsActivity;)Landroid/widget/ListView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/ListView;->getEmptyView()Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_1

    .line 212
    iget-object v3, p0, Lcom/bbm/ui/activities/lw;->a:Lcom/bbm/ui/activities/GroupEventsActivity;

    invoke-static {v3}, Lcom/bbm/ui/activities/GroupEventsActivity;->h(Lcom/bbm/ui/activities/GroupEventsActivity;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 213
    iget-object v3, p0, Lcom/bbm/ui/activities/lw;->a:Lcom/bbm/ui/activities/GroupEventsActivity;

    invoke-static {v3}, Lcom/bbm/ui/activities/GroupEventsActivity;->g(Lcom/bbm/ui/activities/GroupEventsActivity;)Landroid/widget/ListView;

    move-result-object v3

    iget-object v4, p0, Lcom/bbm/ui/activities/lw;->a:Lcom/bbm/ui/activities/GroupEventsActivity;

    invoke-static {v4}, Lcom/bbm/ui/activities/GroupEventsActivity;->h(Lcom/bbm/ui/activities/GroupEventsActivity;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    .line 217
    :cond_1
    :goto_1
    invoke-interface {v2}, Lcom/bbm/j/w;->d()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 218
    invoke-interface {v2, v0}, Lcom/bbm/j/w;->a(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 217
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 221
    :cond_2
    new-instance v0, Lcom/bbm/ui/activities/lx;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/lx;-><init>(Lcom/bbm/ui/activities/lw;)V

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    move-object v0, v1

    .line 238
    goto :goto_0
.end method
