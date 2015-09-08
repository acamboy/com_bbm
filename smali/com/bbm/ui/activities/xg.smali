.class final Lcom/bbm/ui/activities/xg;
.super Lcom/bbm/d/b/o;
.source "OpenInBbmActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bbm/d/b/o",
        "<",
        "Lcom/bbm/d/gp;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/OpenInBbmActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/OpenInBbmActivity;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/bbm/ui/activities/xg;->a:Lcom/bbm/ui/activities/OpenInBbmActivity;

    invoke-direct {p0}, Lcom/bbm/d/b/o;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/bbm/d/gp;",
            ">;"
        }
    .end annotation

    .prologue
    .line 95
    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/d/a;->D()Lcom/bbm/j/w;

    move-result-object v2

    .line 96
    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/d/a;->E()Lcom/bbm/j/w;

    move-result-object v3

    .line 98
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 99
    invoke-interface {v2}, Lcom/bbm/j/w;->b()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v3}, Lcom/bbm/j/w;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 100
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v2}, Lcom/bbm/j/w;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 101
    invoke-interface {v3}, Lcom/bbm/j/w;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object v0, v1

    .line 103
    :cond_0
    return-object v0
.end method
