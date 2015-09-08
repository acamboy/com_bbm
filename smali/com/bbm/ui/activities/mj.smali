.class final Lcom/bbm/ui/activities/mj;
.super Ljava/lang/Object;
.source "GroupEventsActivity.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/bbm/g/u;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/mi;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/mi;)V
    .locals 0

    .prologue
    .line 225
    iput-object p1, p0, Lcom/bbm/ui/activities/mj;->a:Lcom/bbm/ui/activities/mi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .prologue
    .line 225
    check-cast p1, Lcom/bbm/g/u;

    check-cast p2, Lcom/bbm/g/u;

    iget-wide v0, p1, Lcom/bbm/g/u;->h:J

    iget-wide v2, p2, Lcom/bbm/g/u;->h:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    iget-wide v0, p1, Lcom/bbm/g/u;->h:J

    iget-wide v2, p2, Lcom/bbm/g/u;->h:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lcom/bbm/g/u;->i:Ljava/lang/String;

    iget-object v1, p2, Lcom/bbm/g/u;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method
