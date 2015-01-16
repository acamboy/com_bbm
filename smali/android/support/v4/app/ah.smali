.class public final Landroid/support/v4/app/ah;
.super Landroid/support/v4/app/an;
.source "NotificationCompat.java"


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 785
    invoke-direct {p0}, Landroid/support/v4/app/an;-><init>()V

    .line 783
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/ah;->a:Ljava/util/ArrayList;

    .line 786
    return-void
.end method

.method public constructor <init>(Landroid/support/v4/app/ag;)V
    .locals 1

    .prologue
    .line 788
    invoke-direct {p0}, Landroid/support/v4/app/an;-><init>()V

    .line 783
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/ah;->a:Ljava/util/ArrayList;

    .line 789
    invoke-virtual {p0, p1}, Landroid/support/v4/app/ah;->a(Landroid/support/v4/app/ag;)V

    .line 790
    return-void
.end method
