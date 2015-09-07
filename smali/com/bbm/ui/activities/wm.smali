.class final Lcom/bbm/ui/activities/wm;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Lcom/bbm/ui/c/gn;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/MainActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/MainActivity;)V
    .locals 0

    .prologue
    .line 1095
    iput-object p1, p0, Lcom/bbm/ui/activities/wm;->a:Lcom/bbm/ui/activities/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bbm/ui/slidingmenu/a;I)V
    .locals 3

    .prologue
    .line 1098
    iget v0, p1, Lcom/bbm/ui/slidingmenu/a;->a:I

    .line 1099
    const v1, 0x7f0b005f

    if-eq v0, v1, :cond_0

    const v1, 0x7f0b0060

    if-eq v0, v1, :cond_0

    const v1, 0x7f0b0062

    if-ne v0, v1, :cond_1

    .line 1100
    :cond_0
    iget-object v1, p0, Lcom/bbm/ui/activities/wm;->a:Lcom/bbm/ui/activities/MainActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/MainActivity;->h(Lcom/bbm/ui/activities/MainActivity;)Lcom/bbm/ui/MainTabBarView;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v1, v2}, Lcom/bbm/ui/MainTabBarView;->setLeftTabVisibility(I)V

    .line 1102
    :cond_1
    iget-object v1, p0, Lcom/bbm/ui/activities/wm;->a:Lcom/bbm/ui/activities/MainActivity;

    invoke-virtual {v1, v0}, Lcom/bbm/ui/activities/MainActivity;->b(I)V

    .line 1103
    return-void
.end method
