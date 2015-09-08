.class final Lcom/bbm/ui/activities/uq;
.super Lcom/bbm/d/b/o;
.source "MpcDetailsActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bbm/d/b/o",
        "<",
        "Lcom/bbm/d/ie;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/MpcDetailsActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/MpcDetailsActivity;)V
    .locals 0

    .prologue
    .line 290
    iput-object p1, p0, Lcom/bbm/ui/activities/uq;->a:Lcom/bbm/ui/activities/MpcDetailsActivity;

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
            "Lcom/bbm/d/ie;",
            ">;"
        }
    .end annotation

    .prologue
    .line 294
    iget-object v0, p0, Lcom/bbm/ui/activities/uq;->a:Lcom/bbm/ui/activities/MpcDetailsActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/MpcDetailsActivity;->c(Lcom/bbm/ui/activities/MpcDetailsActivity;)Lcom/bbm/j/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/j/a;->f()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 295
    const/4 v0, 0x0

    .line 314
    :goto_0
    return-object v0

    .line 297
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 300
    iget-object v0, p0, Lcom/bbm/ui/activities/uq;->a:Lcom/bbm/ui/activities/MpcDetailsActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/MpcDetailsActivity;->c(Lcom/bbm/ui/activities/MpcDetailsActivity;)Lcom/bbm/j/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/j/a;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/fv;

    iget-object v0, v0, Lcom/bbm/d/fv;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 301
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 302
    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/d/a;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/bbm/d/a;->e(Ljava/lang/String;)Lcom/bbm/d/ie;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 305
    :cond_1
    new-instance v0, Lcom/bbm/ui/activities/ur;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/ur;-><init>(Lcom/bbm/ui/activities/uq;)V

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 314
    goto :goto_0
.end method
