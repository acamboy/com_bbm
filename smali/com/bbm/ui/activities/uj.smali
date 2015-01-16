.class final Lcom/bbm/ui/activities/uj;
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
    .line 2046
    iput-object p1, p0, Lcom/bbm/ui/activities/uj;->a:Lcom/bbm/ui/activities/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bbm/ui/slidingmenu/a;I)V
    .locals 3

    .prologue
    .line 2049
    iget v0, p1, Lcom/bbm/ui/slidingmenu/a;->a:I

    .line 2050
    packed-switch v0, :pswitch_data_0

    .line 2074
    iget-object v1, p0, Lcom/bbm/ui/activities/uj;->a:Lcom/bbm/ui/activities/MainActivity;

    invoke-static {v1, v0}, Lcom/bbm/ui/activities/MainActivity;->d(Lcom/bbm/ui/activities/MainActivity;I)Z

    .line 2077
    :goto_0
    return-void

    .line 2052
    :pswitch_0
    const-string v0, "Add Category handleSlideMenuItemClick"

    const-class v1, Lcom/bbm/ui/activities/MainActivity;

    invoke-static {v0, v1}, Lcom/bbm/w;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 2053
    iget-object v0, p0, Lcom/bbm/ui/activities/uj;->a:Lcom/bbm/ui/activities/MainActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/MainActivity;->v()V

    .line 2054
    iget-object v0, p0, Lcom/bbm/ui/activities/uj;->a:Lcom/bbm/ui/activities/MainActivity;

    new-instance v1, Lcom/bbm/ui/activities/uk;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/uk;-><init>(Lcom/bbm/ui/activities/uj;)V

    new-instance v2, Lcom/bbm/ui/activities/ul;

    invoke-direct {v2, p0}, Lcom/bbm/ui/activities/ul;-><init>(Lcom/bbm/ui/activities/uj;)V

    invoke-static {v0, v1, v2}, Lcom/bbm/ui/activities/SelectCategoryActivity;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;Lcom/bbm/ui/activities/abo;)V

    goto :goto_0

    .line 2050
    nop

    :pswitch_data_0
    .packed-switch 0x7f0a004a
        :pswitch_0
    .end packed-switch
.end method
