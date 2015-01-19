.class public final Lcom/bbm/c/a;
.super Ljava/lang/Object;
.source "ActivityLifecycleTracker.java"


# instance fields
.field public a:Landroid/app/Application$ActivityLifecycleCallbacks;

.field public b:Landroid/app/Application;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Lcom/bbm/c/b;

    invoke-direct {v0, p0}, Lcom/bbm/c/b;-><init>(Lcom/bbm/c/a;)V

    iput-object v0, p0, Lcom/bbm/c/a;->a:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 52
    iput-object p1, p0, Lcom/bbm/c/a;->b:Landroid/app/Application;

    .line 53
    return-void
.end method
