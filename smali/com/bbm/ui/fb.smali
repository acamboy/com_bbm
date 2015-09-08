.class final Lcom/bbm/ui/fb;
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
    .line 115
    iput-object p1, p0, Lcom/bbm/ui/fb;->a:Lcom/bbm/ui/ProfilePinView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/bbm/ui/fb;->a:Lcom/bbm/ui/ProfilePinView;

    invoke-static {v0}, Lcom/bbm/ui/ProfilePinView;->d(Lcom/bbm/ui/ProfilePinView;)Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Lcom/bbm/ui/fb;->a:Lcom/bbm/ui/ProfilePinView;

    invoke-static {v0}, Lcom/bbm/ui/ProfilePinView;->d(Lcom/bbm/ui/ProfilePinView;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 121
    :cond_0
    return-void
.end method
