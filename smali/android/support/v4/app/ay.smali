.class public final Landroid/support/v4/app/ay;
.super Landroid/support/v4/app/bv;
.source "NotificationCompat.java"


# static fields
.field public static final d:Landroid/support/v4/app/bw;


# instance fields
.field public a:I

.field public b:Ljava/lang/CharSequence;

.field public c:Landroid/app/PendingIntent;

.field private final e:Landroid/os/Bundle;

.field private final f:[Landroid/support/v4/app/cl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 2104
    new-instance v0, Landroid/support/v4/app/az;

    invoke-direct {v0}, Landroid/support/v4/app/az;-><init>()V

    sput-object v0, Landroid/support/v4/app/ay;->d:Landroid/support/v4/app/bw;

    return-void
.end method

.method public constructor <init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V
    .locals 6

    .prologue
    .line 1762
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Landroid/support/v4/app/ay;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Landroid/support/v4/app/cl;)V

    .line 1763
    return-void
.end method

.method private constructor <init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Landroid/support/v4/app/cl;)V
    .locals 1

    .prologue
    .line 1766
    invoke-direct {p0}, Landroid/support/v4/app/bv;-><init>()V

    .line 1767
    iput p1, p0, Landroid/support/v4/app/ay;->a:I

    .line 1768
    invoke-static {p2}, Landroid/support/v4/app/bd;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/ay;->b:Ljava/lang/CharSequence;

    .line 1769
    iput-object p3, p0, Landroid/support/v4/app/ay;->c:Landroid/app/PendingIntent;

    .line 1770
    if-eqz p4, :cond_0

    :goto_0
    iput-object p4, p0, Landroid/support/v4/app/ay;->e:Landroid/os/Bundle;

    .line 1771
    iput-object p5, p0, Landroid/support/v4/app/ay;->f:[Landroid/support/v4/app/cl;

    .line 1772
    return-void

    .line 1770
    :cond_0
    new-instance p4, Landroid/os/Bundle;

    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    goto :goto_0
.end method

.method public synthetic constructor <init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Landroid/support/v4/app/cl;B)V
    .locals 0

    .prologue
    .line 1743
    invoke-direct/range {p0 .. p5}, Landroid/support/v4/app/ay;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Landroid/support/v4/app/cl;)V

    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 1

    .prologue
    .line 1776
    iget v0, p0, Landroid/support/v4/app/ay;->a:I

    return v0
.end method

.method protected final b()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 1781
    iget-object v0, p0, Landroid/support/v4/app/ay;->b:Ljava/lang/CharSequence;

    return-object v0
.end method

.method protected final c()Landroid/app/PendingIntent;
    .locals 1

    .prologue
    .line 1786
    iget-object v0, p0, Landroid/support/v4/app/ay;->c:Landroid/app/PendingIntent;

    return-object v0
.end method

.method public final d()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 1793
    iget-object v0, p0, Landroid/support/v4/app/ay;->e:Landroid/os/Bundle;

    return-object v0
.end method

.method public final bridge synthetic e()[Landroid/support/v4/app/ct;
    .locals 1

    .prologue
    .line 1743
    iget-object v0, p0, Landroid/support/v4/app/ay;->f:[Landroid/support/v4/app/cl;

    return-object v0
.end method
