.class final Lcom/bbm/ac;
.super Ljava/lang/Object;
.source "LocationSynchronizer.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/location/Location;

.field final synthetic b:J

.field final synthetic c:Lcom/bbm/ab;


# direct methods
.method constructor <init>(Lcom/bbm/ab;Landroid/location/Location;J)V
    .locals 1

    .prologue
    .line 111
    iput-object p1, p0, Lcom/bbm/ac;->c:Lcom/bbm/ab;

    iput-object p2, p0, Lcom/bbm/ac;->a:Landroid/location/Location;

    iput-wide p3, p0, Lcom/bbm/ac;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    .line 114
    iget-object v6, p0, Lcom/bbm/ac;->a:Landroid/location/Location;

    .line 115
    invoke-virtual {v6}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v3

    iget-wide v4, p0, Lcom/bbm/ac;->b:J

    const-wide/16 v8, 0x3e8

    div-long/2addr v4, v8

    new-instance v0, Lcom/bbm/d/ct;

    invoke-direct/range {v0 .. v5}, Lcom/bbm/d/ct;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 117
    invoke-virtual {v6}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v1

    const-string v2, "network"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 118
    sget-object v1, Lcom/bbm/d/cu;->d:Lcom/bbm/d/cu;

    invoke-virtual {v0, v1}, Lcom/bbm/d/ct;->a(Lcom/bbm/d/cu;)Lcom/bbm/d/ct;

    .line 128
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/bbm/ac;->c:Lcom/bbm/ab;

    iget-object v1, v1, Lcom/bbm/ab;->a:Lcom/bbm/z;

    iget-wide v2, v1, Lcom/bbm/z;->a:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    iget-wide v2, p0, Lcom/bbm/ac;->b:J

    iget-object v1, p0, Lcom/bbm/ac;->c:Lcom/bbm/ab;

    iget-object v1, v1, Lcom/bbm/ab;->a:Lcom/bbm/z;

    iget-wide v4, v1, Lcom/bbm/z;->a:J

    sub-long/2addr v2, v4

    const-wide/32 v4, 0x1499700

    cmp-long v1, v2, v4

    if-gtz v1, :cond_1

    iget-object v1, p0, Lcom/bbm/ac;->c:Lcom/bbm/ab;

    iget-object v1, v1, Lcom/bbm/ab;->a:Lcom/bbm/z;

    iget-object v1, v1, Lcom/bbm/z;->b:Landroid/location/Location;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/bbm/ac;->c:Lcom/bbm/ab;

    iget-object v1, v1, Lcom/bbm/ab;->a:Lcom/bbm/z;

    iget-object v1, v1, Lcom/bbm/z;->b:Landroid/location/Location;

    invoke-virtual {v1, v6}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    move-result v1

    float-to-double v2, v1

    const-wide v4, 0x40a7700000000000L

    cmpl-double v1, v2, v4

    if-lez v1, :cond_2

    .line 130
    :cond_1
    iget-object v1, p0, Lcom/bbm/ac;->c:Lcom/bbm/ab;

    iget-object v1, v1, Lcom/bbm/ab;->a:Lcom/bbm/z;

    iget-wide v2, p0, Lcom/bbm/ac;->b:J

    iput-wide v2, v1, Lcom/bbm/z;->a:J

    .line 131
    iget-object v1, p0, Lcom/bbm/ac;->c:Lcom/bbm/ab;

    iget-object v1, v1, Lcom/bbm/ab;->a:Lcom/bbm/z;

    iput-object v6, v1, Lcom/bbm/z;->b:Landroid/location/Location;

    .line 132
    iget-object v1, p0, Lcom/bbm/ac;->c:Lcom/bbm/ab;

    iget-object v1, v1, Lcom/bbm/ab;->a:Lcom/bbm/z;

    iget-object v1, v1, Lcom/bbm/z;->e:Lcom/bbm/d/a;

    invoke-virtual {v1, v0}, Lcom/bbm/d/a;->a(Lcom/bbm/d/dy;)V

    .line 135
    :cond_2
    return-void

    .line 119
    :cond_3
    invoke-virtual {v6}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v1

    const-string v2, "gps"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 120
    sget-object v1, Lcom/bbm/d/cu;->b:Lcom/bbm/d/cu;

    invoke-virtual {v0, v1}, Lcom/bbm/d/ct;->a(Lcom/bbm/d/cu;)Lcom/bbm/d/ct;

    goto :goto_0
.end method
