.class final Landroid/support/v4/app/c;
.super Ljava/lang/Object;
.source "ActivityCompat21.java"


# direct methods
.method static a(Landroid/support/v4/app/d;)Landroid/app/SharedElementCallback;
    .locals 1

    .prologue
    .line 73
    const/4 v0, 0x0

    .line 74
    if-eqz p0, :cond_0

    .line 75
    new-instance v0, Landroid/support/v4/app/e;

    invoke-direct {v0, p0}, Landroid/support/v4/app/e;-><init>(Landroid/support/v4/app/d;)V

    .line 77
    :cond_0
    return-object v0
.end method
