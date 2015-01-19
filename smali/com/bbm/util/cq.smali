.class final Lcom/bbm/util/cq;
.super Ljava/lang/Object;
.source "LocationServicesUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/location/LocationManager;

.field final synthetic b:Lcom/bbm/util/cp;


# direct methods
.method constructor <init>(Lcom/bbm/util/cp;Landroid/location/LocationManager;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/bbm/util/cq;->b:Lcom/bbm/util/cp;

    iput-object p2, p0, Lcom/bbm/util/cq;->a:Landroid/location/LocationManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 46
    iget-object v0, p0, Lcom/bbm/util/cq;->b:Lcom/bbm/util/cp;

    invoke-static {v0}, Lcom/bbm/util/cp;->a(Lcom/bbm/util/cp;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/bbm/util/cq;->b:Lcom/bbm/util/cp;

    invoke-static {v0}, Lcom/bbm/util/cp;->b(Lcom/bbm/util/cp;)Z

    .line 48
    iget-object v0, p0, Lcom/bbm/util/cq;->b:Lcom/bbm/util/cp;

    invoke-virtual {v0}, Lcom/bbm/util/cp;->a()V

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/bbm/util/cq;->a:Landroid/location/LocationManager;

    iget-object v1, p0, Lcom/bbm/util/cq;->b:Lcom/bbm/util/cp;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 51
    return-void
.end method
