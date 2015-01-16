.class final Lcom/bbm/h/t;
.super Ljava/lang/Object;
.source "InvitesAdapter.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/b/a;

.field final synthetic b:Lcom/bbm/h/n;


# direct methods
.method constructor <init>(Lcom/bbm/h/n;Lcom/bbm/b/a;)V
    .locals 0

    .prologue
    .line 276
    iput-object p1, p0, Lcom/bbm/h/t;->b:Lcom/bbm/h/n;

    iput-object p2, p0, Lcom/bbm/h/t;->a:Lcom/bbm/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    .prologue
    .line 279
    iget-object v1, p0, Lcom/bbm/h/t;->a:Lcom/bbm/b/a;

    iget-object v0, p0, Lcom/bbm/h/t;->b:Lcom/bbm/h/n;

    invoke-static {v0}, Lcom/bbm/h/n;->a(Lcom/bbm/h/n;)Lcom/bbm/h/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/h/w;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/activities/MainActivity;

    invoke-static {v1, v0}, Lcom/bbm/b/c;->a(Lcom/bbm/b/a;Lcom/bbm/ui/activities/MainActivity;)V

    .line 280
    const/4 v0, 0x1

    return v0
.end method
