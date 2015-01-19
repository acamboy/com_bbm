.class public final Lcom/bbm/ui/voice/o;
.super Lcom/bbm/ui/activities/ala;
.source "VolumeControlLifeCycleListener.java"


# instance fields
.field a:I

.field b:Landroid/app/Activity;

.field private final c:Lcom/bbm/j/k;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/bbm/ui/activities/ala;-><init>()V

    .line 23
    new-instance v0, Lcom/bbm/ui/voice/p;

    invoke-direct {v0, p0}, Lcom/bbm/ui/voice/p;-><init>(Lcom/bbm/ui/voice/o;)V

    iput-object v0, p0, Lcom/bbm/ui/voice/o;->c:Lcom/bbm/j/k;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/bbm/ui/voice/o;->c:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->e()V

    .line 49
    return-void
.end method

.method public final a(Lcom/bbm/ui/activities/akz;)V
    .locals 1

    .prologue
    .line 42
    iput-object p1, p0, Lcom/bbm/ui/voice/o;->b:Landroid/app/Activity;

    .line 43
    invoke-virtual {p1}, Lcom/bbm/ui/activities/akz;->getVolumeControlStream()I

    move-result v0

    iput v0, p0, Lcom/bbm/ui/voice/o;->a:I

    .line 44
    return-void
.end method

.method public final b(Lcom/bbm/ui/activities/akz;)V
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/bbm/ui/voice/o;->c:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->c()V

    .line 54
    return-void
.end method
