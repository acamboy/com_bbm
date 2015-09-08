.class final Lcom/bbm/ui/activities/nb;
.super Lcom/bbm/d/b/v;
.source "GroupListItemsActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bbm/d/b/v",
        "<",
        "Lcom/bbm/g/aa;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/GroupListItemsActivity;


# direct methods
.method constructor <init>(Lcom/bbm/j/r;Lcom/bbm/ui/activities/GroupListItemsActivity;)V
    .locals 0

    .prologue
    .line 355
    iput-object p2, p0, Lcom/bbm/ui/activities/nb;->a:Lcom/bbm/ui/activities/GroupListItemsActivity;

    invoke-direct {p0, p1}, Lcom/bbm/d/b/v;-><init>(Lcom/bbm/j/r;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 355
    check-cast p1, Lcom/bbm/g/aa;

    iget-object v2, p0, Lcom/bbm/ui/activities/nb;->a:Lcom/bbm/ui/activities/GroupListItemsActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/GroupListItemsActivity;->e(Lcom/bbm/ui/activities/GroupListItemsActivity;)I

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/bbm/g/aa;->r:Lcom/bbm/g/ad;

    sget-object v3, Lcom/bbm/g/ad;->b:Lcom/bbm/g/ad;

    if-eq v2, v3, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/bbm/ui/activities/nb;->a:Lcom/bbm/ui/activities/GroupListItemsActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/GroupListItemsActivity;->e(Lcom/bbm/ui/activities/GroupListItemsActivity;)I

    move-result v2

    if-ne v2, v0, :cond_3

    iget-object v2, p1, Lcom/bbm/g/aa;->r:Lcom/bbm/g/ad;

    sget-object v3, Lcom/bbm/g/ad;->b:Lcom/bbm/g/ad;

    if-eq v2, v3, :cond_0

    move v0, v1

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lcom/bbm/ui/activities/nb;->a:Lcom/bbm/ui/activities/GroupListItemsActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/GroupListItemsActivity;->e(Lcom/bbm/ui/activities/GroupListItemsActivity;)I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    iget-object v2, p0, Lcom/bbm/ui/activities/nb;->a:Lcom/bbm/ui/activities/GroupListItemsActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/GroupListItemsActivity;->e(Lcom/bbm/ui/activities/GroupListItemsActivity;)I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_4

    iget-boolean v0, p1, Lcom/bbm/g/aa;->i:Z

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lcom/bbm/ui/activities/nb;->a:Lcom/bbm/ui/activities/GroupListItemsActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/GroupListItemsActivity;->e(Lcom/bbm/ui/activities/GroupListItemsActivity;)I

    move-result v2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_5

    iget-object v2, p0, Lcom/bbm/ui/activities/nb;->a:Lcom/bbm/ui/activities/GroupListItemsActivity;

    iget-object v2, v2, Lcom/bbm/ui/activities/GroupListItemsActivity;->b:Lcom/bbm/g/an;

    iget-object v3, p1, Lcom/bbm/g/aa;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/bbm/g/an;->s(Ljava/lang/String;)Lcom/bbm/g/q;

    move-result-object v2

    iget-object v2, v2, Lcom/bbm/g/q;->e:Ljava/lang/String;

    iget-object v3, p0, Lcom/bbm/ui/activities/nb;->a:Lcom/bbm/ui/activities/GroupListItemsActivity;

    invoke-static {v3}, Lcom/bbm/ui/activities/GroupListItemsActivity;->f(Lcom/bbm/ui/activities/GroupListItemsActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_5
    move v0, v1

    goto :goto_0
.end method
