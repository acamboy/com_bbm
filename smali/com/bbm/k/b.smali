.class final Lcom/bbm/k/b;
.super Lcom/bbm/d/b/l;
.source "GroupsCalendarProvider.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bbm/d/b/l",
        "<",
        "Lcom/bbm/g/a;",
        "Lcom/bbm/j/r",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/bbm/k/g;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/bbm/k/a;


# direct methods
.method constructor <init>(Lcom/bbm/k/a;Lcom/bbm/j/r;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/bbm/k/b;->b:Lcom/bbm/k/a;

    invoke-direct {p0, p2}, Lcom/bbm/d/b/l;-><init>(Lcom/bbm/j/r;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 68
    check-cast p1, Lcom/bbm/g/a;

    iget-object v1, p0, Lcom/bbm/k/b;->b:Lcom/bbm/k/a;

    iget-object v2, p1, Lcom/bbm/g/a;->v:Ljava/lang/String;

    iget-object v0, v1, Lcom/bbm/k/a;->c:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/b/l;

    const-string v3, "getAppointmentsForGroup: got appointments for groupUri: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    invoke-static {v3, v4}, Lcom/bbm/y;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/bbm/k/c;

    iget-object v3, v1, Lcom/bbm/k/a;->a:Lcom/bbm/g/al;

    invoke-virtual {v3, v2}, Lcom/bbm/g/al;->r(Ljava/lang/String;)Lcom/bbm/j/w;

    move-result-object v3

    invoke-direct {v0, v1, v3, v2}, Lcom/bbm/k/c;-><init>(Lcom/bbm/k/a;Lcom/bbm/j/r;Ljava/lang/String;)V

    iget-object v1, v1, Lcom/bbm/k/a;->c:Ljava/util/HashMap;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method
