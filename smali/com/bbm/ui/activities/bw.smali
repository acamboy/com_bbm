.class final Lcom/bbm/ui/activities/bw;
.super Lcom/bbm/j/k;
.source "ChangeStatusActivity.java"


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/ChangeStatusActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/ChangeStatusActivity;)V
    .locals 1

    .prologue
    .line 182
    iput-object p1, p0, Lcom/bbm/ui/activities/bw;->a:Lcom/bbm/ui/activities/ChangeStatusActivity;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bbm/j/k;-><init>(B)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 3

    .prologue
    .line 186
    iget-object v0, p0, Lcom/bbm/ui/activities/bw;->a:Lcom/bbm/ui/activities/ChangeStatusActivity;

    new-instance v1, Lcom/bbm/ui/activities/bx;

    iget-object v2, p0, Lcom/bbm/ui/activities/bw;->a:Lcom/bbm/ui/activities/ChangeStatusActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/ChangeStatusActivity;->j(Lcom/bbm/ui/activities/ChangeStatusActivity;)Lcom/bbm/d/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbm/d/a;->G()Lcom/bbm/j/w;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/bbm/ui/activities/bx;-><init>(Lcom/bbm/ui/activities/bw;Lcom/bbm/j/r;)V

    invoke-static {v0, v1}, Lcom/bbm/ui/activities/ChangeStatusActivity;->a(Lcom/bbm/ui/activities/ChangeStatusActivity;Lcom/bbm/j/j;)Lcom/bbm/j/j;

    .line 194
    iget-object v0, p0, Lcom/bbm/ui/activities/bw;->a:Lcom/bbm/ui/activities/ChangeStatusActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ChangeStatusActivity;->a(Lcom/bbm/ui/activities/ChangeStatusActivity;)Lcom/bbm/ui/activities/cb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/ui/activities/cb;->notifyDataSetChanged()V

    .line 195
    return-void
.end method
