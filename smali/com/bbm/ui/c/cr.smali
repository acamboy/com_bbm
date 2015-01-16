.class final Lcom/bbm/ui/c/cr;
.super Ljava/lang/Object;
.source "GroupMembersFragment.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/bbm/ui/c/cz;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bbm/ui/c/cq;


# direct methods
.method constructor <init>(Lcom/bbm/ui/c/cq;)V
    .locals 0

    .prologue
    .line 327
    iput-object p1, p0, Lcom/bbm/ui/c/cr;->a:Lcom/bbm/ui/c/cq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 327
    check-cast p1, Lcom/bbm/ui/c/cz;

    check-cast p2, Lcom/bbm/ui/c/cz;

    iget-object v0, p1, Lcom/bbm/ui/c/cz;->b:Ljava/lang/String;

    iget-object v1, p2, Lcom/bbm/ui/c/cz;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    return v0
.end method
