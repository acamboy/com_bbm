.class public abstract Landroid/support/v4/app/bu;
.super Ljava/lang/Object;
.source "NotificationCompat.java"


# instance fields
.field d:Landroid/support/v4/app/bi;

.field e:Ljava/lang/CharSequence;

.field f:Ljava/lang/CharSequence;

.field g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1551
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1555
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/bu;->g:Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v4/app/bi;)V
    .locals 1

    .prologue
    .line 1558
    :goto_0
    iget-object v0, p0, Landroid/support/v4/app/bu;->d:Landroid/support/v4/app/bi;

    if-eq v0, p1, :cond_0

    .line 1559
    iput-object p1, p0, Landroid/support/v4/app/bu;->d:Landroid/support/v4/app/bi;

    .line 1560
    iget-object v0, p0, Landroid/support/v4/app/bu;->d:Landroid/support/v4/app/bi;

    if-eqz v0, :cond_0

    .line 1561
    iget-object p1, p0, Landroid/support/v4/app/bu;->d:Landroid/support/v4/app/bi;

    iget-object v0, p1, Landroid/support/v4/app/bi;->m:Landroid/support/v4/app/bu;

    if-eq v0, p0, :cond_0

    iput-object p0, p1, Landroid/support/v4/app/bi;->m:Landroid/support/v4/app/bu;

    iget-object v0, p1, Landroid/support/v4/app/bi;->m:Landroid/support/v4/app/bu;

    if-eqz v0, :cond_0

    iget-object p0, p1, Landroid/support/v4/app/bi;->m:Landroid/support/v4/app/bu;

    goto :goto_0

    .line 1564
    :cond_0
    return-void
.end method
