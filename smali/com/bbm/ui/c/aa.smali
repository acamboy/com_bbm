.class final Lcom/bbm/ui/c/aa;
.super Ljava/lang/Object;
.source "ChannelDetailsFragment.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/c/q;


# direct methods
.method constructor <init>(Lcom/bbm/ui/c/q;)V
    .locals 0

    .prologue
    .line 957
    iput-object p1, p0, Lcom/bbm/ui/c/aa;->a:Lcom/bbm/ui/c/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    .prologue
    .line 960
    iget-object v0, p0, Lcom/bbm/ui/c/aa;->a:Lcom/bbm/ui/c/q;

    invoke-static {v0}, Lcom/bbm/ui/c/q;->h(Lcom/bbm/ui/c/q;)Lcom/bbm/ui/activities/by;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/ui/activities/by;->k()Lcom/bbm/ui/c/fq;

    move-result-object v0

    .line 961
    iget-object v1, p0, Lcom/bbm/ui/c/aa;->a:Lcom/bbm/ui/c/q;

    invoke-virtual {v1, v0}, Lcom/bbm/ui/c/q;->b(Lcom/bbm/ui/c/fq;)V

    .line 962
    iget-object v0, p0, Lcom/bbm/ui/c/aa;->a:Lcom/bbm/ui/c/q;

    invoke-static {v0}, Lcom/bbm/ui/c/q;->h(Lcom/bbm/ui/c/q;)Lcom/bbm/ui/activities/by;

    move-result-object v0

    invoke-static {v0}, Lcom/bbm/util/eo;->b(Landroid/app/Activity;)V

    .line 963
    iget-object v0, p0, Lcom/bbm/ui/c/aa;->a:Lcom/bbm/ui/c/q;

    invoke-static {v0}, Lcom/bbm/ui/c/q;->h(Lcom/bbm/ui/c/q;)Lcom/bbm/ui/activities/by;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/ui/activities/by;->w()V

    .line 964
    const/4 v0, 0x1

    return v0
.end method
