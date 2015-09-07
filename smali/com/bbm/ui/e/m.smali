.class public final Lcom/bbm/ui/e/m;
.super Ljava/lang/Object;
.source "EphemeralProgressTracker.java"


# instance fields
.field final a:Lcom/bbm/util/ct;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/util/ct",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/bbm/util/ct;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/util/ct",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/bbm/util/ct;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/util/ct",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Landroid/widget/ProgressBar;",
            ">;"
        }
    .end annotation
.end field

.field public e:Landroid/os/Handler;

.field public f:Lcom/bbm/ui/e/o;

.field final g:Lcom/bbm/util/bf;

.field h:Z

.field i:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Lcom/bbm/util/ct;

    const-string v1, ""

    invoke-direct {v0, v1}, Lcom/bbm/util/ct;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bbm/ui/e/m;->a:Lcom/bbm/util/ct;

    .line 25
    new-instance v0, Lcom/bbm/util/ct;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bbm/util/ct;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bbm/ui/e/m;->b:Lcom/bbm/util/ct;

    .line 26
    new-instance v0, Lcom/bbm/util/ct;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bbm/util/ct;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bbm/ui/e/m;->c:Lcom/bbm/util/ct;

    .line 30
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/bbm/ui/e/m;->d:Ljava/util/Set;

    .line 31
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/bbm/ui/e/m;->e:Landroid/os/Handler;

    .line 32
    new-instance v0, Lcom/bbm/ui/e/o;

    invoke-direct {v0, p0, v2}, Lcom/bbm/ui/e/o;-><init>(Lcom/bbm/ui/e/m;B)V

    iput-object v0, p0, Lcom/bbm/ui/e/m;->f:Lcom/bbm/ui/e/o;

    .line 33
    new-instance v0, Lcom/bbm/util/bf;

    invoke-direct {v0}, Lcom/bbm/util/bf;-><init>()V

    iput-object v0, p0, Lcom/bbm/ui/e/m;->g:Lcom/bbm/util/bf;

    .line 38
    iput-object p1, p0, Lcom/bbm/ui/e/m;->i:Landroid/content/Context;

    .line 39
    return-void
.end method


# virtual methods
.method public final a(Lcom/bbm/d/ew;ZLcom/bbm/d/fu;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    .line 57
    iget-object v2, p1, Lcom/bbm/d/ew;->b:Ljava/lang/String;

    .line 59
    iget-object v0, p0, Lcom/bbm/ui/e/m;->a:Lcom/bbm/util/ct;

    invoke-virtual {v0}, Lcom/bbm/util/ct;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 61
    if-nez p2, :cond_0

    .line 62
    iget-object v0, p0, Lcom/bbm/ui/e/m;->i:Landroid/content/Context;

    invoke-static {v0, p3, p1}, Lcom/bbm/ui/activities/EphemeralImageActivity;->a(Landroid/content/Context;Lcom/bbm/d/fu;Lcom/bbm/d/ew;)V

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/e/m;->b:Lcom/bbm/util/ct;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/util/ct;->b(Ljava/lang/Object;)V

    .line 96
    :goto_0
    return-void

    .line 67
    :cond_1
    iget-object v0, p0, Lcom/bbm/ui/e/m;->c:Lcom/bbm/util/ct;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/util/ct;->b(Ljava/lang/Object;)V

    .line 68
    iget-object v6, p0, Lcom/bbm/ui/e/m;->e:Landroid/os/Handler;

    new-instance v0, Lcom/bbm/ui/e/n;

    move-object v1, p0

    move v3, p2

    move-object v4, p3

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/bbm/ui/e/n;-><init>(Lcom/bbm/ui/e/m;Ljava/lang/String;ZLcom/bbm/d/fu;Lcom/bbm/d/ew;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v6, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method
