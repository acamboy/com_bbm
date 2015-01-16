.class final Lcom/bbm/ui/activities/lp;
.super Lcom/bbm/ui/by;
.source "GroupEventDetailsActivity.java"


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/GroupEventDetailsActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/GroupEventDetailsActivity;)V
    .locals 0

    .prologue
    .line 313
    iput-object p1, p0, Lcom/bbm/ui/activities/lp;->a:Lcom/bbm/ui/activities/GroupEventDetailsActivity;

    invoke-direct {p0}, Lcom/bbm/ui/by;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 317
    iget-object v0, p0, Lcom/bbm/ui/activities/lp;->a:Lcom/bbm/ui/activities/GroupEventDetailsActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/GroupEventDetailsActivity;->d(Lcom/bbm/ui/activities/GroupEventDetailsActivity;)Lcom/bbm/j/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/j/u;->c()V

    .line 318
    return-void
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 322
    packed-switch p1, :pswitch_data_0

    .line 328
    :goto_0
    return-void

    .line 324
    :pswitch_0
    const-string v0, "footer delete item"

    const-class v1, Lcom/bbm/ui/activities/GroupEventDetailsActivity;

    invoke-static {v0, v1}, Lcom/bbm/w;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 325
    iget-object v0, p0, Lcom/bbm/ui/activities/lp;->a:Lcom/bbm/ui/activities/GroupEventDetailsActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/GroupEventDetailsActivity;->f(Lcom/bbm/ui/activities/GroupEventDetailsActivity;)V

    goto :goto_0

    .line 322
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
