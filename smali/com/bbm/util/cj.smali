.class final Lcom/bbm/util/cj;
.super Ljava/lang/Object;
.source "LocationServicesUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/location/LocationManager;

.field final synthetic b:Lcom/bbm/util/ci;


# direct methods
.method constructor <init>(Lcom/bbm/util/ci;Landroid/location/LocationManager;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/bbm/util/cj;->b:Lcom/bbm/util/ci;

    iput-object p2, p0, Lcom/bbm/util/cj;->a:Landroid/location/LocationManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 40
    iget-object v0, p0, Lcom/bbm/util/cj;->b:Lcom/bbm/util/ci;

    invoke-static {v0}, Lcom/bbm/util/ci;->a(Lcom/bbm/util/ci;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 41
    iget-object v0, p0, Lcom/bbm/util/cj;->b:Lcom/bbm/util/ci;

    invoke-static {v0}, Lcom/bbm/util/ci;->b(Lcom/bbm/util/ci;)Z

    .line 42
    iget-object v0, p0, Lcom/bbm/util/cj;->b:Lcom/bbm/util/ci;

    invoke-virtual {v0}, Lcom/bbm/util/ci;->a()V

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/bbm/util/cj;->a:Landroid/location/LocationManager;

    iget-object v1, p0, Lcom/bbm/util/cj;->b:Lcom/bbm/util/ci;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 45
    return-void
.end method
