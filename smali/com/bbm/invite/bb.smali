.class final Lcom/bbm/invite/bb;
.super Lcom/bbm/d/b/ab;
.source "InvitesActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bbm/d/b/ab",
        "<",
        "Lcom/bbm/g/v;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bbm/invite/InvitesActivity;


# direct methods
.method constructor <init>(Lcom/bbm/invite/InvitesActivity;Lcom/bbm/j/r;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lcom/bbm/invite/bb;->a:Lcom/bbm/invite/InvitesActivity;

    invoke-direct {p0, p2}, Lcom/bbm/d/b/ab;-><init>(Lcom/bbm/j/r;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .prologue
    .line 125
    check-cast p1, Lcom/bbm/g/v;

    check-cast p2, Lcom/bbm/g/v;

    iget-wide v0, p2, Lcom/bbm/g/v;->o:J

    iget-wide v2, p1, Lcom/bbm/g/v;->o:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Lcom/bbm/util/eu;->a(J)I

    move-result v0

    return v0
.end method
