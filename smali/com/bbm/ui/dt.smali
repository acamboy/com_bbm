.class public abstract Lcom/bbm/ui/dt;
.super Lcom/bbm/ui/dm;
.source "ObservableValueAdapter.java"

# interfaces
.implements Landroid/widget/ListAdapter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bbm/ui/dm",
        "<TT;>;",
        "Landroid/widget/ListAdapter;"
    }
.end annotation


# instance fields
.field private final b:Lcom/bbm/j/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/j/r",
            "<",
            "Ljava/util/List",
            "<TT;>;>;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation
.end field

.field private d:Z

.field private final e:Landroid/os/Handler;

.field private final f:Lcom/bbm/ui/fn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/ui/fn",
            "<TK;>;"
        }
    .end annotation
.end field

.field private final g:Lcom/bbm/j/h;

.field private final h:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/bbm/j/r;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bbm/j/r",
            "<",
            "Ljava/util/List",
            "<TT;>;>;)V"
        }
    .end annotation

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/bbm/ui/dm;-><init>()V

    .line 21
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbm/ui/dt;->d:Z

    .line 22
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/bbm/ui/dt;->e:Landroid/os/Handler;

    .line 23
    new-instance v0, Lcom/bbm/ui/fn;

    invoke-direct {v0}, Lcom/bbm/ui/fn;-><init>()V

    iput-object v0, p0, Lcom/bbm/ui/dt;->f:Lcom/bbm/ui/fn;

    .line 24
    new-instance v0, Lcom/bbm/ui/du;

    invoke-direct {v0, p0}, Lcom/bbm/ui/du;-><init>(Lcom/bbm/ui/dt;)V

    iput-object v0, p0, Lcom/bbm/ui/dt;->g:Lcom/bbm/j/h;

    .line 35
    new-instance v0, Lcom/bbm/ui/dv;

    invoke-direct {v0, p0}, Lcom/bbm/ui/dv;-><init>(Lcom/bbm/ui/dt;)V

    iput-object v0, p0, Lcom/bbm/ui/dt;->h:Ljava/lang/Runnable;

    .line 45
    invoke-static {p1}, Lcom/google/b/a/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    iput-object p1, p0, Lcom/bbm/ui/dt;->b:Lcom/bbm/j/r;

    .line 47
    iget-object v0, p0, Lcom/bbm/ui/dt;->b:Lcom/bbm/j/r;

    iget-object v1, p0, Lcom/bbm/ui/dt;->g:Lcom/bbm/j/h;

    invoke-interface {v0, v1}, Lcom/bbm/j/r;->a(Lcom/bbm/j/h;)V

    .line 48
    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/dt;)Z
    .locals 1

    .prologue
    .line 16
    iget-boolean v0, p0, Lcom/bbm/ui/dt;->d:Z

    return v0
.end method

.method static synthetic a(Lcom/bbm/ui/dt;Z)Z
    .locals 0

    .prologue
    .line 16
    iput-boolean p1, p0, Lcom/bbm/ui/dt;->d:Z

    return p1
.end method

.method static synthetic b(Lcom/bbm/ui/dt;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/bbm/ui/dt;->h:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic c(Lcom/bbm/ui/dt;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/bbm/ui/dt;->e:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic d(Lcom/bbm/ui/dt;)Ljava/util/List;
    .locals 1

    .prologue
    .line 16
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bbm/ui/dt;->c:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method protected abstract a(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TK;"
        }
    .end annotation
.end method

.method public a()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 65
    iget-object v0, p0, Lcom/bbm/ui/dt;->c:Ljava/util/List;

    if-nez v0, :cond_1

    .line 66
    iget-object v0, p0, Lcom/bbm/ui/dt;->b:Lcom/bbm/j/r;

    invoke-interface {v0}, Lcom/bbm/j/r;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/bbm/ui/dt;->c:Ljava/util/List;

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 69
    iget-object v1, p0, Lcom/bbm/ui/dt;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 70
    invoke-virtual {p0, v2}, Lcom/bbm/ui/dt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 73
    :cond_0
    iget-object v1, p0, Lcom/bbm/ui/dt;->f:Lcom/bbm/ui/fn;

    invoke-virtual {v1, v0}, Lcom/bbm/ui/fn;->a(Ljava/util/List;)V

    .line 75
    :cond_1
    iget-object v0, p0, Lcom/bbm/ui/dt;->c:Ljava/util/List;

    return-object v0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 55
    invoke-virtual {p0}, Lcom/bbm/ui/dt;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .prologue
    .line 61
    invoke-virtual {p0}, Lcom/bbm/ui/dt;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 81
    invoke-virtual {p0}, Lcom/bbm/ui/dt;->a()Ljava/util/List;

    .line 82
    iget-object v0, p0, Lcom/bbm/ui/dt;->f:Lcom/bbm/ui/fn;

    iget-object v0, v0, Lcom/bbm/ui/fn;->a:[J

    array-length v0, v0

    if-ge p1, v0, :cond_0

    if-gez p1, :cond_1

    .line 84
    :cond_0
    const-wide/16 v0, -0x1

    .line 86
    :goto_0
    return-wide v0

    :cond_1
    iget-object v0, p0, Lcom/bbm/ui/dt;->f:Lcom/bbm/ui/fn;

    iget-object v0, v0, Lcom/bbm/ui/fn;->a:[J

    aget-wide v0, v0, p1

    goto :goto_0
.end method

.method public hasStableIds()Z
    .locals 1

    .prologue
    .line 91
    const/4 v0, 0x1

    return v0
.end method
