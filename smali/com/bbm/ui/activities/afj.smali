.class final Lcom/bbm/ui/activities/afj;
.super Ljava/lang/Object;
.source "ViewChannelActivity.java"

# interfaces
.implements Lcom/bbm/j/s;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/ViewChannelActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/ViewChannelActivity;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/bbm/ui/activities/afj;->a:Lcom/bbm/ui/activities/ViewChannelActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    .prologue
    .line 69
    iget-object v0, p0, Lcom/bbm/ui/activities/afj;->a:Lcom/bbm/ui/activities/ViewChannelActivity;

    iget-object v0, v0, Lcom/bbm/ui/activities/ViewChannelActivity;->m:Lcom/bbm/j/a;

    invoke-virtual {v0}, Lcom/bbm/j/a;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/de;

    iget-object v0, v0, Lcom/bbm/d/de;->Q:Lcom/bbm/util/bc;

    sget-object v1, Lcom/bbm/util/bc;->c:Lcom/bbm/util/bc;

    if-ne v0, v1, :cond_0

    .line 70
    const/4 v0, 0x0

    .line 79
    :goto_0
    return v0

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/activities/afj;->a:Lcom/bbm/ui/activities/ViewChannelActivity;

    iget-object v0, v0, Lcom/bbm/ui/activities/ViewChannelActivity;->l:Lcom/bbm/ui/a/a;

    if-nez v0, :cond_1

    .line 73
    iget-object v1, p0, Lcom/bbm/ui/activities/afj;->a:Lcom/bbm/ui/activities/ViewChannelActivity;

    new-instance v2, Lcom/bbm/ui/a/a;

    iget-object v0, p0, Lcom/bbm/ui/activities/afj;->a:Lcom/bbm/ui/activities/ViewChannelActivity;

    iget-object v3, v0, Lcom/bbm/ui/activities/ViewChannelActivity;->p:Lcom/bbm/j/x;

    iget-object v0, p0, Lcom/bbm/ui/activities/afj;->a:Lcom/bbm/ui/activities/ViewChannelActivity;

    iget-object v0, v0, Lcom/bbm/ui/activities/ViewChannelActivity;->m:Lcom/bbm/j/a;

    invoke-virtual {v0}, Lcom/bbm/j/a;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/de;

    iget-object v4, p0, Lcom/bbm/ui/activities/afj;->a:Lcom/bbm/ui/activities/ViewChannelActivity;

    invoke-direct {v2, v3, v0, v4}, Lcom/bbm/ui/a/a;-><init>(Lcom/bbm/j/x;Lcom/bbm/d/de;Lcom/bbm/ui/activities/by;)V

    iput-object v2, v1, Lcom/bbm/ui/activities/ViewChannelActivity;->l:Lcom/bbm/ui/a/a;

    .line 75
    iget-object v0, p0, Lcom/bbm/ui/activities/afj;->a:Lcom/bbm/ui/activities/ViewChannelActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ViewChannelActivity;->a(Lcom/bbm/ui/activities/ViewChannelActivity;)Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/activities/afj;->a:Lcom/bbm/ui/activities/ViewChannelActivity;

    iget-object v1, v1, Lcom/bbm/ui/activities/ViewChannelActivity;->l:Lcom/bbm/ui/a/a;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 76
    iget-object v0, p0, Lcom/bbm/ui/activities/afj;->a:Lcom/bbm/ui/activities/ViewChannelActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ViewChannelActivity;->a(Lcom/bbm/ui/activities/ViewChannelActivity;)Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/activities/afj;->a:Lcom/bbm/ui/activities/ViewChannelActivity;

    iget-object v1, v1, Lcom/bbm/ui/activities/ViewChannelActivity;->l:Lcom/bbm/ui/a/a;

    iget-object v1, v1, Lcom/bbm/ui/a/a;->d:Landroid/widget/AdapterView$OnItemLongClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 78
    :cond_1
    iget-object v0, p0, Lcom/bbm/ui/activities/afj;->a:Lcom/bbm/ui/activities/ViewChannelActivity;

    iget-object v0, v0, Lcom/bbm/ui/activities/ViewChannelActivity;->l:Lcom/bbm/ui/a/a;

    invoke-virtual {v0}, Lcom/bbm/ui/a/a;->c()V

    .line 79
    const/4 v0, 0x1

    goto :goto_0
.end method
