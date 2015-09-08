.class final Lcom/bbm/ui/activities/ur;
.super Ljava/lang/Object;
.source "MpcDetailsActivity.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/bbm/d/ie;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/uq;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/uq;)V
    .locals 0

    .prologue
    .line 305
    iput-object p1, p0, Lcom/bbm/ui/activities/ur;->a:Lcom/bbm/ui/activities/uq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 305
    check-cast p1, Lcom/bbm/d/ie;

    check-cast p2, Lcom/bbm/d/ie;

    iget-object v0, p1, Lcom/bbm/d/ie;->d:Ljava/lang/String;

    iget-object v1, p2, Lcom/bbm/d/ie;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    return v0
.end method
