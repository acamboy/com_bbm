.class final Lcom/bbm/ui/activities/na;
.super Lcom/bbm/d/b/ab;
.source "GroupListItemsActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bbm/d/b/ab",
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
    .line 322
    iput-object p2, p0, Lcom/bbm/ui/activities/na;->a:Lcom/bbm/ui/activities/GroupListItemsActivity;

    invoke-direct {p0, p1}, Lcom/bbm/d/b/ab;-><init>(Lcom/bbm/j/r;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 322
    check-cast p1, Lcom/bbm/g/aa;

    check-cast p2, Lcom/bbm/g/aa;

    iget-object v1, p0, Lcom/bbm/ui/activities/na;->a:Lcom/bbm/ui/activities/GroupListItemsActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/GroupListItemsActivity;->d(Lcom/bbm/ui/activities/GroupListItemsActivity;)I

    move-result v1

    if-nez v1, :cond_2

    iget-wide v2, p1, Lcom/bbm/g/aa;->h:J

    iget-wide v4, p2, Lcom/bbm/g/aa;->h:J

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    iget-wide v0, p1, Lcom/bbm/g/aa;->h:J

    iget-wide v2, p2, Lcom/bbm/g/aa;->h:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    invoke-static {p1, p2}, Lcom/bbm/ui/activities/GroupListItemsActivity;->a(Lcom/bbm/g/aa;Lcom/bbm/g/aa;)I

    move-result v0

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/bbm/ui/activities/na;->a:Lcom/bbm/ui/activities/GroupListItemsActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/GroupListItemsActivity;->d(Lcom/bbm/ui/activities/GroupListItemsActivity;)I

    move-result v1

    if-ne v1, v0, :cond_3

    invoke-static {p1, p2}, Lcom/bbm/ui/activities/GroupListItemsActivity;->a(Lcom/bbm/g/aa;Lcom/bbm/g/aa;)I

    move-result v0

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/bbm/ui/activities/na;->a:Lcom/bbm/ui/activities/GroupListItemsActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/GroupListItemsActivity;->d(Lcom/bbm/ui/activities/GroupListItemsActivity;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    iget-object v0, p1, Lcom/bbm/g/aa;->c:Ljava/lang/String;

    iget-object v1, p2, Lcom/bbm/g/aa;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/bbm/g/aa;->c:Ljava/lang/String;

    iget-object v1, p2, Lcom/bbm/g/aa;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_4
    invoke-static {p1, p2}, Lcom/bbm/ui/activities/GroupListItemsActivity;->a(Lcom/bbm/g/aa;Lcom/bbm/g/aa;)I

    move-result v0

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/bbm/ui/activities/na;->a:Lcom/bbm/ui/activities/GroupListItemsActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/GroupListItemsActivity;->d(Lcom/bbm/ui/activities/GroupListItemsActivity;)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_7

    iget-object v0, p1, Lcom/bbm/g/aa;->b:Ljava/lang/String;

    iget-object v1, p2, Lcom/bbm/g/aa;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p1, Lcom/bbm/g/aa;->b:Ljava/lang/String;

    iget-object v1, p2, Lcom/bbm/g/aa;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_6
    invoke-static {p1, p2}, Lcom/bbm/ui/activities/GroupListItemsActivity;->a(Lcom/bbm/g/aa;Lcom/bbm/g/aa;)I

    move-result v0

    goto :goto_0

    :cond_7
    const/4 v0, 0x0

    goto :goto_0
.end method
