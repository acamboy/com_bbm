.class public final Lcom/bbm/b/ae;
.super Ljava/lang/Object;
.source "AdsModel.java"


# instance fields
.field final a:Landroid/content/Context;

.field final b:Landroid/telephony/TelephonyManager;

.field final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final d:Ljava/lang/String;

.field e:Lcom/bbm/b/ag;

.field f:Z

.field final synthetic g:Lcom/bbm/b/x;

.field private final h:Landroid/telephony/PhoneStateListener;


# direct methods
.method constructor <init>(Lcom/bbm/b/x;Landroid/content/Context;Landroid/telephony/TelephonyManager;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 602
    iput-object p1, p0, Lcom/bbm/b/ae;->g:Lcom/bbm/b/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 603
    iput-object p2, p0, Lcom/bbm/b/ae;->a:Landroid/content/Context;

    .line 604
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bbm/b/ae;->c:Ljava/util/Map;

    .line 605
    iput-object p3, p0, Lcom/bbm/b/ae;->b:Landroid/telephony/TelephonyManager;

    .line 606
    new-instance v0, Lcom/bbm/b/af;

    invoke-direct {v0, p0, p1}, Lcom/bbm/b/af;-><init>(Lcom/bbm/b/ae;Lcom/bbm/b/x;)V

    iput-object v0, p0, Lcom/bbm/b/ae;->h:Landroid/telephony/PhoneStateListener;

    .line 613
    :try_start_0
    iget-object v0, p0, Lcom/bbm/b/ae;->b:Landroid/telephony/TelephonyManager;

    iget-object v1, p0, Lcom/bbm/b/ae;->h:Landroid/telephony/PhoneStateListener;

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 626
    :goto_0
    iput-object p4, p0, Lcom/bbm/b/ae;->d:Ljava/lang/String;

    .line 627
    invoke-virtual {p0}, Lcom/bbm/b/ae;->a()V

    .line 628
    return-void

    .line 614
    :catch_0
    move-exception v0

    .line 615
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Got exception when using TelephonyManager: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/af;->a(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 618
    invoke-static {}, Lcom/bbm/Alaska;->k()Lcom/bbm/c/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 619
    invoke-static {}, Lcom/bbm/Alaska;->k()Lcom/bbm/c/c;

    move-result-object v0

    sget-object v1, Lcom/bbm/c/ac;->d:Lcom/bbm/c/ac;

    invoke-virtual {v1}, Lcom/bbm/c/ac;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/c/c;->a(Ljava/lang/String;)V

    .line 623
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bbm/b/ae;->f:Z

    goto :goto_0
.end method

.method static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 651
    const-string v0, "location"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    .line 652
    new-instance v1, Landroid/location/Criteria;

    invoke-direct {v1}, Landroid/location/Criteria;-><init>()V

    .line 654
    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/location/Criteria;->setAccuracy(I)V

    .line 657
    :try_start_0
    const-string v1, "network"

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 658
    invoke-static {p0, v0}, Lcom/bbm/b/ae;->a(Landroid/content/Context;Landroid/location/Location;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 665
    :goto_0
    return-object v0

    .line 660
    :catch_0
    move-exception v0

    const-string v1, "Can\'t get Last Known Location from Location Manager"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/bbm/af;->a(Ljava/lang/Throwable;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 665
    :cond_0
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 662
    :catch_1
    move-exception v0

    const-string v1, "Can\'t get Location Manager"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/bbm/af;->a(Ljava/lang/Throwable;Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method private static a(Landroid/content/Context;Landroid/location/Location;)Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 669
    new-instance v1, Landroid/location/Geocoder;

    invoke-direct {v1, p0}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;)V

    .line 671
    :try_start_0
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Landroid/location/Geocoder;->getFromLocation(DDI)Ljava/util/List;

    move-result-object v0

    .line 672
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 673
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Address;

    invoke-virtual {v0}, Landroid/location/Address;->getCountryCode()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 680
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v7

    .line 675
    goto :goto_0

    .line 678
    :catch_0
    move-exception v0

    const-string v0, "GeoCoder fails getting country code from location"

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/af;->a(Ljava/lang/Object;[Ljava/lang/Object;)V

    move-object v0, v7

    .line 680
    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 689
    iget-object v0, p0, Lcom/bbm/b/ae;->e:Lcom/bbm/b/ag;

    if-nez v0, :cond_0

    .line 690
    new-instance v0, Lcom/bbm/b/ag;

    invoke-direct {v0, p0, v1}, Lcom/bbm/b/ag;-><init>(Lcom/bbm/b/ae;B)V

    iput-object v0, p0, Lcom/bbm/b/ae;->e:Lcom/bbm/b/ag;

    .line 691
    iget-object v0, p0, Lcom/bbm/b/ae;->e:Lcom/bbm/b/ag;

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/bbm/b/ag;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 693
    :cond_0
    return-void
.end method
