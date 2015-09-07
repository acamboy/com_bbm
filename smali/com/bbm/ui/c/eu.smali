.class final Lcom/bbm/ui/c/eu;
.super Ljava/lang/Object;
.source "MyChannelsFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/c/er;


# direct methods
.method constructor <init>(Lcom/bbm/ui/c/er;)V
    .locals 0

    .prologue
    .line 511
    iput-object p1, p0, Lcom/bbm/ui/c/eu;->a:Lcom/bbm/ui/c/er;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 515
    const-string v0, "browseButton Clicked"

    const-class v1, Lcom/bbm/ui/c/er;

    invoke-static {v0, v1}, Lcom/bbm/y;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 517
    iget-object v0, p0, Lcom/bbm/ui/c/eu;->a:Lcom/bbm/ui/c/er;

    invoke-static {v0}, Lcom/bbm/ui/c/er;->g(Lcom/bbm/ui/c/er;)Lcom/bbm/ui/activities/MainActivity;

    move-result-object v0

    const v1, 0x7f0b0061

    invoke-virtual {v0, v1}, Lcom/bbm/ui/activities/MainActivity;->a(I)V

    .line 518
    return-void
.end method
