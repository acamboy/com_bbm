.class final Lcom/bbm/ui/fa;
.super Ljava/lang/Object;
.source "ProfilePinView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/ProfilePinView;


# direct methods
.method constructor <init>(Lcom/bbm/ui/ProfilePinView;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcom/bbm/ui/fa;->a:Lcom/bbm/ui/ProfilePinView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/bbm/ui/fa;->a:Lcom/bbm/ui/ProfilePinView;

    invoke-static {v0}, Lcom/bbm/ui/ProfilePinView;->c(Lcom/bbm/ui/ProfilePinView;)Lcom/bbm/j/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/j/u;->c()V

    .line 105
    return-void
.end method
