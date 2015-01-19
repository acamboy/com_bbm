.class public abstract Lcom/bbm/j/k;
.super Ljava/lang/Object;
.source "ObservableMonitor.java"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/bbm/j/q;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bbm/j/g;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/bbm/j/h;

.field final h:Lcom/bbm/util/di;

.field final i:Ljava/lang/Runnable;

.field j:Z

.field public k:Z

.field final l:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    .line 36
    const-string v0, ""

    new-instance v1, Lcom/bbm/util/bp;

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v1, v2}, Lcom/bbm/util/bp;-><init>(Landroid/os/Handler;)V

    const-wide/16 v2, 0x3e8

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/bbm/j/k;-><init>(Ljava/lang/String;Lcom/bbm/util/di;J)V

    .line 37
    return-void
.end method

.method public constructor <init>(B)V
    .locals 4

    .prologue
    .line 40
    const-string v0, ""

    new-instance v1, Lcom/bbm/util/bp;

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v1, v2}, Lcom/bbm/util/bp;-><init>(Landroid/os/Handler;)V

    const-wide/16 v2, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/bbm/j/k;-><init>(Ljava/lang/String;Lcom/bbm/util/di;J)V

    .line 41
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lcom/bbm/util/di;J)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Lcom/bbm/j/l;

    invoke-direct {v0, p0}, Lcom/bbm/j/l;-><init>(Lcom/bbm/j/k;)V

    iput-object v0, p0, Lcom/bbm/j/k;->b:Lcom/bbm/j/q;

    .line 24
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bbm/j/k;->c:Ljava/util/List;

    .line 26
    iput-boolean v1, p0, Lcom/bbm/j/k;->k:Z

    .line 28
    new-instance v0, Lcom/bbm/j/m;

    invoke-direct {v0, p0}, Lcom/bbm/j/m;-><init>(Lcom/bbm/j/k;)V

    iput-object v0, p0, Lcom/bbm/j/k;->d:Lcom/bbm/j/h;

    .line 51
    iput-object p2, p0, Lcom/bbm/j/k;->h:Lcom/bbm/util/di;

    .line 52
    iput-object p1, p0, Lcom/bbm/j/k;->a:Ljava/lang/String;

    .line 53
    iput-wide p3, p0, Lcom/bbm/j/k;->l:J

    .line 55
    new-instance v0, Lcom/bbm/j/n;

    invoke-direct {v0, p0}, Lcom/bbm/j/n;-><init>(Lcom/bbm/j/k;)V

    iput-object v0, p0, Lcom/bbm/j/k;->i:Ljava/lang/Runnable;

    .line 62
    iput-boolean v1, p0, Lcom/bbm/j/k;->j:Z

    .line 63
    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/bbm/j/g;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 152
    if-nez p1, :cond_1

    .line 159
    :cond_0
    return-void

    .line 156
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/j/g;

    .line 157
    iget-object v2, p0, Lcom/bbm/j/k;->d:Lcom/bbm/j/h;

    invoke-interface {v0, v2}, Lcom/bbm/j/g;->b(Lcom/bbm/j/h;)V

    goto :goto_0
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 84
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bbm/j/k;->k:Z

    .line 85
    invoke-virtual {p0}, Lcom/bbm/j/k;->e_()V

    .line 86
    return-void
.end method

.method public final d_()V
    .locals 1

    .prologue
    .line 93
    iget-boolean v0, p0, Lcom/bbm/j/k;->j:Z

    if-eqz v0, :cond_0

    .line 94
    invoke-virtual {p0}, Lcom/bbm/j/k;->e_()V

    .line 96
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 104
    iput-boolean v0, p0, Lcom/bbm/j/k;->k:Z

    .line 105
    iput-boolean v0, p0, Lcom/bbm/j/k;->j:Z

    .line 106
    iget-object v0, p0, Lcom/bbm/j/k;->h:Lcom/bbm/util/di;

    iget-object v1, p0, Lcom/bbm/j/k;->i:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Lcom/bbm/util/di;->b(Ljava/lang/Runnable;)V

    .line 107
    iget-object v0, p0, Lcom/bbm/j/k;->c:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/bbm/j/k;->a(Ljava/util/List;)V

    .line 108
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bbm/j/k;->c:Ljava/util/List;

    .line 109
    return-void
.end method

.method final e_()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 121
    :try_start_0
    iget-boolean v0, p0, Lcom/bbm/j/k;->j:Z

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lcom/bbm/j/k;->h:Lcom/bbm/util/di;

    iget-object v1, p0, Lcom/bbm/j/k;->i:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Lcom/bbm/util/di;->b(Ljava/lang/Runnable;)V

    .line 123
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbm/j/k;->j:Z

    .line 126
    :cond_0
    iget-object v0, p0, Lcom/bbm/j/k;->c:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/bbm/j/k;->a(Ljava/util/List;)V

    .line 129
    iget-object v0, p0, Lcom/bbm/j/k;->b:Lcom/bbm/j/q;

    invoke-static {v0}, Lcom/bbm/j/p;->a(Lcom/bbm/j/q;)Ljava/util/List;

    move-result-object v0

    .line 131
    iget-boolean v1, p0, Lcom/bbm/j/k;->k:Z

    if-eqz v1, :cond_1

    .line 132
    iput-object v0, p0, Lcom/bbm/j/k;->c:Ljava/util/List;

    .line 133
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/j/g;

    iget-object v2, p0, Lcom/bbm/j/k;->d:Lcom/bbm/j/h;

    invoke-interface {v0, v2}, Lcom/bbm/j/g;->a(Lcom/bbm/j/h;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 135
    :catch_0
    move-exception v0

    const-string v1, "Throwable caught in this monitor, disposing of monitor and continuing normal behavior."

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/bbm/y;->a(Ljava/lang/Throwable;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 139
    invoke-virtual {p0}, Lcom/bbm/j/k;->e()V

    .line 147
    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ObservableMonitor("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bbm/j/k;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
