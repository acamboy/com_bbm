.class public final Landroid/support/v4/app/bd;
.super Landroid/support/v4/app/cb;
.source "NotificationCompat.java"


# static fields
.field public static final d:Landroid/support/v4/app/cc;


# instance fields
.field public a:I

.field public b:Ljava/lang/CharSequence;

.field public c:Landroid/app/PendingIntent;

.field private final e:Landroid/os/Bundle;

.field private final f:[Landroid/support/v4/app/cs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 2135
    new-instance v0, Landroid/support/v4/app/be;

    invoke-direct {v0}, Landroid/support/v4/app/be;-><init>()V

    sput-object v0, Landroid/support/v4/app/bd;->d:Landroid/support/v4/app/cc;

    return-void
.end method

.method public constructor <init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V
    .locals 6

    .prologue
    .line 1791
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Landroid/support/v4/app/bd;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Landroid/support/v4/app/cs;)V

    .line 1792
    return-void
.end method

.method private constructor <init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Landroid/support/v4/app/cs;)V
    .locals 1

    .prologue
    .line 1795
    invoke-direct {p0}, Landroid/support/v4/app/cb;-><init>()V

    .line 1796
    iput p1, p0, Landroid/support/v4/app/bd;->a:I

    .line 1797
    invoke-static {p2}, Landroid/support/v4/app/bi;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/bd;->b:Ljava/lang/CharSequence;

    .line 1798
    iput-object p3, p0, Landroid/support/v4/app/bd;->c:Landroid/app/PendingIntent;

    .line 1799
    if-eqz p4, :cond_0

    :goto_0
    iput-object p4, p0, Landroid/support/v4/app/bd;->e:Landroid/os/Bundle;

    .line 1800
    iput-object p5, p0, Landroid/support/v4/app/bd;->f:[Landroid/support/v4/app/cs;

    .line 1801
    return-void

    .line 1799
    :cond_0
    new-instance p4, Landroid/os/Bundle;

    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    goto :goto_0
.end method

.method synthetic constructor <init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Landroid/support/v4/app/cs;B)V
    .locals 0

    .prologue
    .line 1772
    invoke-direct/range {p0 .. p5}, Landroid/support/v4/app/bd;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Landroid/support/v4/app/cs;)V

    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 1

    .prologue
    .line 1805
    iget v0, p0, Landroid/support/v4/app/bd;->a:I

    return v0
.end method

.method protected final b()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 1810
    iget-object v0, p0, Landroid/support/v4/app/bd;->b:Ljava/lang/CharSequence;

    return-object v0
.end method

.method protected final c()Landroid/app/PendingIntent;
    .locals 1

    .prologue
    .line 1815
    iget-object v0, p0, Landroid/support/v4/app/bd;->c:Landroid/app/PendingIntent;

    return-object v0
.end method

.method public final d()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 1823
    iget-object v0, p0, Landroid/support/v4/app/bd;->e:Landroid/os/Bundle;

    return-object v0
.end method

.method public final bridge synthetic e()[Landroid/support/v4/app/db;
    .locals 1

    .prologue
    .line 1772
    iget-object v0, p0, Landroid/support/v4/app/bd;->f:[Landroid/support/v4/app/cs;

    return-object v0
.end method
