.class final Lcom/bbm/b/p;
.super Ljava/lang/Object;
.source "AdUtils.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/MainActivity;

.field final synthetic b:Lcom/bbm/b/a;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/MainActivity;Lcom/bbm/b/a;)V
    .locals 0

    .prologue
    .line 364
    iput-object p1, p0, Lcom/bbm/b/p;->a:Lcom/bbm/ui/activities/MainActivity;

    iput-object p2, p0, Lcom/bbm/b/p;->b:Lcom/bbm/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 367
    new-instance v0, Lcom/bbm/ui/b/o;

    iget-object v1, p0, Lcom/bbm/b/p;->a:Lcom/bbm/ui/activities/MainActivity;

    invoke-direct {v0, v1}, Lcom/bbm/ui/b/o;-><init>(Landroid/content/Context;)V

    .line 368
    iget-object v1, p0, Lcom/bbm/b/p;->a:Lcom/bbm/ui/activities/MainActivity;

    invoke-virtual {v1}, Lcom/bbm/ui/activities/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e07a7

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/bbm/b/p;->b:Lcom/bbm/b/a;

    iget-object v4, v4, Lcom/bbm/b/a;->v:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/ui/b/o;->a(Ljava/lang/String;)V

    .line 370
    sget-object v1, Lcom/bbm/b/u;->b:[I

    iget-object v2, p0, Lcom/bbm/b/p;->b:Lcom/bbm/b/a;

    iget-object v2, v2, Lcom/bbm/b/a;->w:Lcom/bbm/b/b;

    invoke-virtual {v2}, Lcom/bbm/b/b;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 378
    :goto_0
    const v1, 0x7f0e014c

    invoke-virtual {v0, v1}, Lcom/bbm/ui/b/o;->b(I)V

    .line 379
    const v1, 0x7f0e014a

    invoke-virtual {v0, v1}, Lcom/bbm/ui/b/o;->a(I)V

    .line 380
    new-instance v1, Lcom/bbm/b/q;

    invoke-direct {v1, p0, v0}, Lcom/bbm/b/q;-><init>(Lcom/bbm/b/p;Lcom/bbm/ui/b/o;)V

    invoke-virtual {v0, v1}, Lcom/bbm/ui/b/o;->a(Landroid/view/View$OnClickListener;)V

    .line 388
    new-instance v1, Lcom/bbm/b/r;

    invoke-direct {v1, p0, v0}, Lcom/bbm/b/r;-><init>(Lcom/bbm/b/p;Lcom/bbm/ui/b/o;)V

    invoke-virtual {v0, v1}, Lcom/bbm/ui/b/o;->b(Landroid/view/View$OnClickListener;)V

    .line 394
    invoke-virtual {v0}, Lcom/bbm/ui/b/o;->show()V

    .line 395
    return-void

    .line 372
    :pswitch_0
    iget-object v1, p0, Lcom/bbm/b/p;->a:Lcom/bbm/ui/activities/MainActivity;

    invoke-virtual {v1}, Lcom/bbm/ui/activities/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e00f0

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/bbm/b/p;->b:Lcom/bbm/b/a;

    iget-object v4, v4, Lcom/bbm/b/a;->v:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/ui/b/o;->a_(Ljava/lang/String;)V

    goto :goto_0

    .line 375
    :pswitch_1
    iget-object v1, p0, Lcom/bbm/b/p;->a:Lcom/bbm/ui/activities/MainActivity;

    invoke-virtual {v1}, Lcom/bbm/ui/activities/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e00ef

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/bbm/b/p;->b:Lcom/bbm/b/a;

    iget-object v4, v4, Lcom/bbm/b/a;->v:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/ui/b/o;->a_(Ljava/lang/String;)V

    goto :goto_0

    .line 370
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
