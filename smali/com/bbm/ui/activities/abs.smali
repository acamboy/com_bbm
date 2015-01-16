.class final Lcom/bbm/ui/activities/abs;
.super Lcom/bbm/d/b/n;
.source "SelectContactActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bbm/d/b/n",
        "<",
        "Lcom/bbm/d/eu;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/SelectContactActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/SelectContactActivity;Lcom/bbm/j/r;)V
    .locals 0

    .prologue
    .line 445
    iput-object p1, p0, Lcom/bbm/ui/activities/abs;->a:Lcom/bbm/ui/activities/SelectContactActivity;

    invoke-direct {p0, p2}, Lcom/bbm/d/b/n;-><init>(Lcom/bbm/j/r;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 445
    check-cast p1, Lcom/bbm/d/eu;

    iget-object v0, p0, Lcom/bbm/ui/activities/abs;->a:Lcom/bbm/ui/activities/SelectContactActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/SelectContactActivity;->r(Lcom/bbm/ui/activities/SelectContactActivity;)Ljava/util/Set;

    move-result-object v0

    iget-object v1, p1, Lcom/bbm/d/eu;->x:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/bbm/d/b/n;->a(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 445
    check-cast p1, Lcom/bbm/d/eu;

    invoke-static {p1}, Lcom/bbm/d/b/a;->b(Lcom/bbm/d/eu;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
