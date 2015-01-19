.class final Lcom/bbm/ui/activities/ns;
.super Lcom/bbm/ui/cn;
.source "GroupEventDetailsActivity.java"


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/GroupEventDetailsActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/GroupEventDetailsActivity;)V
    .locals 0

    .prologue
    .line 304
    iput-object p1, p0, Lcom/bbm/ui/activities/ns;->a:Lcom/bbm/ui/activities/GroupEventDetailsActivity;

    invoke-direct {p0}, Lcom/bbm/ui/cn;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 308
    iget-object v0, p0, Lcom/bbm/ui/activities/ns;->a:Lcom/bbm/ui/activities/GroupEventDetailsActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/GroupEventDetailsActivity;->d(Lcom/bbm/ui/activities/GroupEventDetailsActivity;)Lcom/bbm/j/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/j/u;->c()V

    .line 309
    return-void
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 313
    packed-switch p1, :pswitch_data_0

    .line 319
    :goto_0
    return-void

    .line 315
    :pswitch_0
    const-string v0, "footer delete item"

    const-class v1, Lcom/bbm/ui/activities/GroupEventDetailsActivity;

    invoke-static {v0, v1}, Lcom/bbm/y;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 316
    iget-object v0, p0, Lcom/bbm/ui/activities/ns;->a:Lcom/bbm/ui/activities/GroupEventDetailsActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/GroupEventDetailsActivity;->f(Lcom/bbm/ui/activities/GroupEventDetailsActivity;)V

    goto :goto_0

    .line 313
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
