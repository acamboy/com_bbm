.class final Lcom/bbm/ui/activities/ph;
.super Ljava/lang/Object;
.source "GroupPictureActivity.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/bbm/g/ah;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/pf;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/pf;)V
    .locals 0

    .prologue
    .line 167
    iput-object p1, p0, Lcom/bbm/ui/activities/ph;->a:Lcom/bbm/ui/activities/pf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .prologue
    .line 167
    check-cast p1, Lcom/bbm/g/ah;

    check-cast p2, Lcom/bbm/g/ah;

    iget-wide v0, p2, Lcom/bbm/g/ah;->l:J

    iget-wide v2, p1, Lcom/bbm/g/ah;->l:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Lcom/bbm/util/eu;->a(J)I

    move-result v0

    return v0
.end method
