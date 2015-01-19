.class public final Lcom/bbm/ui/activities/wv;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/d/ec;

.field final synthetic b:Lcom/bbm/ui/activities/MainActivity;


# direct methods
.method public constructor <init>(Lcom/bbm/ui/activities/MainActivity;Lcom/bbm/d/ec;)V
    .locals 0

    .prologue
    .line 2112
    iput-object p1, p0, Lcom/bbm/ui/activities/wv;->b:Lcom/bbm/ui/activities/MainActivity;

    iput-object p2, p0, Lcom/bbm/ui/activities/wv;->a:Lcom/bbm/d/ec;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 2115
    const-string v0, "CategoriesContextSlideMenu Bottom Item Clicked"

    const-class v1, Lcom/bbm/ui/activities/MainActivity;

    invoke-static {v0, v1}, Lcom/bbm/y;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 2117
    iget-object v0, p0, Lcom/bbm/ui/activities/wv;->a:Lcom/bbm/d/ec;

    invoke-static {v0}, Lcom/bbm/ui/activities/SelectCategoryActivity;->a(Lcom/bbm/d/ec;)V

    .line 2118
    iget-object v0, p0, Lcom/bbm/ui/activities/wv;->b:Lcom/bbm/ui/activities/MainActivity;

    iget-object v0, v0, Lcom/slidingmenu/lib/a/a;->E:Lcom/slidingmenu/lib/a/c;

    iget-object v0, v0, Lcom/slidingmenu/lib/a/c;->b:Lcom/slidingmenu/lib/SlidingMenu;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/slidingmenu/lib/SlidingMenu;->c(Z)V

    .line 2119
    return-void
.end method
