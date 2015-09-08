.class public final Landroid/support/v4/app/bf;
.super Ljava/lang/Object;
.source "NotificationCompat.java"


# instance fields
.field private final a:I

.field private final b:Ljava/lang/CharSequence;

.field private final c:Landroid/app/PendingIntent;

.field private final d:Landroid/os/Bundle;

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/app/cs;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V
    .locals 1

    .prologue
    .line 1852
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-direct {p0, p1, p2, p3, v0}, Landroid/support/v4/app/bf;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;)V

    .line 1853
    return-void
.end method

.method private constructor <init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 1864
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1865
    iput p1, p0, Landroid/support/v4/app/bf;->a:I

    .line 1866
    invoke-static {p2}, Landroid/support/v4/app/bi;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/bf;->b:Ljava/lang/CharSequence;

    .line 1867
    iput-object p3, p0, Landroid/support/v4/app/bf;->c:Landroid/app/PendingIntent;

    .line 1868
    iput-object p4, p0, Landroid/support/v4/app/bf;->d:Landroid/os/Bundle;

    .line 1869
    return-void
.end method


# virtual methods
.method public final a()Landroid/support/v4/app/bd;
    .locals 7

    .prologue
    .line 1924
    iget-object v0, p0, Landroid/support/v4/app/bf;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/bf;->e:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/v4/app/bf;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Landroid/support/v4/app/cs;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/support/v4/app/cs;

    move-object v5, v0

    .line 1926
    :goto_0
    new-instance v0, Landroid/support/v4/app/bd;

    iget v1, p0, Landroid/support/v4/app/bf;->a:I

    iget-object v2, p0, Landroid/support/v4/app/bf;->b:Ljava/lang/CharSequence;

    iget-object v3, p0, Landroid/support/v4/app/bf;->c:Landroid/app/PendingIntent;

    iget-object v4, p0, Landroid/support/v4/app/bf;->d:Landroid/os/Bundle;

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Landroid/support/v4/app/bd;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Landroid/support/v4/app/cs;B)V

    return-object v0

    .line 1924
    :cond_0
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/support/v4/app/cs;)Landroid/support/v4/app/bf;
    .locals 1

    .prologue
    .line 1902
    iget-object v0, p0, Landroid/support/v4/app/bf;->e:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 1903
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/bf;->e:Ljava/util/ArrayList;

    .line 1905
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/bf;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1906
    return-object p0
.end method
