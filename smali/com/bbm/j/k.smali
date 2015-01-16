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

.field final h:Lcom/bbm/util/cx;

.field final i:Ljava/lang/Runnable;

.field public j:Z

.field public k:Z

.field final l:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    .line 37
    const-string v0, ""

    new-instance v1, Lcom/bbm/util/bi;

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v1, v2}, Lcom/bbm/util/bi;-><init>(Landroid/os/Handler;)V

    const-wide/16 v2, 0x3e8

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/bbm/j/k;-><init>(Ljava/lang/String;Lcom/bbm/util/cx;J)V

    .line 38
    return-void
.end method

.method public constructor <init>(B)V
    .locals 4

    .prologue
    .line 41
    const-string v0, ""

    new-instance v1, Lcom/bbm/util/bi;

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v1, v2}, Lcom/bbm/util/bi;-><init>(Landroid/os/Handler;)V

    const-wide/16 v2, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/bbm/j/k;-><init>(Ljava/lang/String;Lcom/bbm/util/cx;J)V

    .line 42
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lcom/bbm/util/cx;J)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Lcom/bbm/j/l;

    invoke-direct {v0, p0}, Lcom/bbm/j/l;-><init>(Lcom/bbm/j/k;)V

    iput-object v0, p0, Lcom/bbm/j/k;->b:Lcom/bbm/j/q;

    .line 25
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bbm/j/k;->c:Ljava/util/List;

    .line 27
    iput-boolean v1, p0, Lcom/bbm/j/k;->k:Z

    .line 29
    new-instance v0, Lcom/bbm/j/m;

    invoke-direct {v0, p0}, Lcom/bbm/j/m;-><init>(Lcom/bbm/j/k;)V

    iput-object v0, p0, Lcom/bbm/j/k;->d:Lcom/bbm/j/h;

    .line 52
    iput-object p2, p0, Lcom/bbm/j/k;->h:Lcom/bbm/util/cx;

    .line 53
    iput-object p1, p0, Lcom/bbm/j/k;->a:Ljava/lang/String;

    .line 54
    iput-wide p3, p0, Lcom/bbm/j/k;->l:J

    .line 56
    new-instance v0, Lcom/bbm/j/n;

    invoke-direct {v0, p0}, Lcom/bbm/j/n;-><init>(Lcom/bbm/j/k;)V

    iput-object v0, p0, Lcom/bbm/j/k;->i:Ljava/lang/Runnable;

    .line 63
    iput-boolean v1, p0, Lcom/bbm/j/k;->j:Z

    .line 64
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
    .line 158
    if-nez p1, :cond_1

    .line 165
    :cond_0
    return-void

    .line 162
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

    .line 163
    iget-object v2, p0, Lcom/bbm/j/k;->d:Lcom/bbm/j/h;

    invoke-interface {v0, v2}, Lcom/bbm/j/g;->b(Lcom/bbm/j/h;)V

    goto :goto_0
.end method


# virtual methods
.method protected abstract a()V
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 86
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bbm/j/k;->k:Z

    .line 87
    invoke-virtual {p0}, Lcom/bbm/j/k;->f_()V

    .line 88
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 106
    iput-boolean v0, p0, Lcom/bbm/j/k;->k:Z

    .line 107
    iput-boolean v0, p0, Lcom/bbm/j/k;->j:Z

    .line 108
    iget-object v0, p0, Lcom/bbm/j/k;->h:Lcom/bbm/util/cx;

    iget-object v1, p0, Lcom/bbm/j/k;->i:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Lcom/bbm/util/cx;->b(Ljava/lang/Runnable;)V

    .line 109
    iget-object v0, p0, Lcom/bbm/j/k;->c:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/bbm/j/k;->a(Ljava/util/List;)V

    .line 110
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bbm/j/k;->c:Ljava/util/List;

    .line 111
    return-void
.end method

.method public final f_()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 123
    :try_start_0
    iget-boolean v0, p0, Lcom/bbm/j/k;->j:Z

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/bbm/j/k;->h:Lcom/bbm/util/cx;

    iget-object v1, p0, Lcom/bbm/j/k;->i:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Lcom/bbm/util/cx;->b(Ljava/lang/Runnable;)V

    .line 125
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbm/j/k;->j:Z

    .line 128
    :cond_0
    iget-object v0, p0, Lcom/bbm/j/k;->c:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/bbm/j/k;->a(Ljava/util/List;)V

    .line 131
    iget-object v0, p0, Lcom/bbm/j/k;->b:Lcom/bbm/j/q;

    invoke-static {v0}, Lcom/bbm/j/p;->a(Lcom/bbm/j/q;)Ljava/util/List;

    move-result-object v0

    .line 133
    iget-boolean v1, p0, Lcom/bbm/j/k;->k:Z

    if-eqz v1, :cond_1

    .line 134
    iput-object v0, p0, Lcom/bbm/j/k;->c:Ljava/util/List;

    .line 135
    if-eqz v0, :cond_1

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

    .line 138
    :catch_0
    move-exception v0

    const-string v1, "Throwable caught in this monitor, disposing of monitor and continuing normal behavior."

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/bbm/w;->a(Ljava/lang/Throwable;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 144
    invoke-virtual {p0}, Lcom/bbm/j/k;->d()V

    .line 153
    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 102
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
