.class final Lcom/bbm/ui/gy;
.super Ljava/lang/Object;
.source "StickerPicker.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/bbm/d/ht;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bbm/ui/gx;


# direct methods
.method constructor <init>(Lcom/bbm/ui/gx;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/bbm/ui/gy;->a:Lcom/bbm/ui/gx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .prologue
    .line 82
    check-cast p1, Lcom/bbm/d/ht;

    check-cast p2, Lcom/bbm/d/ht;

    iget-wide v0, p1, Lcom/bbm/d/ht;->a:J

    iget-wide v2, p2, Lcom/bbm/d/ht;->a:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Lcom/bbm/util/eu;->a(J)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p2, Lcom/bbm/d/ht;->b:Ljava/lang/String;

    iget-object v1, p1, Lcom/bbm/d/ht;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    :cond_0
    return v0
.end method
