.class public abstract Lcom/bbm/ui/widget/e;
.super Ljava/lang/Object;
.source "ObservableRemoteViewsFactory.java"

# interfaces
.implements Landroid/widget/RemoteViewsService$RemoteViewsFactory;
.implements Lcom/bbm/j/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/widget/RemoteViewsService$RemoteViewsFactory;",
        "Lcom/bbm/j/h;"
    }
.end annotation


# instance fields
.field protected a:Lcom/bbm/j/k;

.field private final b:I

.field private final c:I

.field private final d:Landroid/content/Context;

.field private e:Z

.field private f:Lcom/bbm/j/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/j/r",
            "<",
            "Ljava/util/List",
            "<TT;>;>;"
        }
    .end annotation
.end field

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/widget/RemoteViews;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<TK;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Landroid/os/Handler;

.field private k:Lcom/bbm/util/cm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/util/cm",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbm/ui/widget/e;->e:Z

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bbm/ui/widget/e;->g:Ljava/util/List;

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bbm/ui/widget/e;->h:Ljava/util/List;

    .line 55
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bbm/ui/widget/e;->i:Ljava/util/Map;

    .line 65
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/bbm/ui/widget/e;->j:Landroid/os/Handler;

    .line 66
    iput-object p1, p0, Lcom/bbm/ui/widget/e;->d:Landroid/content/Context;

    .line 67
    iput p2, p0, Lcom/bbm/ui/widget/e;->b:I

    .line 68
    const v0, 0x7f0a033c

    iput v0, p0, Lcom/bbm/ui/widget/e;->c:I

    .line 70
    iget-object v0, p0, Lcom/bbm/ui/widget/e;->j:Landroid/os/Handler;

    new-instance v1, Lcom/bbm/ui/widget/f;

    invoke-direct {v1, p0}, Lcom/bbm/ui/widget/f;-><init>(Lcom/bbm/ui/widget/e;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 85
    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/widget/e;Lcom/bbm/j/r;)Lcom/bbm/j/r;
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Lcom/bbm/ui/widget/e;->f:Lcom/bbm/j/r;

    return-object p1
.end method

.method static synthetic a(Lcom/bbm/ui/widget/e;)V
    .locals 12

    .prologue
    const/4 v3, 0x0

    .line 24
    invoke-virtual {p0}, Lcom/bbm/ui/widget/e;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "WIDGET: update suppressed due to pending state"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/w;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/bbm/ui/widget/e;->f:Lcom/bbm/j/r;

    invoke-interface {v0}, Lcom/bbm/j/r;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    move v4, v3

    :goto_1
    if-ge v4, v8, :cond_4

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bbm/ui/widget/e;->d()Landroid/widget/RemoteViews;

    move-result-object v2

    invoke-virtual {p0, v2, v1}, Lcom/bbm/ui/widget/e;->a(Landroid/widget/RemoteViews;Ljava/lang/Object;)V

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v1}, Lcom/bbm/ui/widget/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iget-object v1, p0, Lcom/bbm/ui/widget/e;->i:Ljava/util/Map;

    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-nez v1, :cond_3

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v1

    int-to-long v1, v1

    :goto_2
    iget-object v10, p0, Lcom/bbm/ui/widget/e;->i:Ljava/util/Map;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    const-wide/16 v10, 0x1

    add-long/2addr v1, v10

    goto :goto_2

    :cond_2
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_3
    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v7, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_1

    :cond_4
    monitor-enter p0

    :try_start_0
    iput-object v7, p0, Lcom/bbm/ui/widget/e;->i:Ljava/util/Map;

    iput-object v6, p0, Lcom/bbm/ui/widget/e;->h:Ljava/util/List;

    iget-object v0, p0, Lcom/bbm/ui/widget/e;->g:Ljava/util/List;

    invoke-static {v0, v5}, Lcom/bbm/util/bb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iput-object v5, p0, Lcom/bbm/ui/widget/e;->g:Ljava/util/List;

    const/4 v0, 0x1

    move v1, v0

    :goto_3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Lcom/bbm/ui/widget/e;->e()Lcom/bbm/util/cm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/util/cm;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "WIDGET: clearing pending flag"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/bbm/w;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_5
    invoke-direct {p0}, Lcom/bbm/ui/widget/e;->e()Lcom/bbm/util/cm;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bbm/util/cm;->b(Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/bbm/ui/widget/e;->a()V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_6
    move v1, v3

    goto :goto_3
.end method

.method private e()Lcom/bbm/util/cm;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bbm/util/cm",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 103
    iget-object v0, p0, Lcom/bbm/ui/widget/e;->k:Lcom/bbm/util/cm;

    if-nez v0, :cond_0

    .line 108
    new-instance v0, Lcom/bbm/ui/widget/h;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/bbm/ui/widget/h;-><init>(Lcom/bbm/ui/widget/e;Ljava/lang/Boolean;)V

    iput-object v0, p0, Lcom/bbm/ui/widget/e;->k:Lcom/bbm/util/cm;

    .line 111
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/widget/e;->k:Lcom/bbm/util/cm;

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

.method public final a()V
    .locals 3

    .prologue
    .line 268
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WIDGET: notifyAppWidgetViewDataChanged "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/bbm/ui/widget/e;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/w;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 269
    iget-object v0, p0, Lcom/bbm/ui/widget/e;->d:Landroid/content/Context;

    invoke-static {v0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v0

    .line 270
    iget v1, p0, Lcom/bbm/ui/widget/e;->b:I

    iget v2, p0, Lcom/bbm/ui/widget/e;->c:I

    invoke-virtual {v0, v1, v2}, Landroid/appwidget/AppWidgetManager;->notifyAppWidgetViewDataChanged(II)V

    .line 271
    return-void
.end method

.method protected abstract a(Landroid/widget/RemoteViews;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/RemoteViews;",
            "TT;)V"
        }
    .end annotation
.end method

.method protected b()Z
    .locals 1

    .prologue
    .line 247
    const/4 v0, 0x0

    return v0
.end method

.method protected abstract c()Lcom/bbm/j/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bbm/j/r",
            "<",
            "Ljava/util/List",
            "<TT;>;>;"
        }
    .end annotation
.end method

.method protected abstract d()Landroid/widget/RemoteViews;
.end method

.method public declared-synchronized getCount()I
    .locals 1

    .prologue
    .line 157
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bbm/ui/widget/e;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getItemId(I)J
    .locals 2

    .prologue
    .line 163
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bbm/ui/widget/e;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 164
    iget-object v0, p0, Lcom/bbm/ui/widget/e;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    .line 167
    :goto_0
    monitor-exit p0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    goto :goto_0

    .line 163
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized getViewAt(I)Landroid/widget/RemoteViews;
    .locals 1

    .prologue
    .line 254
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bbm/ui/widget/e;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 255
    iget-object v0, p0, Lcom/bbm/ui/widget/e;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RemoteViews;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 258
    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/bbm/ui/widget/e;->d()Landroid/widget/RemoteViews;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 254
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public hasStableIds()Z
    .locals 1

    .prologue
    .line 172
    const/4 v0, 0x1

    return v0
.end method

.method public onCreate()V
    .locals 1

    .prologue
    .line 145
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbm/ui/widget/e;->e:Z

    .line 146
    return-void
.end method

.method public onDataSetChanged()V
    .locals 0

    .prologue
    .line 264
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 150
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bbm/ui/widget/e;->e:Z

    .line 151
    return-void
.end method
