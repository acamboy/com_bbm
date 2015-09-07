.class final Lcom/bbm/ui/e/az;
.super Ljava/lang/Object;
.source "LocationHolder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/d/fh;

.field final synthetic b:Lcom/bbm/ui/e/ay;


# direct methods
.method constructor <init>(Lcom/bbm/ui/e/ay;Lcom/bbm/d/fh;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lcom/bbm/ui/e/az;->b:Lcom/bbm/ui/e/ay;

    iput-object p2, p0, Lcom/bbm/ui/e/az;->a:Lcom/bbm/d/fh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 104
    const-string v0, "ImageMapView Clicked"

    const-class v1, Lcom/bbm/ui/e/ax;

    invoke-static {v0, v1}, Lcom/bbm/y;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 106
    iget-object v0, p0, Lcom/bbm/ui/e/az;->b:Lcom/bbm/ui/e/ay;

    iget-object v0, v0, Lcom/bbm/ui/e/ay;->a:Lcom/bbm/ui/e/ax;

    iget-object v1, p0, Lcom/bbm/ui/e/az;->a:Lcom/bbm/d/fh;

    invoke-static {v0, v1}, Lcom/bbm/ui/e/ax;->a(Lcom/bbm/ui/e/ax;Lcom/bbm/d/fh;)V

    .line 107
    return-void
.end method
