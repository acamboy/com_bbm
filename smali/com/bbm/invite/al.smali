.class final Lcom/bbm/invite/al;
.super Lcom/bbm/d/b/ab;
.source "InvitesActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bbm/d/b/ab",
        "<",
        "Lcom/bbm/invite/j;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bbm/invite/InvitesActivity;


# direct methods
.method constructor <init>(Lcom/bbm/invite/InvitesActivity;Lcom/bbm/j/r;)V
    .locals 0

    .prologue
    .line 172
    iput-object p1, p0, Lcom/bbm/invite/al;->a:Lcom/bbm/invite/InvitesActivity;

    invoke-direct {p0, p2}, Lcom/bbm/d/b/ab;-><init>(Lcom/bbm/j/r;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .prologue
    .line 172
    check-cast p1, Lcom/bbm/invite/j;

    check-cast p2, Lcom/bbm/invite/j;

    iget-object v0, p2, Lcom/bbm/invite/j;->b:Lcom/bbm/invite/m;

    iget-wide v0, v0, Lcom/bbm/invite/m;->b:J

    iget-object v2, p1, Lcom/bbm/invite/j;->b:Lcom/bbm/invite/m;

    iget-wide v2, v2, Lcom/bbm/invite/m;->b:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Lcom/bbm/util/eu;->a(J)I

    move-result v0

    return v0
.end method
