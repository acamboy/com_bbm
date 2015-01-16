.class final Lcom/bbm/ui/activities/mx;
.super Lcom/bbm/d/b/m;
.source "GroupListItemsActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bbm/d/b/m",
        "<",
        "Lcom/bbm/g/t;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/GroupListItemsActivity;


# direct methods
.method constructor <init>(Lcom/bbm/j/r;Lcom/bbm/ui/activities/GroupListItemsActivity;)V
    .locals 0

    .prologue
    .line 491
    iput-object p2, p0, Lcom/bbm/ui/activities/mx;->a:Lcom/bbm/ui/activities/GroupListItemsActivity;

    invoke-direct {p0, p1}, Lcom/bbm/d/b/m;-><init>(Lcom/bbm/j/r;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 491
    check-cast p1, Lcom/bbm/g/t;

    iget-object v2, p0, Lcom/bbm/ui/activities/mx;->a:Lcom/bbm/ui/activities/GroupListItemsActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/GroupListItemsActivity;->i(Lcom/bbm/ui/activities/GroupListItemsActivity;)I

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/bbm/g/t;->r:Ljava/lang/String;

    const-string v3, "completed"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/bbm/ui/activities/mx;->a:Lcom/bbm/ui/activities/GroupListItemsActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/GroupListItemsActivity;->i(Lcom/bbm/ui/activities/GroupListItemsActivity;)I

    move-result v2

    if-ne v2, v0, :cond_3

    iget-object v0, p1, Lcom/bbm/g/t;->r:Ljava/lang/String;

    const-string v1, "completed"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lcom/bbm/ui/activities/mx;->a:Lcom/bbm/ui/activities/GroupListItemsActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/GroupListItemsActivity;->i(Lcom/bbm/ui/activities/GroupListItemsActivity;)I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/activities/mx;->a:Lcom/bbm/ui/activities/GroupListItemsActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/GroupListItemsActivity;->i(Lcom/bbm/ui/activities/GroupListItemsActivity;)I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_4

    iget-boolean v0, p1, Lcom/bbm/g/t;->i:Z

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/bbm/ui/activities/mx;->a:Lcom/bbm/ui/activities/GroupListItemsActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/GroupListItemsActivity;->i(Lcom/bbm/ui/activities/GroupListItemsActivity;)I

    move-result v0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_5

    iget-object v0, p0, Lcom/bbm/ui/activities/mx;->a:Lcom/bbm/ui/activities/GroupListItemsActivity;

    iget-object v0, v0, Lcom/bbm/ui/activities/GroupListItemsActivity;->a:Lcom/bbm/g/ab;

    iget-object v1, p1, Lcom/bbm/g/t;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bbm/g/ab;->q(Ljava/lang/String;)Lcom/bbm/g/l;

    move-result-object v0

    iget-object v0, v0, Lcom/bbm/g/l;->e:Ljava/lang/String;

    iget-object v1, p0, Lcom/bbm/ui/activities/mx;->a:Lcom/bbm/ui/activities/GroupListItemsActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/GroupListItemsActivity;->j(Lcom/bbm/ui/activities/GroupListItemsActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_5
    move v0, v1

    goto :goto_0
.end method
