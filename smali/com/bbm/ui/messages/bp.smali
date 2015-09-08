.class final Lcom/bbm/ui/messages/bp;
.super Ljava/lang/Object;
.source "LocationHolder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/d/gj;

.field final synthetic b:Lcom/bbm/ui/messages/bo;


# direct methods
.method constructor <init>(Lcom/bbm/ui/messages/bo;Lcom/bbm/d/gj;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcom/bbm/ui/messages/bp;->b:Lcom/bbm/ui/messages/bo;

    iput-object p2, p0, Lcom/bbm/ui/messages/bp;->a:Lcom/bbm/d/gj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 90
    const-string v0, "ImageMapView Clicked"

    const-class v1, Lcom/bbm/ui/messages/bn;

    invoke-static {v0, v1}, Lcom/bbm/af;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 92
    iget-object v0, p0, Lcom/bbm/ui/messages/bp;->b:Lcom/bbm/ui/messages/bo;

    iget-object v0, v0, Lcom/bbm/ui/messages/bo;->a:Lcom/bbm/ui/messages/bn;

    iget-object v1, p0, Lcom/bbm/ui/messages/bp;->a:Lcom/bbm/d/gj;

    invoke-static {v0, v1}, Lcom/bbm/ui/messages/bn;->a(Lcom/bbm/ui/messages/bn;Lcom/bbm/d/gj;)V

    .line 93
    return-void
.end method
