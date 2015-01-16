.class public final Lcom/bbm/setup/s;
.super Lcom/bbm/ui/activities/agx;
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
    .line 19
    const-string v0, "com.bbm.check_if_setup_is_required"

    sput-object v0, Lcom/bbm/setup/s;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/bbm/ui/activities/agx;-><init>()V

    .line 24
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbm/setup/s;->c:Z

    .line 26
    new-instance v0, Lcom/bbm/setup/t;

    invoke-direct {v0, p0}, Lcom/bbm/setup/t;-><init>(Lcom/bbm/setup/s;)V

    iput-object v0, p0, Lcom/bbm/setup/s;->d:Lcom/bbm/j/k;

    .line 51
    iput-object p1, p0, Lcom/bbm/setup/s;->b:Landroid/app/Activity;

    .line 52
    return-void
.end method

.method static synthetic a(Lcom/bbm/setup/s;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/bbm/setup/s;->b:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic b(Lcom/bbm/setup/s;)Z
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bbm/setup/s;->c:Z

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/bbm/setup/s;->d:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->d()V

    .line 62
    return-void
.end method

.method public final a(Lcom/bbm/ui/activities/agw;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/bbm/setup/s;->b:Landroid/app/Activity;

    .line 57
    return-void
.end method

.method public final a(Lcom/bbm/ui/activities/agw;II)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 91
    const-string v0, "SALCL onActivityResult"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/w;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 92
    const/16 v0, 0xffd

    if-ne p2, v0, :cond_0

    .line 93
    const-string v0, "SALCL REQUEST_CODE_NEXT_ACTIVITY"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/w;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 94
    iput-boolean v2, p0, Lcom/bbm/setup/s;->c:Z

    .line 95
    const/16 v0, 0xca

    if-eq p3, v0, :cond_1

    .line 96
    const-string v0, "SALCL RESULT_SUCCESS"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/w;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 97
    const-string v0, "Exiting activity, triggered by setup"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bbm/w;->c(Ljava/lang/String;Ljava/lang/Class;)V

    .line 98
    invoke-virtual {p1}, Lcom/bbm/ui/activities/agw;->finish()V

    .line 99
    invoke-virtual {p1, v2, v2}, Lcom/bbm/ui/activities/agw;->overridePendingTransition(II)V

    .line 106
    :cond_0
    :goto_0
    return-void

    .line 101
    :cond_1
    const-string v0, "SALCL failure case"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/w;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 102
    const-string v0, "Returning to lifecycle listener from setup"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bbm/w;->c(Ljava/lang/String;Ljava/lang/Class;)V

    .line 103
    iget-object v0, p0, Lcom/bbm/setup/s;->d:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->c()V

    goto :goto_0
.end method

.method public final a(Lcom/bbm/ui/activities/agw;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 75
    invoke-super {p0, p1, p2}, Lcom/bbm/ui/activities/agx;->a(Lcom/bbm/ui/activities/agw;Landroid/os/Bundle;)V

    .line 77
    const-string v0, "SALCL onRestoreInstanceState"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/w;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 78
    const-string v0, "SetupActivityLifeCycleListenerWaitingToOpen"

    invoke-virtual {p2, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bbm/setup/s;->c:Z

    .line 79
    return-void
.end method

.method public final b(Lcom/bbm/ui/activities/agw;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 66
    const-string v0, "SALCL onActivityResumed"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/w;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 67
    iget-boolean v0, p0, Lcom/bbm/setup/s;->c:Z

    if-nez v0, :cond_0

    .line 68
    const-string v0, "SALCL activating monitor"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/w;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 69
    iget-object v0, p0, Lcom/bbm/setup/s;->d:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->c()V

    .line 71
    :cond_0
    return-void
.end method

.method public final b(Lcom/bbm/ui/activities/agw;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 83
    invoke-super {p0, p1, p2}, Lcom/bbm/ui/activities/agx;->b(Lcom/bbm/ui/activities/agw;Landroid/os/Bundle;)V

    .line 85
    const-string v0, "SALCL onSaveInstanceState"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/w;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 86
    const-string v0, "SetupActivityLifeCycleListenerWaitingToOpen"

    iget-boolean v1, p0, Lcom/bbm/setup/s;->c:Z

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 87
    return-void
.end method
