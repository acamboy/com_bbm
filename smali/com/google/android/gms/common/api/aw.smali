.class final Lcom/google/android/gms/common/api/aw;
.super Landroid/support/v4/content/i;

# interfaces
.implements Lcom/google/android/gms/common/api/l;
.implements Lcom/google/android/gms/common/api/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v4/content/i",
        "<",
        "Lcom/google/android/gms/common/ConnectionResult;",
        ">;",
        "Lcom/google/android/gms/common/api/l;",
        "Lcom/google/android/gms/common/api/n;"
    }
.end annotation


# instance fields
.field public final i:Lcom/google/android/gms/common/api/j;

.field j:Z

.field private k:Lcom/google/android/gms/common/ConnectionResult;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/common/api/j;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/support/v4/content/i;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/google/android/gms/common/api/aw;->i:Lcom/google/android/gms/common/api/j;

    return-void
.end method

.method private b(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/common/api/aw;->k:Lcom/google/android/gms/common/ConnectionResult;

    iget-boolean v0, p0, Landroid/support/v4/content/i;->d:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v4/content/i;->e:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/aw;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    invoke-super {p0}, Landroid/support/v4/content/i;->a()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/aw;->i:Lcom/google/android/gms/common/api/j;

    invoke-interface {v0, p0}, Lcom/google/android/gms/common/api/j;->a(Lcom/google/android/gms/common/api/l;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/aw;->i:Lcom/google/android/gms/common/api/j;

    invoke-interface {v0, p0}, Lcom/google/android/gms/common/api/j;->a(Lcom/google/android/gms/common/api/n;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/aw;->k:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/aw;->k:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/aw;->a(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/aw;->i:Lcom/google/android/gms/common/api/j;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/j;->c()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/common/api/aw;->i:Lcom/google/android/gms/common/api/j;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/j;->d()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/aw;->j:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/common/api/aw;->i:Lcom/google/android/gms/common/api/j;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/j;->a()V

    :cond_1
    return-void
.end method

.method public final a(I)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/aw;->j:Z

    sget-object v0, Lcom/google/android/gms/common/ConnectionResult;->a:Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/aw;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/aw;->j:Z

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/aw;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v4/content/i;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/aw;->i:Lcom/google/android/gms/common/api/j;

    invoke-interface {v0, p1, p3}, Lcom/google/android/gms/common/api/j;->a(Ljava/lang/String;Ljava/io/PrintWriter;)V

    return-void
.end method

.method protected final b()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/aw;->i:Lcom/google/android/gms/common/api/j;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/j;->b()V

    return-void
.end method

.method protected final c()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/api/aw;->k:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/aw;->j:Z

    iget-object v0, p0, Lcom/google/android/gms/common/api/aw;->i:Lcom/google/android/gms/common/api/j;

    invoke-interface {v0, p0}, Lcom/google/android/gms/common/api/j;->b(Lcom/google/android/gms/common/api/l;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/aw;->i:Lcom/google/android/gms/common/api/j;

    invoke-interface {v0, p0}, Lcom/google/android/gms/common/api/j;->b(Lcom/google/android/gms/common/api/n;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/aw;->i:Lcom/google/android/gms/common/api/j;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/j;->b()V

    return-void
.end method
