.class final Lcom/bbm/invite/ai;
.super Lcom/bbm/d/b/u;
.source "InvitesActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bbm/d/b/u",
        "<",
        "Lcom/bbm/d/gr;",
        "Lcom/bbm/invite/j;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/bbm/invite/InvitesActivity;


# direct methods
.method constructor <init>(Lcom/bbm/invite/InvitesActivity;Lcom/bbm/j/r;)V
    .locals 0

    .prologue
    .line 149
    iput-object p1, p0, Lcom/bbm/invite/ai;->b:Lcom/bbm/invite/InvitesActivity;

    invoke-direct {p0, p2}, Lcom/bbm/d/b/u;-><init>(Lcom/bbm/j/r;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 149
    check-cast p1, Lcom/bbm/d/gr;

    new-instance v0, Lcom/bbm/invite/m;

    invoke-direct {v0, p1}, Lcom/bbm/invite/m;-><init>(Lcom/bbm/d/gr;)V

    sget-object v1, Lcom/bbm/invite/l;->f:Lcom/bbm/invite/l;

    invoke-static {v0, v1}, Lcom/bbm/invite/j;->a(Lcom/bbm/invite/m;Lcom/bbm/invite/l;)Lcom/bbm/invite/j;

    move-result-object v0

    return-object v0
.end method
