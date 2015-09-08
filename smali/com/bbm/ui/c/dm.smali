.class final Lcom/bbm/ui/c/dm;
.super Ljava/lang/Object;
.source "ContactsFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/c/cw;


# direct methods
.method constructor <init>(Lcom/bbm/ui/c/cw;)V
    .locals 0

    .prologue
    .line 437
    iput-object p1, p0, Lcom/bbm/ui/c/dm;->a:Lcom/bbm/ui/c/cw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 440
    const-string v0, "inviteButton Clicked"

    const-class v1, Lcom/bbm/ui/c/cw;

    invoke-static {v0, v1}, Lcom/bbm/af;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 441
    iget-object v0, p0, Lcom/bbm/ui/c/dm;->a:Lcom/bbm/ui/c/cw;

    invoke-virtual {v0}, Lcom/bbm/ui/c/cw;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/activities/MainActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/MainActivity;->d()V

    .line 442
    return-void
.end method
