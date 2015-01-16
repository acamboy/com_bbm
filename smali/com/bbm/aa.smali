.class final Lcom/bbm/aa;
.super Ljava/lang/Object;
.source "LocationSynchronizer.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/location/Location;

.field final synthetic b:J

.field final synthetic c:Lcom/bbm/z;


# direct methods
.method constructor <init>(Lcom/bbm/z;Landroid/location/Location;J)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lcom/bbm/aa;->c:Lcom/bbm/z;

    iput-object p2, p0, Lcom/bbm/aa;->a:Landroid/location/Location;

    iput-wide p3, p0, Lcom/bbm/aa;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    .line 114
    iget-object v6, p0, Lcom/bbm/aa;->a:Landroid/location/Location;

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

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v3

    iget-wide v4, p0, Lcom/bbm/aa;->b:J

    const-wide/16 v7, 0x3e8

    div-long/2addr v4, v7

    new-instance v0, Lcom/bbm/d/bz;

    invoke-direct/range {v0 .. v5}, Lcom/bbm/d/bz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 117
    invoke-virtual {v6}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v1

    const-string v2, "network"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 118
    const-string v1, "Wlan"

    invoke-virtual {v0, v1}, Lcom/bbm/d/bz;->a(Ljava/lang/String;)Lcom/bbm/d/bz;

    .line 128
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/bbm/aa;->c:Lcom/bbm/z;

    iget-object v1, v1, Lcom/bbm/z;->a:Lcom/bbm/x;

    iget-wide v1, v1, Lcom/bbm/x;->a:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_1

    iget-wide v1, p0, Lcom/bbm/aa;->b:J

    iget-object v3, p0, Lcom/bbm/aa;->c:Lcom/bbm/z;

    iget-object v3, v3, Lcom/bbm/z;->a:Lcom/bbm/x;

    iget-wide v3, v3, Lcom/bbm/x;->a:J

    sub-long/2addr v1, v3

    const-wide/32 v3, 0x1499700

    cmp-long v1, v1, v3

    if-gtz v1, :cond_1

    iget-object v1, p0, Lcom/bbm/aa;->c:Lcom/bbm/z;

    iget-object v1, v1, Lcom/bbm/z;->a:Lcom/bbm/x;

    iget-object v1, v1, Lcom/bbm/x;->b:Landroid/location/Location;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/bbm/aa;->c:Lcom/bbm/z;

    iget-object v1, v1, Lcom/bbm/z;->a:Lcom/bbm/x;

    iget-object v1, v1, Lcom/bbm/x;->b:Landroid/location/Location;

    invoke-virtual {v1, v6}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    move-result v1

    float-to-double v1, v1

    const-wide v3, 0x40a7700000000000L

    cmpl-double v1, v1, v3

    if-lez v1, :cond_2

    .line 130
    :cond_1
    iget-object v1, p0, Lcom/bbm/aa;->c:Lcom/bbm/z;

    iget-object v1, v1, Lcom/bbm/z;->a:Lcom/bbm/x;

    iget-wide v2, p0, Lcom/bbm/aa;->b:J

    iput-wide v2, v1, Lcom/bbm/x;->a:J

    .line 131
    iget-object v1, p0, Lcom/bbm/aa;->c:Lcom/bbm/z;

    iget-object v1, v1, Lcom/bbm/z;->a:Lcom/bbm/x;

    iput-object v6, v1, Lcom/bbm/x;->b:Landroid/location/Location;

    .line 132
    iget-object v1, p0, Lcom/bbm/aa;->c:Lcom/bbm/z;

    iget-object v1, v1, Lcom/bbm/z;->a:Lcom/bbm/x;

    iget-object v1, v1, Lcom/bbm/x;->e:Lcom/bbm/d/a;

    invoke-virtual {v1, v0}, Lcom/bbm/d/a;->a(Lcom/bbm/d/da;)V

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
    const-string v1, "Gps"

    invoke-virtual {v0, v1}, Lcom/bbm/d/bz;->a(Ljava/lang/String;)Lcom/bbm/d/bz;

    goto :goto_0
.end method
