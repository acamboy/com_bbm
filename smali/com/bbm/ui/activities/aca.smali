.class final Lcom/bbm/ui/activities/aca;
.super Lcom/bbm/d/b/o;
.source "SelectContactActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bbm/d/b/o",
        "<",
        "Lcom/bbm/iceberg/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/SelectContactActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/SelectContactActivity;)V
    .locals 0

    .prologue
    .line 509
    iput-object p1, p0, Lcom/bbm/ui/activities/aca;->a:Lcom/bbm/ui/activities/SelectContactActivity;

    invoke-direct {p0}, Lcom/bbm/d/b/o;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/bbm/iceberg/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 512
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/bbm/ui/activities/aca;->a:Lcom/bbm/ui/activities/SelectContactActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/SelectContactActivity;->p(Lcom/bbm/ui/activities/SelectContactActivity;)Lcom/bbm/d/b/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/d/b/aa;->g()Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 514
    iget-object v0, p0, Lcom/bbm/ui/activities/aca;->a:Lcom/bbm/ui/activities/SelectContactActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/SelectContactActivity;->A(Lcom/bbm/ui/activities/SelectContactActivity;)Lcom/bbm/util/dc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/util/dc;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 515
    new-instance v0, Lcom/bbm/d/ie;

    invoke-direct {v0}, Lcom/bbm/d/ie;-><init>()V

    .line 516
    const-string v2, "select_contact_activity_find_more_fake_user_uri"

    iput-object v2, v0, Lcom/bbm/d/ie;->z:Ljava/lang/String;

    .line 517
    new-instance v2, Lcom/bbm/iceberg/a;

    invoke-direct {v2, v0}, Lcom/bbm/iceberg/a;-><init>(Lcom/bbm/d/ie;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 519
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/activities/aca;->a:Lcom/bbm/ui/activities/SelectContactActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/SelectContactActivity;->B(Lcom/bbm/ui/activities/SelectContactActivity;)Lcom/bbm/util/dc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/util/dc;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 520
    new-instance v0, Lcom/bbm/d/ie;

    invoke-direct {v0}, Lcom/bbm/d/ie;-><init>()V

    .line 521
    const-string v2, "select_contact_activity_start_chat_from_pin_fake_user_uri"

    iput-object v2, v0, Lcom/bbm/d/ie;->z:Ljava/lang/String;

    .line 522
    new-instance v2, Lcom/bbm/iceberg/a;

    invoke-direct {v2, v0}, Lcom/bbm/iceberg/a;-><init>(Lcom/bbm/d/ie;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 524
    :cond_1
    return-object v1
.end method
