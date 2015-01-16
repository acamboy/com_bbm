.class final Lcom/bbm/ui/c/bj;
.super Ljava/lang/Object;
.source "ChatsFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/c/bc;


# direct methods
.method constructor <init>(Lcom/bbm/ui/c/bc;)V
    .locals 0

    .prologue
    .line 679
    iput-object p1, p0, Lcom/bbm/ui/c/bj;->a:Lcom/bbm/ui/c/bc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 682
    const-string v0, "Received invite clicked"

    const-class v1, Lcom/bbm/ui/c/bc;

    invoke-static {v0, v1}, Lcom/bbm/w;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 683
    const-string v0, "Transition invite tab"

    const-class v1, Lcom/bbm/ui/c/bc;

    invoke-static {v0, v1}, Lcom/bbm/w;->c(Ljava/lang/String;Ljava/lang/Class;)V

    .line 684
    iget-object v0, p0, Lcom/bbm/ui/c/bj;->a:Lcom/bbm/ui/c/bc;

    invoke-virtual {v0}, Lcom/bbm/ui/c/bc;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/activities/MainActivity;

    .line 685
    const v1, 0x7f0a0066

    invoke-virtual {v0, v1}, Lcom/bbm/ui/activities/MainActivity;->b(I)V

    .line 686
    return-void
.end method
