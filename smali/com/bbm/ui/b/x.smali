.class final Lcom/bbm/ui/b/x;
.super Ljava/lang/Object;
.source "ClickableToast.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/b/v;


# direct methods
.method constructor <init>(Lcom/bbm/ui/b/v;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/bbm/ui/b/x;->a:Lcom/bbm/ui/b/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/bbm/ui/b/x;->a:Lcom/bbm/ui/b/v;

    invoke-virtual {v0}, Lcom/bbm/ui/b/v;->dismiss()V

    .line 60
    return-void
.end method
