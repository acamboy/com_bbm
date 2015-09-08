.class final Lcom/bbm/ui/c/an;
.super Ljava/lang/Object;
.source "AppSubscriptionConfirmationFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/c/ai;


# direct methods
.method constructor <init>(Lcom/bbm/ui/c/ai;)V
    .locals 0

    .prologue
    .line 260
    iput-object p1, p0, Lcom/bbm/ui/c/an;->a:Lcom/bbm/ui/c/ai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 263
    const-string v0, "Subscribe Button clicked"

    const-class v1, Lcom/bbm/ui/c/ai;

    invoke-static {v0, v1}, Lcom/bbm/af;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 264
    iget-object v0, p0, Lcom/bbm/ui/c/an;->a:Lcom/bbm/ui/c/ai;

    invoke-static {v0}, Lcom/bbm/ui/c/ai;->i(Lcom/bbm/ui/c/ai;)V

    .line 265
    return-void
.end method
