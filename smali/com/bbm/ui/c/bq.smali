.class final Lcom/bbm/ui/c/bq;
.super Ljava/lang/Object;
.source "ChatsFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/c/bo;


# direct methods
.method constructor <init>(Lcom/bbm/ui/c/bo;)V
    .locals 0

    .prologue
    .line 892
    iput-object p1, p0, Lcom/bbm/ui/c/bq;->a:Lcom/bbm/ui/c/bo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 895
    const-string v0, "Received invite clicked"

    const-class v1, Lcom/bbm/ui/c/bo;

    invoke-static {v0, v1}, Lcom/bbm/y;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 896
    const-string v0, "Transition invite tab"

    const-class v1, Lcom/bbm/ui/c/bo;

    invoke-static {v0, v1}, Lcom/bbm/y;->c(Ljava/lang/String;Ljava/lang/Class;)V

    .line 897
    iget-object v0, p0, Lcom/bbm/ui/c/bq;->a:Lcom/bbm/ui/c/bo;

    invoke-virtual {v0}, Lcom/bbm/ui/c/bo;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/activities/MainActivity;

    .line 898
    const v1, 0x7f0b0063

    invoke-virtual {v0, v1}, Lcom/bbm/ui/activities/MainActivity;->b(I)V

    .line 899
    return-void
.end method
