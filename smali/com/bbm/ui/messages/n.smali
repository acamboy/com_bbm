.class public final Lcom/bbm/ui/messages/n;
.super Ljava/lang/Object;
.source "EphemeralProgressTracker.java"


# instance fields
.field final a:Lcom/bbm/util/dc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/util/dc",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/bbm/util/dc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/util/dc",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/bbm/util/dc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/util/dc",
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

.field public f:Lcom/bbm/ui/messages/p;

.field final g:Lcom/bbm/util/bl;

.field h:Z

.field i:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Lcom/bbm/util/dc;

    const-string v1, ""

    invoke-direct {v0, v1}, Lcom/bbm/util/dc;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bbm/ui/messages/n;->a:Lcom/bbm/util/dc;

    .line 26
    new-instance v0, Lcom/bbm/util/dc;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bbm/util/dc;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bbm/ui/messages/n;->b:Lcom/bbm/util/dc;

    .line 27
    new-instance v0, Lcom/bbm/util/dc;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bbm/util/dc;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bbm/ui/messages/n;->c:Lcom/bbm/util/dc;

    .line 31
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/bbm/ui/messages/n;->d:Ljava/util/Set;

    .line 32
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/bbm/ui/messages/n;->e:Landroid/os/Handler;

    .line 33
    new-instance v0, Lcom/bbm/ui/messages/p;

    invoke-direct {v0, p0, v2}, Lcom/bbm/ui/messages/p;-><init>(Lcom/bbm/ui/messages/n;B)V

    iput-object v0, p0, Lcom/bbm/ui/messages/n;->f:Lcom/bbm/ui/messages/p;

    .line 34
    new-instance v0, Lcom/bbm/util/bl;

    invoke-direct {v0}, Lcom/bbm/util/bl;-><init>()V

    iput-object v0, p0, Lcom/bbm/ui/messages/n;->g:Lcom/bbm/util/bl;

    .line 39
    iput-object p1, p0, Lcom/bbm/ui/messages/n;->i:Landroid/content/Context;

    .line 40
    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/ProgressBar;)V
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/bbm/ui/messages/n;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 44
    return-void
.end method

.method public final a(Lcom/bbm/d/fx;ZLcom/bbm/d/gw;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    .line 57
    iget-object v2, p1, Lcom/bbm/d/fx;->b:Ljava/lang/String;

    .line 59
    iget-object v0, p0, Lcom/bbm/ui/messages/n;->a:Lcom/bbm/util/dc;

    invoke-virtual {v0}, Lcom/bbm/util/dc;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 61
    if-nez p2, :cond_0

    .line 62
    iget-object v0, p0, Lcom/bbm/ui/messages/n;->i:Landroid/content/Context;

    invoke-static {v0, p3, p1}, Lcom/bbm/ui/activities/EphemeralImageActivity;->a(Landroid/content/Context;Lcom/bbm/d/gw;Lcom/bbm/d/fx;)V

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/messages/n;->b:Lcom/bbm/util/dc;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/util/dc;->b(Ljava/lang/Object;)V

    .line 96
    :goto_0
    return-void

    .line 67
    :cond_1
    iget-object v0, p0, Lcom/bbm/ui/messages/n;->c:Lcom/bbm/util/dc;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/util/dc;->b(Ljava/lang/Object;)V

    .line 68
    iget-object v6, p0, Lcom/bbm/ui/messages/n;->e:Landroid/os/Handler;

    new-instance v0, Lcom/bbm/ui/messages/o;

    move-object v1, p0

    move v3, p2

    move-object v4, p3

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/bbm/ui/messages/o;-><init>(Lcom/bbm/ui/messages/n;Ljava/lang/String;ZLcom/bbm/d/gw;Lcom/bbm/d/fx;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v6, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method
