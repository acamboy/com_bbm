.class final Lcom/bbm/ui/activities/rk;
.super Lcom/bbm/d/b/v;
.source "GroupSelectNewAdminActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bbm/d/b/v",
        "<",
        "Lcom/bbm/g/ae;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/GroupSelectNewAdminActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/GroupSelectNewAdminActivity;Lcom/bbm/j/r;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lcom/bbm/ui/activities/rk;->a:Lcom/bbm/ui/activities/GroupSelectNewAdminActivity;

    invoke-direct {p0, p2}, Lcom/bbm/d/b/v;-><init>(Lcom/bbm/j/r;)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 105
    check-cast p1, Lcom/bbm/g/ae;

    iget-boolean v0, p1, Lcom/bbm/g/ae;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
