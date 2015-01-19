.class final Lcom/bbm/ui/activities/afm;
.super Lcom/bbm/d/b/f;
.source "SelectContactActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bbm/d/b/f",
        "<",
        "Lcom/bbm/d/gr;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/SelectContactActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/SelectContactActivity;)V
    .locals 0

    .prologue
    .line 556
    iput-object p1, p0, Lcom/bbm/ui/activities/afm;->a:Lcom/bbm/ui/activities/SelectContactActivity;

    invoke-direct {p0}, Lcom/bbm/d/b/f;-><init>()V

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
            "Lcom/bbm/d/gr;",
            ">;"
        }
    .end annotation

    .prologue
    .line 560
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/bbm/ui/activities/afm;->a:Lcom/bbm/ui/activities/SelectContactActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/SelectContactActivity;->k(Lcom/bbm/ui/activities/SelectContactActivity;)Lcom/bbm/d/b/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/d/b/q;->g()Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 562
    iget-object v0, p0, Lcom/bbm/ui/activities/afm;->a:Lcom/bbm/ui/activities/SelectContactActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/SelectContactActivity;->x(Lcom/bbm/ui/activities/SelectContactActivity;)Lcom/bbm/util/ct;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/util/ct;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 563
    new-instance v0, Lcom/bbm/d/gr;

    invoke-direct {v0}, Lcom/bbm/d/gr;-><init>()V

    .line 564
    const-string v2, "select_contact_activity_find_more_fake_user_uri"

    iput-object v2, v0, Lcom/bbm/d/gr;->B:Ljava/lang/String;

    .line 565
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 567
    :cond_0
    return-object v1
.end method
