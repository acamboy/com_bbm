.class final Lcom/bbm/ui/e/ah;
.super Ljava/lang/Object;
.source "LocationHolder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/d/dy;

.field final synthetic b:Lcom/bbm/ui/e/ag;


# direct methods
.method constructor <init>(Lcom/bbm/ui/e/ag;Lcom/bbm/d/dy;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcom/bbm/ui/e/ah;->b:Lcom/bbm/ui/e/ag;

    iput-object p2, p0, Lcom/bbm/ui/e/ah;->a:Lcom/bbm/d/dy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 105
    const-string v0, "ImageMapView Clicked"

    const-class v1, Lcom/bbm/ui/e/af;

    invoke-static {v0, v1}, Lcom/bbm/w;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 107
    iget-object v0, p0, Lcom/bbm/ui/e/ah;->b:Lcom/bbm/ui/e/ag;

    iget-object v0, v0, Lcom/bbm/ui/e/ag;->a:Lcom/bbm/ui/e/af;

    iget-object v1, p0, Lcom/bbm/ui/e/ah;->a:Lcom/bbm/d/dy;

    invoke-static {v0, v1}, Lcom/bbm/ui/e/af;->a(Lcom/bbm/ui/e/af;Lcom/bbm/d/dy;)V

    .line 108
    return-void
.end method
