.class final Lcom/bbm/ui/activities/sm;
.super Ljava/lang/Object;
.source "GroupPictureCommentsActivity.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/bbm/g/af;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/sl;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/sl;)V
    .locals 0

    .prologue
    .line 157
    iput-object p1, p0, Lcom/bbm/ui/activities/sm;->a:Lcom/bbm/ui/activities/sl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .prologue
    .line 157
    check-cast p1, Lcom/bbm/g/af;

    check-cast p2, Lcom/bbm/g/af;

    iget-wide v0, p2, Lcom/bbm/g/af;->k:J

    iget-wide v2, p1, Lcom/bbm/g/af;->k:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method
