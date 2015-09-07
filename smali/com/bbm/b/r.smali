.class final Lcom/bbm/b/r;
.super Ljava/lang/Object;
.source "AdUtils.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/b/o;

.field final synthetic b:Lcom/bbm/b/p;


# direct methods
.method constructor <init>(Lcom/bbm/b/p;Lcom/bbm/ui/b/o;)V
    .locals 0

    .prologue
    .line 388
    iput-object p1, p0, Lcom/bbm/b/r;->b:Lcom/bbm/b/p;

    iput-object p2, p0, Lcom/bbm/b/r;->a:Lcom/bbm/ui/b/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 391
    iget-object v0, p0, Lcom/bbm/b/r;->a:Lcom/bbm/ui/b/o;

    invoke-virtual {v0}, Lcom/bbm/ui/b/o;->dismiss()V

    .line 392
    return-void
.end method
