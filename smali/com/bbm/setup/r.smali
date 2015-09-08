.class public final Lcom/bbm/setup/r;
.super Lcom/bbm/ui/d/a;
.source "SetupActivityLifeCycleListener.java"


# static fields
.field public static a:Ljava/lang/String;


# instance fields
.field private b:Landroid/app/Activity;

.field private c:Z

.field private final d:Lcom/bbm/j/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    const-string v0, "com.bbm.check_if_setup_is_required"

    sput-object v0, Lcom/bbm/setup/r;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/bbm/ui/d/a;-><init>()V

    .line 22
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbm/setup/r;->c:Z

    .line 24
    new-instance v0, Lcom/bbm/setup/s;

    invoke-direct {v0, p0}, Lcom/bbm/setup/s;-><init>(Lcom/bbm/setup/r;)V

    iput-object v0, p0, Lcom/bbm/setup/r;->d:Lcom/bbm/j/k;

    .line 49
    iput-object p1, p0, Lcom/bbm/setup/r;->b:Landroid/app/Activity;

    .line 50
    return-void
.end method

.method static synthetic a(Lcom/bbm/setup/r;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/bbm/setup/r;->b:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic b(Lcom/bbm/setup/r;)Z
    .locals 1

    .prologue
    .line 15
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bbm/setup/r;->c:Z

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/bbm/setup/r;->d:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->d()V

    .line 60
    return-void
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/bbm/setup/r;->b:Landroid/app/Activity;

    .line 55
    return-void
.end method

.method public final a(Landroid/app/Activity;II)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 89
    const-string v0, "SALCL onActivityResult"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/af;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 90
    const/16 v0, 0xffd

    if-ne p2, v0, :cond_0

    .line 91
    const-string v0, "SALCL REQUEST_CODE_NEXT_ACTIVITY"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/af;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 92
    iput-boolean v2, p0, Lcom/bbm/setup/r;->c:Z

    .line 93
    const/16 v0, 0xca

    if-eq p3, v0, :cond_1

    .line 94
    const-string v0, "SALCL RESULT_SUCCESS"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/af;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 95
    const-string v0, "Exiting activity, triggered by setup"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bbm/af;->c(Ljava/lang/String;Ljava/lang/Class;)V

    .line 96
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 97
    invoke-virtual {p1, v2, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 104
    :cond_0
    :goto_0
    return-void

    .line 99
    :cond_1
    const-string v0, "SALCL failure case"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/af;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 100
    const-string v0, "Returning to lifecycle listener from setup"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bbm/af;->c(Ljava/lang/String;Ljava/lang/Class;)V

    .line 101
    iget-object v0, p0, Lcom/bbm/setup/r;->d:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->c()V

    goto :goto_0
.end method

.method public final a(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 73
    invoke-super {p0, p1, p2}, Lcom/bbm/ui/d/a;->a(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 75
    const-string v0, "SALCL onRestoreInstanceState"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/af;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 76
    const-string v0, "SetupActivityLifeCycleListenerWaitingToOpen"

    invoke-virtual {p2, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bbm/setup/r;->c:Z

    .line 77
    return-void
.end method

.method public final b(Landroid/app/Activity;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 64
    const-string v0, "SALCL onActivityResumed"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/af;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 65
    iget-boolean v0, p0, Lcom/bbm/setup/r;->c:Z

    if-nez v0, :cond_0

    .line 66
    const-string v0, "SALCL activating monitor"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/af;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 67
    iget-object v0, p0, Lcom/bbm/setup/r;->d:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->c()V

    .line 69
    :cond_0
    return-void
.end method

.method public final b(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 81
    invoke-super {p0, p1, p2}, Lcom/bbm/ui/d/a;->b(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 83
    const-string v0, "SALCL onSaveInstanceState"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/af;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 84
    const-string v0, "SetupActivityLifeCycleListenerWaitingToOpen"

    iget-boolean v1, p0, Lcom/bbm/setup/r;->c:Z

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 85
    return-void
.end method
