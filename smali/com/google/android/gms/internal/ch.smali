.class final Lcom/google/android/gms/internal/ch;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/google/android/gms/internal/cg;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/cg;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ch;->b:Lcom/google/android/gms/internal/cg;

    iput-object p2, p0, Lcom/google/android/gms/internal/ch;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v1, p0, Lcom/google/android/gms/internal/ch;->b:Lcom/google/android/gms/internal/cg;

    iget-object v0, p0, Lcom/google/android/gms/internal/ch;->a:Landroid/view/View;

    :try_start_0
    new-instance v2, Lcom/google/android/gms/internal/cd;

    iget v3, v1, Lcom/google/android/gms/internal/cg;->e:I

    iget v4, v1, Lcom/google/android/gms/internal/cg;->f:I

    iget v5, v1, Lcom/google/android/gms/internal/cg;->g:I

    iget v6, v1, Lcom/google/android/gms/internal/cg;->h:I

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/google/android/gms/internal/cd;-><init>(IIII)V

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/cg;->a(Landroid/view/View;Lcom/google/android/gms/internal/cd;)Lcom/google/android/gms/internal/ck;

    move-result-object v0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/cd;->c()V

    iget v3, v0, Lcom/google/android/gms/internal/ck;->a:I

    if-nez v3, :cond_1

    iget v3, v0, Lcom/google/android/gms/internal/ck;->b:I

    if-nez v3, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v3, v0, Lcom/google/android/gms/internal/ck;->b:I

    if-nez v3, :cond_2

    iget v3, v2, Lcom/google/android/gms/internal/cd;->b:I

    if-eqz v3, :cond_0

    :cond_2
    iget v0, v0, Lcom/google/android/gms/internal/ck;->b:I

    if-nez v0, :cond_3

    iget-object v0, v1, Lcom/google/android/gms/internal/cg;->c:Lcom/google/android/gms/internal/ce;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ce;->a(Lcom/google/android/gms/internal/cd;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_3
    iget-object v0, v1, Lcom/google/android/gms/internal/cg;->c:Lcom/google/android/gms/internal/ce;

    iget-object v3, v0, Lcom/google/android/gms/internal/ce;->a:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v4, v0, Lcom/google/android/gms/internal/ce;->c:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/16 v5, 0xa

    if-lt v4, v5, :cond_4

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Queue is full, current size = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v0, Lcom/google/android/gms/internal/ce;->c:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/client/b;->a(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/google/android/gms/internal/ce;->c:Ljava/util/List;

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_4
    iget v4, v0, Lcom/google/android/gms/internal/ce;->b:I

    add-int/lit8 v5, v4, 0x1

    iput v5, v0, Lcom/google/android/gms/internal/ce;->b:I

    iput v4, v2, Lcom/google/android/gms/internal/cd;->c:I

    iget-object v0, v0, Lcom/google/android/gms/internal/ce;->c:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    const-string v2, "Exception in fetchContentOnUIThread"

    invoke-static {v2, v0}, Lcom/google/android/gms/ads/internal/util/client/b;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v1, Lcom/google/android/gms/internal/cg;->d:Lcom/google/android/gms/internal/ma;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ma;->a(Ljava/lang/Throwable;Z)V

    goto :goto_0
.end method
