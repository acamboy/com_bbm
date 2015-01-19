.class final Lcom/bbm/util/ek;
.super Ljava/lang/Object;
.source "UpdatesFragmentUtil.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/util/eu;

.field final synthetic b:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lcom/bbm/util/eu;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 650
    iput-object p1, p0, Lcom/bbm/util/ek;->a:Lcom/bbm/util/eu;

    iput-object p2, p0, Lcom/bbm/util/ek;->b:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 653
    sget-object v0, Lcom/bbm/util/ei;->d:[I

    iget-object v1, p0, Lcom/bbm/util/ek;->a:Lcom/bbm/util/eu;

    iget-object v1, v1, Lcom/bbm/util/eu;->m:Lcom/bbm/b/a;

    iget-object v1, v1, Lcom/bbm/b/a;->w:Lcom/bbm/b/b;

    invoke-virtual {v1}, Lcom/bbm/b/b;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 663
    :goto_0
    const-string v0, "Sponsored post button clicked"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/y;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 664
    return-void

    .line 656
    :pswitch_0
    iget-object v0, p0, Lcom/bbm/util/ek;->a:Lcom/bbm/util/eu;

    iget-object v0, v0, Lcom/bbm/util/eu;->m:Lcom/bbm/b/a;

    iget-object v1, p0, Lcom/bbm/util/ek;->a:Lcom/bbm/util/eu;

    iget-object v1, v1, Lcom/bbm/util/eu;->m:Lcom/bbm/b/a;

    iget-object v1, v1, Lcom/bbm/b/a;->b:Ljava/lang/String;

    sget-object v2, Lcom/bbm/b/j;->a:Lcom/bbm/b/at;

    invoke-static {v0, v1, v2}, Lcom/bbm/b/j;->a(Lcom/bbm/b/a;Ljava/lang/String;Lcom/bbm/b/at;)V

    goto :goto_0

    .line 660
    :pswitch_1
    iget-object v0, p0, Lcom/bbm/util/ek;->a:Lcom/bbm/util/eu;

    iget-object v0, v0, Lcom/bbm/util/eu;->m:Lcom/bbm/b/a;

    sget-object v1, Lcom/bbm/b/j;->a:Lcom/bbm/b/at;

    iget-object v2, p0, Lcom/bbm/util/ek;->b:Landroid/app/Activity;

    invoke-static {v0, v1, v2}, Lcom/bbm/b/j;->a(Lcom/bbm/b/a;Lcom/bbm/b/at;Landroid/app/Activity;)V

    goto :goto_0

    .line 653
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
