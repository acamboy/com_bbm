.class public abstract Landroid/support/v4/app/an;
.super Ljava/lang/Object;
.source "NotificationCompat.java"


# instance fields
.field d:Landroid/support/v4/app/ag;

.field e:Ljava/lang/CharSequence;

.field f:Ljava/lang/CharSequence;

.field g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 606
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 611
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/an;->g:Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v4/app/ag;)V
    .locals 1

    .prologue
    .line 614
    :goto_0
    iget-object v0, p0, Landroid/support/v4/app/an;->d:Landroid/support/v4/app/ag;

    if-eq v0, p1, :cond_0

    .line 615
    iput-object p1, p0, Landroid/support/v4/app/an;->d:Landroid/support/v4/app/ag;

    .line 616
    iget-object v0, p0, Landroid/support/v4/app/an;->d:Landroid/support/v4/app/ag;

    if-eqz v0, :cond_0

    .line 617
    iget-object p1, p0, Landroid/support/v4/app/an;->d:Landroid/support/v4/app/ag;

    iget-object v0, p1, Landroid/support/v4/app/ag;->l:Landroid/support/v4/app/an;

    if-eq v0, p0, :cond_0

    iput-object p0, p1, Landroid/support/v4/app/ag;->l:Landroid/support/v4/app/an;

    iget-object v0, p1, Landroid/support/v4/app/ag;->l:Landroid/support/v4/app/an;

    if-eqz v0, :cond_0

    iget-object p0, p1, Landroid/support/v4/app/ag;->l:Landroid/support/v4/app/an;

    goto :goto_0

    .line 620
    :cond_0
    return-void
.end method
