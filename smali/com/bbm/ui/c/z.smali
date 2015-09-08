.class final Lcom/bbm/ui/c/z;
.super Ljava/lang/Object;
.source "AppDetailsFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/bbm/ui/c/a;


# direct methods
.method constructor <init>(Lcom/bbm/ui/c/a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 531
    iput-object p1, p0, Lcom/bbm/ui/c/z;->b:Lcom/bbm/ui/c/a;

    iput-object p2, p0, Lcom/bbm/ui/c/z;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 535
    const-string v0, "Vendor Web Site button clicked"

    const-class v1, Lcom/bbm/ui/c/a;

    invoke-static {v0, v1}, Lcom/bbm/af;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 536
    iget-object v0, p0, Lcom/bbm/ui/c/z;->b:Lcom/bbm/ui/c/a;

    iget-object v1, p0, Lcom/bbm/ui/c/z;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bbm/ui/c/a;->a(Lcom/bbm/ui/c/a;Ljava/lang/String;)V

    .line 537
    return-void
.end method
