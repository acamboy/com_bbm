.class public final Landroid/support/v4/app/a;
.super Landroid/support/v4/content/a;
.source "ActivityCompat.java"


# direct methods
.method static a(Landroid/support/v4/app/de;)Landroid/support/v4/app/d;
    .locals 1

    .prologue
    .line 210
    const/4 v0, 0x0

    .line 211
    if-eqz p0, :cond_0

    .line 212
    new-instance v0, Landroid/support/v4/app/b;

    invoke-direct {v0, p0}, Landroid/support/v4/app/b;-><init>(Landroid/support/v4/app/de;)V

    .line 214
    :cond_0
    return-object v0
.end method
