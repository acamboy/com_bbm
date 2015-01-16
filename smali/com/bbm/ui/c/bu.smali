.class final Lcom/bbm/ui/c/bu;
.super Lcom/bbm/d/b/n;
.source "ContactsFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bbm/d/b/n",
        "<",
        "Lcom/bbm/d/eu;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bbm/ui/c/bl;


# direct methods
.method constructor <init>(Lcom/bbm/ui/c/bl;Lcom/bbm/j/r;)V
    .locals 0

    .prologue
    .line 139
    iput-object p1, p0, Lcom/bbm/ui/c/bu;->a:Lcom/bbm/ui/c/bl;

    invoke-direct {p0, p2}, Lcom/bbm/d/b/n;-><init>(Lcom/bbm/j/r;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 139
    check-cast p1, Lcom/bbm/d/eu;

    invoke-static {p1}, Lcom/bbm/d/b/a;->b(Lcom/bbm/d/eu;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
