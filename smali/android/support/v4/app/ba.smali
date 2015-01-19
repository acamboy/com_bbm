.class public final Landroid/support/v4/app/ba;
.super Ljava/lang/Object;
.source "NotificationCompat.java"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/CharSequence;

.field public final c:Landroid/app/PendingIntent;

.field public final d:Landroid/os/Bundle;

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/app/cl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V
    .locals 1

    .prologue
    .line 1821
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-direct {p0, p1, p2, p3, v0}, Landroid/support/v4/app/ba;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;)V

    .line 1822
    return-void
.end method

.method private constructor <init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 1833
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1834
    iput p1, p0, Landroid/support/v4/app/ba;->a:I

    .line 1835
    invoke-static {p2}, Landroid/support/v4/app/bd;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/ba;->b:Ljava/lang/CharSequence;

    .line 1836
    iput-object p3, p0, Landroid/support/v4/app/ba;->c:Landroid/app/PendingIntent;

    .line 1837
    iput-object p4, p0, Landroid/support/v4/app/ba;->d:Landroid/os/Bundle;

    .line 1838
    return-void
.end method
