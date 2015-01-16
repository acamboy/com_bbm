.class final Lcom/bbm/ui/activities/tp;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Lcom/bbm/ui/c/fu;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/MainActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/MainActivity;)V
    .locals 0

    .prologue
    .line 813
    iput-object p1, p0, Lcom/bbm/ui/activities/tp;->a:Lcom/bbm/ui/activities/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bbm/ui/slidingmenu/a;I)V
    .locals 2

    .prologue
    .line 816
    iget v0, p1, Lcom/bbm/ui/slidingmenu/a;->a:I

    .line 817
    const v1, 0x7f0a0062

    if-eq v0, v1, :cond_0

    const v1, 0x7f0a0063

    if-eq v0, v1, :cond_0

    const v1, 0x7f0a0065

    if-ne v0, v1, :cond_1

    .line 818
    :cond_0
    iget-object v1, p0, Lcom/bbm/ui/activities/tp;->a:Lcom/bbm/ui/activities/MainActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/MainActivity;->h(Lcom/bbm/ui/activities/MainActivity;)Lcom/bbm/ui/MainTabBarView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbm/ui/MainTabBarView;->a()V

    .line 820
    :cond_1
    iget-object v1, p0, Lcom/bbm/ui/activities/tp;->a:Lcom/bbm/ui/activities/MainActivity;

    invoke-virtual {v1, v0}, Lcom/bbm/ui/activities/MainActivity;->b(I)V

    .line 821
    return-void
.end method
