.class final Lcom/bbm/ui/c/ed;
.super Ljava/lang/Object;
.source "GroupsFragment.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/bbm/ui/c/ep;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bbm/ui/c/ec;


# direct methods
.method constructor <init>(Lcom/bbm/ui/c/ec;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcom/bbm/ui/c/ed;->a:Lcom/bbm/ui/c/ec;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 110
    check-cast p1, Lcom/bbm/ui/c/ep;

    check-cast p2, Lcom/bbm/ui/c/ep;

    iget-object v0, p1, Lcom/bbm/ui/c/ep;->b:Ljava/lang/String;

    iget-object v1, p2, Lcom/bbm/ui/c/ep;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    return v0
.end method
