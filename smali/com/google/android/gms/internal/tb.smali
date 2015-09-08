.class public final Lcom/google/android/gms/internal/tb;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field private final a:Lcom/google/android/gms/internal/sp;

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Landroid/app/Activity;",
            "Lcom/google/android/gms/internal/sy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/sp;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/au;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/tb;->a:Lcom/google/android/gms/internal/sp;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/tb;->b:Ljava/util/Map;

    return-void
.end method

.method private a(Landroid/app/Activity;I)Lcom/google/android/gms/internal/sy;
    .locals 2

    const/4 v1, 0x1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/au;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/tb;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/sy;

    if-nez v0, :cond_0

    if-nez p2, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/sy;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/sy;-><init>(Z)V

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/sy;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/tb;->b:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/sy;

    invoke-direct {v0, v1, p2}, Lcom/google/android/gms/internal/sy;-><init>(ZI)V

    goto :goto_0
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v0, "com.google.android.gms.measurement.screen_view"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    if-gtz v1, :cond_2

    const-string v0, "com.google.android.gms.measurement.internal.ActivityLifecycleTracker"

    const-string v1, "Invalid screenId in saved activity state"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/tb;->a(Landroid/app/Activity;I)Lcom/google/android/gms/internal/sy;

    move-result-object v1

    const-string v2, "name"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/sy;->a(Ljava/lang/String;)V

    const-string v2, "referrer_id"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/sy;->a(I)V

    const-string v2, "referrer_name"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/sy;->b(Ljava/lang/String;)V

    const-string v2, "interstitial"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/sy;->a(Z)V

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/google/android/gms/internal/sy;->g:Z

    goto :goto_0
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/tb;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 4

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/tb;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/sy;

    if-eqz v0, :cond_0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "id"

    iget v3, v0, Lcom/google/android/gms/internal/sy;->b:I

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "name"

    iget-object v3, v0, Lcom/google/android/gms/internal/sy;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "referrer_id"

    iget v3, v0, Lcom/google/android/gms/internal/sy;->c:I

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "referrer_name"

    iget-object v3, v0, Lcom/google/android/gms/internal/sy;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "interstitial"

    iget-boolean v0, v0, Lcom/google/android/gms/internal/sy;->f:Z

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "com.google.android.gms.measurement.screen_view"

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 8

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/tb;->a(Landroid/app/Activity;I)Lcom/google/android/gms/internal/sy;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/gms/internal/tb;->a:Lcom/google/android/gms/internal/sp;

    invoke-static {v5}, Lcom/google/android/gms/common/internal/au;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v5, Lcom/google/android/gms/internal/sy;->g:Z

    if-nez v0, :cond_1

    move v0, v4

    :goto_0
    if-eqz v0, :cond_6

    iget-object v0, v6, Lcom/google/android/gms/internal/sp;->b:Lcom/google/android/gms/internal/sy;

    if-eqz v0, :cond_0

    iget-object v0, v6, Lcom/google/android/gms/internal/sp;->b:Lcom/google/android/gms/internal/sy;

    iget v0, v0, Lcom/google/android/gms/internal/sy;->b:I

    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/sy;->a(I)V

    iget-object v0, v6, Lcom/google/android/gms/internal/sp;->b:Lcom/google/android/gms/internal/sy;

    iget-object v0, v0, Lcom/google/android/gms/internal/sy;->a:Ljava/lang/String;

    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/sy;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v6}, Lcom/google/android/gms/internal/sp;->a()[Lcom/google/android/gms/internal/sq;

    move-result-object v2

    move v0, v1

    :goto_1
    array-length v7, v2

    if-ge v0, v7, :cond_2

    aget-object v7, v2, v0

    invoke-interface {v7, v5, p1}, Lcom/google/android/gms/internal/sq;->a(Lcom/google/android/gms/internal/sy;Landroid/app/Activity;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    iput-boolean v4, v5, Lcom/google/android/gms/internal/sy;->g:Z

    iget-object v0, v5, Lcom/google/android/gms/internal/sy;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    move-object v0, v2

    :goto_2
    iget-object v2, v6, Lcom/google/android/gms/internal/sp;->b:Lcom/google/android/gms/internal/sy;

    if-eqz v2, :cond_4

    iget-object v2, v6, Lcom/google/android/gms/internal/sp;->b:Lcom/google/android/gms/internal/sy;

    iget v2, v2, Lcom/google/android/gms/internal/sy;->b:I

    iget v4, v5, Lcom/google/android/gms/internal/sy;->b:I

    if-ne v2, v4, :cond_4

    iput-object v5, v6, Lcom/google/android/gms/internal/sp;->b:Lcom/google/android/gms/internal/sy;

    :cond_3
    return-void

    :cond_4
    iput-object v3, v6, Lcom/google/android/gms/internal/sp;->b:Lcom/google/android/gms/internal/sy;

    iput-object v5, v6, Lcom/google/android/gms/internal/sp;->b:Lcom/google/android/gms/internal/sy;

    if-nez v0, :cond_5

    invoke-virtual {v6}, Lcom/google/android/gms/internal/sp;->a()[Lcom/google/android/gms/internal/sq;

    move-result-object v0

    :cond_5
    :goto_3
    array-length v2, v0

    if-ge v1, v2, :cond_3

    aget-object v2, v0, v1

    invoke-interface {v2, v5}, Lcom/google/android/gms/internal/sq;->a(Lcom/google/android/gms/internal/sy;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_6
    move-object v0, v3

    goto :goto_2
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
