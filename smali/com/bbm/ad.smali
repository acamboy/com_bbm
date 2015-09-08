.class public final Lcom/bbm/ad;
.super Ljava/lang/Object;
.source "LifecycleLogger.java"


# instance fields
.field private final a:Landroid/app/Application$ActivityLifecycleCallbacks;

.field private final b:Landroid/app/Application;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Lcom/bbm/ae;

    invoke-direct {v0, p0}, Lcom/bbm/ae;-><init>(Lcom/bbm/ad;)V

    iput-object v0, p0, Lcom/bbm/ad;->a:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 52
    iput-object p1, p0, Lcom/bbm/ad;->b:Landroid/app/Application;

    .line 53
    iget-object v0, p0, Lcom/bbm/ad;->a:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 54
    return-void
.end method
