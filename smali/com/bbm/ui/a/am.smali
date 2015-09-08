.class final Lcom/bbm/ui/a/am;
.super Ljava/lang/Object;
.source "UpdatesAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/a/ay;

.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Lcom/bbm/ui/a/ai;


# direct methods
.method constructor <init>(Lcom/bbm/ui/a/ai;Lcom/bbm/ui/a/ay;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 1365
    iput-object p1, p0, Lcom/bbm/ui/a/am;->c:Lcom/bbm/ui/a/ai;

    iput-object p2, p0, Lcom/bbm/ui/a/am;->a:Lcom/bbm/ui/a/ay;

    iput-object p3, p0, Lcom/bbm/ui/a/am;->b:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 1368
    sget-object v0, Lcom/bbm/ui/a/an;->b:[I

    iget-object v1, p0, Lcom/bbm/ui/a/am;->a:Lcom/bbm/ui/a/ay;

    iget-object v1, v1, Lcom/bbm/ui/a/ay;->l:Lcom/bbm/b/a;

    iget-object v1, v1, Lcom/bbm/b/a;->z:Lcom/bbm/b/b;

    invoke-virtual {v1}, Lcom/bbm/b/b;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1378
    :goto_0
    const-string v0, "Sponsored post button clicked"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/af;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1379
    return-void

    .line 1371
    :pswitch_0
    iget-object v0, p0, Lcom/bbm/ui/a/am;->a:Lcom/bbm/ui/a/ay;

    iget-object v0, v0, Lcom/bbm/ui/a/ay;->l:Lcom/bbm/b/a;

    iget-object v1, p0, Lcom/bbm/ui/a/am;->a:Lcom/bbm/ui/a/ay;

    iget-object v1, v1, Lcom/bbm/ui/a/ay;->l:Lcom/bbm/b/a;

    iget-object v1, v1, Lcom/bbm/b/a;->b:Ljava/lang/String;

    sget-object v2, Lcom/bbm/b/p;->a:Lcom/bbm/b/ay;

    invoke-static {v0, v1, v2}, Lcom/bbm/b/p;->a(Lcom/bbm/b/a;Ljava/lang/String;Lcom/bbm/b/ay;)V

    goto :goto_0

    .line 1375
    :pswitch_1
    iget-object v0, p0, Lcom/bbm/ui/a/am;->a:Lcom/bbm/ui/a/ay;

    iget-object v0, v0, Lcom/bbm/ui/a/ay;->l:Lcom/bbm/b/a;

    sget-object v1, Lcom/bbm/b/p;->a:Lcom/bbm/b/ay;

    iget-object v2, p0, Lcom/bbm/ui/a/am;->b:Landroid/app/Activity;

    invoke-static {v0, v1, v2}, Lcom/bbm/b/p;->a(Lcom/bbm/b/a;Lcom/bbm/b/ay;Landroid/app/Activity;)V

    goto :goto_0

    .line 1368
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
