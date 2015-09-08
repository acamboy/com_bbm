.class final Lcom/bbm/ui/activities/acv;
.super Lcom/bbm/d/b/o;
.source "SelectGroupDiscussionActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bbm/d/b/o",
        "<",
        "Lcom/bbm/g/s;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/SelectGroupDiscussionActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/SelectGroupDiscussionActivity;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lcom/bbm/ui/activities/acv;->a:Lcom/bbm/ui/activities/SelectGroupDiscussionActivity;

    invoke-direct {p0}, Lcom/bbm/d/b/o;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/bbm/g/s;",
            ">;"
        }
    .end annotation

    .prologue
    .line 110
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 111
    iget-object v0, p0, Lcom/bbm/ui/activities/acv;->a:Lcom/bbm/ui/activities/SelectGroupDiscussionActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/SelectGroupDiscussionActivity;->c(Lcom/bbm/ui/activities/SelectGroupDiscussionActivity;)Lcom/bbm/g/an;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/g/an;->e()Lcom/bbm/j/w;

    move-result-object v3

    .line 113
    invoke-interface {v3}, Lcom/bbm/j/w;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v2

    .line 124
    :goto_0
    return-object v0

    .line 117
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-interface {v3}, Lcom/bbm/j/w;->d()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 118
    invoke-interface {v3}, Lcom/bbm/j/w;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/g/s;

    .line 119
    iget-object v4, p0, Lcom/bbm/ui/activities/acv;->a:Lcom/bbm/ui/activities/SelectGroupDiscussionActivity;

    invoke-static {v4}, Lcom/bbm/ui/activities/SelectGroupDiscussionActivity;->b(Lcom/bbm/ui/activities/SelectGroupDiscussionActivity;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lcom/bbm/g/s;->d:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 120
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_2
    move-object v0, v2

    .line 124
    goto :goto_0
.end method
