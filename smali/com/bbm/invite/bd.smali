.class final Lcom/bbm/invite/bd;
.super Lcom/bbm/d/b/v;
.source "InvitesActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bbm/d/b/v",
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
    .line 137
    iput-object p1, p0, Lcom/bbm/invite/bd;->a:Lcom/bbm/invite/InvitesActivity;

    invoke-direct {p0, p2}, Lcom/bbm/d/b/v;-><init>(Lcom/bbm/j/r;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 137
    check-cast p1, Lcom/bbm/invite/j;

    iget-object v0, p0, Lcom/bbm/invite/bd;->a:Lcom/bbm/invite/InvitesActivity;

    invoke-static {v0}, Lcom/bbm/invite/InvitesActivity;->a(Lcom/bbm/invite/InvitesActivity;)Lcom/bbm/util/dc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/util/dc;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/bbm/invite/j;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
