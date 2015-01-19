.class final Lcom/bbm/ui/c/es;
.super Ljava/lang/Object;
.source "MyChannelsFragment.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/bbm/d/ee;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bbm/ui/c/er;


# direct methods
.method constructor <init>(Lcom/bbm/ui/c/er;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lcom/bbm/ui/c/es;->a:Lcom/bbm/ui/c/er;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 114
    check-cast p1, Lcom/bbm/d/ee;

    check-cast p2, Lcom/bbm/d/ee;

    iget-object v0, p1, Lcom/bbm/d/ee;->k:Ljava/lang/String;

    iget-object v1, p2, Lcom/bbm/d/ee;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    return v0
.end method
