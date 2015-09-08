.class public Lcom/google/android/gms/maps/MapView;
.super Landroid/widget/FrameLayout;


# instance fields
.field private final a:Lcom/google/android/gms/maps/l;

.field private b:Lcom/google/android/gms/maps/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/google/android/gms/maps/l;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/gms/maps/l;-><init>(Landroid/view/ViewGroup;Landroid/content/Context;Lcom/google/android/gms/maps/GoogleMapOptions;)V

    iput-object v0, p0, Lcom/google/android/gms/maps/MapView;->a:Lcom/google/android/gms/maps/l;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/maps/MapView;->setClickable(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Lcom/google/android/gms/maps/l;

    invoke-static {p1, p2}, Lcom/google/android/gms/maps/GoogleMapOptions;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/google/android/gms/maps/GoogleMapOptions;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/gms/maps/l;-><init>(Landroid/view/ViewGroup;Landroid/content/Context;Lcom/google/android/gms/maps/GoogleMapOptions;)V

    iput-object v0, p0, Lcom/google/android/gms/maps/MapView;->a:Lcom/google/android/gms/maps/l;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/maps/MapView;->setClickable(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Lcom/google/android/gms/maps/l;

    invoke-static {p1, p2}, Lcom/google/android/gms/maps/GoogleMapOptions;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/google/android/gms/maps/GoogleMapOptions;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/gms/maps/l;-><init>(Landroid/view/ViewGroup;Landroid/content/Context;Lcom/google/android/gms/maps/GoogleMapOptions;)V

    iput-object v0, p0, Lcom/google/android/gms/maps/MapView;->a:Lcom/google/android/gms/maps/l;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/maps/MapView;->setClickable(Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/maps/MapView;->a:Lcom/google/android/gms/maps/l;

    iget-object v1, v0, Lcom/google/android/gms/a/b;->a:Lcom/google/android/gms/a/a;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/a/b;->a:Lcom/google/android/gms/a/a;

    invoke-interface {v0}, Lcom/google/android/gms/a/a;->c()V

    :goto_0
    return-void

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/a/b;->a(I)V

    goto :goto_0
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 8

    const/4 v7, -0x2

    iget-object v0, p0, Lcom/google/android/gms/maps/MapView;->a:Lcom/google/android/gms/maps/l;

    new-instance v1, Lcom/google/android/gms/a/d;

    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/a/d;-><init>(Lcom/google/android/gms/a/b;Landroid/os/Bundle;)V

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/a/b;->a(Landroid/os/Bundle;Lcom/google/android/gms/a/g;)V

    iget-object v0, p0, Lcom/google/android/gms/maps/MapView;->a:Lcom/google/android/gms/maps/l;

    iget-object v0, v0, Lcom/google/android/gms/a/b;->a:Lcom/google/android/gms/a/a;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/e;->a(Landroid/content/Context;)I

    move-result v1

    invoke-static {v0}, Lcom/google/android/gms/common/e;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/common/internal/l;->a(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/l;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    new-instance v5, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v6, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    if-eqz v3, :cond_0

    new-instance v2, Landroid/widget/Button;

    invoke-direct {v2, v0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v5}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v3, Lcom/google/android/gms/a/e;

    invoke-direct {v3, v0, v1}, Lcom/google/android/gms/a/e;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/maps/MapView;->a:Lcom/google/android/gms/maps/l;

    iget-object v1, v0, Lcom/google/android/gms/a/b;->a:Lcom/google/android/gms/a/a;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/a/b;->a:Lcom/google/android/gms/a/a;

    invoke-interface {v0}, Lcom/google/android/gms/a/a;->d()V

    :cond_0
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/maps/MapView;->a:Lcom/google/android/gms/maps/l;

    iget-object v1, v0, Lcom/google/android/gms/a/b;->a:Lcom/google/android/gms/a/a;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/google/android/gms/a/b;->a:Lcom/google/android/gms/a/a;

    invoke-interface {v0, p1}, Lcom/google/android/gms/a/a;->b(Landroid/os/Bundle;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, v0, Lcom/google/android/gms/a/b;->b:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/a/b;->b:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/maps/MapView;->a:Lcom/google/android/gms/maps/l;

    iget-object v1, v0, Lcom/google/android/gms/a/b;->a:Lcom/google/android/gms/a/a;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/a/b;->a:Lcom/google/android/gms/a/a;

    invoke-interface {v0}, Lcom/google/android/gms/a/a;->b()V

    :goto_0
    return-void

    :cond_0
    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/google/android/gms/a/b;->a(I)V

    goto :goto_0
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/maps/MapView;->a:Lcom/google/android/gms/maps/l;

    const/4 v1, 0x0

    new-instance v2, Lcom/google/android/gms/a/f;

    invoke-direct {v2, v0}, Lcom/google/android/gms/a/f;-><init>(Lcom/google/android/gms/a/b;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/a/b;->a(Landroid/os/Bundle;Lcom/google/android/gms/a/g;)V

    return-void
.end method

.method public final getMap()Lcom/google/android/gms/maps/c;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/maps/MapView;->b:Lcom/google/android/gms/maps/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/maps/MapView;->b:Lcom/google/android/gms/maps/c;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/maps/MapView;->a:Lcom/google/android/gms/maps/l;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/l;->a()V

    iget-object v0, p0, Lcom/google/android/gms/maps/MapView;->a:Lcom/google/android/gms/maps/l;

    iget-object v0, v0, Lcom/google/android/gms/a/b;->a:Lcom/google/android/gms/a/a;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    :try_start_0
    new-instance v1, Lcom/google/android/gms/maps/c;

    iget-object v0, p0, Lcom/google/android/gms/maps/MapView;->a:Lcom/google/android/gms/maps/l;

    iget-object v0, v0, Lcom/google/android/gms/a/b;->a:Lcom/google/android/gms/a/a;

    check-cast v0, Lcom/google/android/gms/maps/j;

    iget-object v0, v0, Lcom/google/android/gms/maps/j;->a:Lcom/google/android/gms/maps/internal/m;

    invoke-interface {v0}, Lcom/google/android/gms/maps/internal/m;->a()Lcom/google/android/gms/maps/internal/d;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/c;-><init>(Lcom/google/android/gms/maps/internal/d;)V

    iput-object v1, p0, Lcom/google/android/gms/maps/MapView;->b:Lcom/google/android/gms/maps/c;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lcom/google/android/gms/maps/MapView;->b:Lcom/google/android/gms/maps/c;

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/gms/maps/model/g;

    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/g;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method
