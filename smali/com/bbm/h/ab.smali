.class final Lcom/bbm/h/ab;
.super Ljava/lang/Object;
.source "InvitesFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/h/w;


# direct methods
.method constructor <init>(Lcom/bbm/h/w;)V
    .locals 0

    .prologue
    .line 194
    iput-object p1, p0, Lcom/bbm/h/ab;->a:Lcom/bbm/h/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 198
    const-string v0, "invite button onClick"

    const-class v1, Lcom/bbm/h/w;

    invoke-static {v0, v1}, Lcom/bbm/w;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 199
    iget-object v0, p0, Lcom/bbm/h/ab;->a:Lcom/bbm/h/w;

    invoke-virtual {v0}, Lcom/bbm/h/w;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/activities/MainActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/MainActivity;->i()V

    .line 200
    return-void
.end method
