.class final Lcom/bbm/ui/activities/abm;
.super Ljava/lang/Object;
.source "OwnProfileActivity.java"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/OwnProfileActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/OwnProfileActivity;)V
    .locals 0

    .prologue
    .line 249
    iput-object p1, p0, Lcom/bbm/ui/activities/abm;->a:Lcom/bbm/ui/activities/OwnProfileActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 6

    .prologue
    .line 256
    iget-object v0, p0, Lcom/bbm/ui/activities/abm;->a:Lcom/bbm/ui/activities/OwnProfileActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/OwnProfileActivity;->j(Lcom/bbm/ui/activities/OwnProfileActivity;)Lcom/bbm/ui/FooterActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 257
    sub-int v0, p5, p3

    .line 259
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 260
    iget-object v2, p0, Lcom/bbm/ui/activities/abm;->a:Lcom/bbm/ui/activities/OwnProfileActivity;

    invoke-virtual {v2}, Lcom/bbm/ui/activities/OwnProfileActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    .line 261
    invoke-virtual {v2, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 263
    int-to-double v2, v0

    iget v0, v1, Landroid/graphics/Point;->y:I

    int-to-double v0, v0

    const-wide v4, 0x3fe999999999999aL

    mul-double/2addr v0, v4

    cmpg-double v0, v2, v0

    if-gez v0, :cond_1

    const/4 v0, 0x1

    .line 265
    :goto_0
    if-eqz v0, :cond_2

    .line 266
    iget-object v0, p0, Lcom/bbm/ui/activities/abm;->a:Lcom/bbm/ui/activities/OwnProfileActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bbm/ui/activities/OwnProfileActivity;->a(Lcom/bbm/ui/activities/OwnProfileActivity;Z)V

    .line 267
    iget-object v0, p0, Lcom/bbm/ui/activities/abm;->a:Lcom/bbm/ui/activities/OwnProfileActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/OwnProfileActivity;->b()V

    .line 272
    :cond_0
    :goto_1
    return-void

    .line 263
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 269
    :cond_2
    iget-object v0, p0, Lcom/bbm/ui/activities/abm;->a:Lcom/bbm/ui/activities/OwnProfileActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bbm/ui/activities/OwnProfileActivity;->a(Lcom/bbm/ui/activities/OwnProfileActivity;Z)V

    goto :goto_1
.end method
