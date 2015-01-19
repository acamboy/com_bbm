.class final Lcom/mapquest/android/maps/be;
.super Ljava/lang/Object;
.source "NetworkConnectivityListener.java"


# static fields
.field private static d:Z


# instance fields
.field a:Landroid/content/Context;

.field b:Z

.field c:Lcom/mapquest/android/maps/bf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x1

    sput-boolean v0, Lcom/mapquest/android/maps/be;->d:Z

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/mapquest/android/maps/be;->a:Landroid/content/Context;

    .line 25
    new-instance v0, Lcom/mapquest/android/maps/bf;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/mapquest/android/maps/bf;-><init>(Lcom/mapquest/android/maps/be;B)V

    iput-object v0, p0, Lcom/mapquest/android/maps/be;->c:Lcom/mapquest/android/maps/bf;

    .line 26
    return-void
.end method

.method static synthetic a(Lcom/mapquest/android/maps/be;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/mapquest/android/maps/be;->a:Landroid/content/Context;

    return-object v0
.end method

.method public static a()Z
    .locals 1

    .prologue
    .line 29
    sget-boolean v0, Lcom/mapquest/android/maps/be;->d:Z

    return v0
.end method

.method static synthetic a(Z)Z
    .locals 0

    .prologue
    .line 14
    sput-boolean p0, Lcom/mapquest/android/maps/be;->d:Z

    return p0
.end method
