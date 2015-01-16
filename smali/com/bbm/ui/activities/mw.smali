.class final Lcom/bbm/ui/activities/mw;
.super Lcom/bbm/d/b/o;
.source "GroupListItemsActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bbm/d/b/o",
        "<",
        "Lcom/bbm/g/t;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/bbm/ui/activities/GroupListItemsActivity;


# direct methods
.method constructor <init>(Lcom/bbm/j/r;Lcom/bbm/ui/activities/GroupListItemsActivity;)V
    .locals 0

    .prologue
    .line 450
    iput-object p2, p0, Lcom/bbm/ui/activities/mw;->b:Lcom/bbm/ui/activities/GroupListItemsActivity;

    invoke-direct {p0, p1}, Lcom/bbm/d/b/o;-><init>(Lcom/bbm/j/r;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 450
    check-cast p1, Lcom/bbm/g/t;

    check-cast p2, Lcom/bbm/g/t;

    iget-object v1, p0, Lcom/bbm/ui/activities/mw;->b:Lcom/bbm/ui/activities/GroupListItemsActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/GroupListItemsActivity;->h(Lcom/bbm/ui/activities/GroupListItemsActivity;)I

    move-result v1

    if-nez v1, :cond_2

    iget-wide v1, p1, Lcom/bbm/g/t;->h:J

    iget-wide v3, p2, Lcom/bbm/g/t;->h:J

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    iget-wide v0, p1, Lcom/bbm/g/t;->h:J

    iget-wide v2, p2, Lcom/bbm/g/t;->h:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bbm/ui/activities/mw;->b:Lcom/bbm/ui/activities/GroupListItemsActivity;

    invoke-static {p1, p2}, Lcom/bbm/ui/activities/GroupListItemsActivity;->a(Lcom/bbm/g/t;Lcom/bbm/g/t;)I

    move-result v0

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/bbm/ui/activities/mw;->b:Lcom/bbm/ui/activities/GroupListItemsActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/GroupListItemsActivity;->h(Lcom/bbm/ui/activities/GroupListItemsActivity;)I

    move-result v1

    if-ne v1, v0, :cond_3

    iget-object v0, p0, Lcom/bbm/ui/activities/mw;->b:Lcom/bbm/ui/activities/GroupListItemsActivity;

    invoke-static {p1, p2}, Lcom/bbm/ui/activities/GroupListItemsActivity;->a(Lcom/bbm/g/t;Lcom/bbm/g/t;)I

    move-result v0

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/bbm/ui/activities/mw;->b:Lcom/bbm/ui/activities/GroupListItemsActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/GroupListItemsActivity;->h(Lcom/bbm/ui/activities/GroupListItemsActivity;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    iget-object v0, p1, Lcom/bbm/g/t;->c:Ljava/lang/String;

    iget-object v1, p2, Lcom/bbm/g/t;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/bbm/g/t;->c:Ljava/lang/String;

    iget-object v1, p2, Lcom/bbm/g/t;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/bbm/ui/activities/mw;->b:Lcom/bbm/ui/activities/GroupListItemsActivity;

    invoke-static {p1, p2}, Lcom/bbm/ui/activities/GroupListItemsActivity;->a(Lcom/bbm/g/t;Lcom/bbm/g/t;)I

    move-result v0

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/bbm/ui/activities/mw;->b:Lcom/bbm/ui/activities/GroupListItemsActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/GroupListItemsActivity;->h(Lcom/bbm/ui/activities/GroupListItemsActivity;)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_7

    iget-object v0, p1, Lcom/bbm/g/t;->b:Ljava/lang/String;

    iget-object v1, p2, Lcom/bbm/g/t;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p1, Lcom/bbm/g/t;->b:Ljava/lang/String;

    iget-object v1, p2, Lcom/bbm/g/t;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcom/bbm/ui/activities/mw;->b:Lcom/bbm/ui/activities/GroupListItemsActivity;

    invoke-static {p1, p2}, Lcom/bbm/ui/activities/GroupListItemsActivity;->a(Lcom/bbm/g/t;Lcom/bbm/g/t;)I

    move-result v0

    goto :goto_0

    :cond_7
    const/4 v0, 0x0

    goto :goto_0
.end method
