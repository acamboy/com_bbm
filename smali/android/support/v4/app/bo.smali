.class public abstract Landroid/support/v4/app/bo;
.super Ljava/lang/Object;
.source "NotificationCompat.java"


# instance fields
.field d:Landroid/support/v4/app/bd;

.field e:Ljava/lang/CharSequence;

.field f:Ljava/lang/CharSequence;

.field g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1522
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1526
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/bo;->g:Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v4/app/bd;)V
    .locals 1

    .prologue
    .line 1529
    :goto_0
    iget-object v0, p0, Landroid/support/v4/app/bo;->d:Landroid/support/v4/app/bd;

    if-eq v0, p1, :cond_0

    .line 1530
    iput-object p1, p0, Landroid/support/v4/app/bo;->d:Landroid/support/v4/app/bd;

    .line 1531
    iget-object v0, p0, Landroid/support/v4/app/bo;->d:Landroid/support/v4/app/bd;

    if-eqz v0, :cond_0

    .line 1532
    iget-object p1, p0, Landroid/support/v4/app/bo;->d:Landroid/support/v4/app/bd;

    iget-object v0, p1, Landroid/support/v4/app/bd;->m:Landroid/support/v4/app/bo;

    if-eq v0, p0, :cond_0

    iput-object p0, p1, Landroid/support/v4/app/bd;->m:Landroid/support/v4/app/bo;

    iget-object v0, p1, Landroid/support/v4/app/bd;->m:Landroid/support/v4/app/bo;

    if-eqz v0, :cond_0

    iget-object p0, p1, Landroid/support/v4/app/bd;->m:Landroid/support/v4/app/bo;

    goto :goto_0

    .line 1535
    :cond_0
    return-void
.end method
