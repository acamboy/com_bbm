.class final Lcom/bbm/ui/views/q;
.super Ljava/lang/Object;
.source "QuickActionAttachmentsView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lcom/bbm/ui/views/p;


# direct methods
.method constructor <init>(Lcom/bbm/ui/views/p;ILandroid/view/View;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/bbm/ui/views/q;->c:Lcom/bbm/ui/views/p;

    iput p2, p0, Lcom/bbm/ui/views/q;->a:I

    iput-object p3, p0, Lcom/bbm/ui/views/q;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 89
    const-string v0, "Grid Item Clicked"

    const-class v1, Lcom/bbm/ui/views/QuickActionAttachmentsView;

    invoke-static {v0, v1}, Lcom/bbm/w;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 91
    iget-object v0, p0, Lcom/bbm/ui/views/q;->c:Lcom/bbm/ui/views/p;

    iget-object v0, v0, Lcom/bbm/ui/views/p;->a:Lcom/bbm/ui/views/QuickActionAttachmentsView;

    invoke-static {v0}, Lcom/bbm/ui/views/QuickActionAttachmentsView;->b(Lcom/bbm/ui/views/QuickActionAttachmentsView;)Lcom/bbm/ui/views/p;

    move-result-object v0

    iget v1, p0, Lcom/bbm/ui/views/q;->a:I

    invoke-virtual {v0, v1}, Lcom/bbm/ui/views/p;->a(I)Lcom/bbm/ui/views/r;

    move-result-object v0

    iget-object v0, v0, Lcom/bbm/ui/views/r;->b:Landroid/view/View$OnClickListener;

    iget-object v1, p0, Lcom/bbm/ui/views/q;->b:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 92
    return-void
.end method
