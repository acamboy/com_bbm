.class final Lcom/bbm/ui/c/ea;
.super Ljava/lang/Object;
.source "MyChannelsFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/c/dx;


# direct methods
.method constructor <init>(Lcom/bbm/ui/c/dx;)V
    .locals 0

    .prologue
    .line 507
    iput-object p1, p0, Lcom/bbm/ui/c/ea;->a:Lcom/bbm/ui/c/dx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 511
    const-string v0, "browseButton Clicked"

    const-class v1, Lcom/bbm/ui/c/dx;

    invoke-static {v0, v1}, Lcom/bbm/w;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 513
    iget-object v0, p0, Lcom/bbm/ui/c/ea;->a:Lcom/bbm/ui/c/dx;

    invoke-static {v0}, Lcom/bbm/ui/c/dx;->j(Lcom/bbm/ui/c/dx;)Lcom/bbm/ui/activities/MainActivity;

    move-result-object v0

    const v1, 0x7f0a0064

    invoke-virtual {v0, v1}, Lcom/bbm/ui/activities/MainActivity;->a(I)V

    .line 514
    return-void
.end method
