.class final Lcom/bbm/ui/b/r;
.super Ljava/lang/Object;
.source "ClickableToast.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/b/p;


# direct methods
.method constructor <init>(Lcom/bbm/ui/b/p;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/bbm/ui/b/r;->a:Lcom/bbm/ui/b/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/bbm/ui/b/r;->a:Lcom/bbm/ui/b/p;

    invoke-virtual {v0}, Lcom/bbm/ui/b/p;->dismiss()V

    .line 63
    return-void
.end method
