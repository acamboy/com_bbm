.class public final Lcom/bbm/ui/voice/a;
.super Lcom/bbm/ui/d/a;
.source "VolumeControlLifeCycleListener.java"


# instance fields
.field a:I

.field b:Landroid/app/Activity;

.field private final c:Lcom/bbm/j/k;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/bbm/ui/d/a;-><init>()V

    .line 22
    new-instance v0, Lcom/bbm/ui/voice/b;

    invoke-direct {v0, p0}, Lcom/bbm/ui/voice/b;-><init>(Lcom/bbm/ui/voice/a;)V

    iput-object v0, p0, Lcom/bbm/ui/voice/a;->c:Lcom/bbm/j/k;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/bbm/ui/voice/a;->c:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->d()V

    .line 48
    return-void
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 41
    iput-object p1, p0, Lcom/bbm/ui/voice/a;->b:Landroid/app/Activity;

    .line 42
    invoke-virtual {p1}, Landroid/app/Activity;->getVolumeControlStream()I

    move-result v0

    iput v0, p0, Lcom/bbm/ui/voice/a;->a:I

    .line 43
    return-void
.end method

.method public final b(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/bbm/ui/voice/a;->c:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->c()V

    .line 53
    return-void
.end method
