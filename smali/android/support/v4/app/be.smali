.class public final Landroid/support/v4/app/be;
.super Landroid/support/v4/app/bo;
.source "NotificationCompat.java"


# instance fields
.field a:Ljava/util/ArrayList;
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
    .line 1700
    invoke-direct {p0}, Landroid/support/v4/app/bo;-><init>()V

    .line 1698
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/be;->a:Ljava/util/ArrayList;

    .line 1701
    return-void
.end method

.method public constructor <init>(Landroid/support/v4/app/bd;)V
    .locals 1

    .prologue
    .line 1703
    invoke-direct {p0}, Landroid/support/v4/app/bo;-><init>()V

    .line 1698
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/be;->a:Ljava/util/ArrayList;

    .line 1704
    invoke-virtual {p0, p1}, Landroid/support/v4/app/be;->a(Landroid/support/v4/app/bd;)V

    .line 1705
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)Landroid/support/v4/app/be;
    .locals 2

    .prologue
    .line 1729
    iget-object v0, p0, Landroid/support/v4/app/be;->a:Ljava/util/ArrayList;

    invoke-static {p1}, Landroid/support/v4/app/bd;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1730
    return-object p0
.end method
