.class final Lcom/bbm/b/o;
.super Ljava/lang/Object;
.source "AdUtils.java"

# interfaces
.implements Lcom/bbm/ui/c/gn;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/MainActivity;

.field final synthetic b:Lcom/bbm/b/a;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/MainActivity;Lcom/bbm/b/a;)V
    .locals 0

    .prologue
    .line 337
    iput-object p1, p0, Lcom/bbm/b/o;->a:Lcom/bbm/ui/activities/MainActivity;

    iput-object p2, p0, Lcom/bbm/b/o;->b:Lcom/bbm/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bbm/ui/slidingmenu/a;I)V
    .locals 3

    .prologue
    .line 340
    iget-object v0, p0, Lcom/bbm/b/o;->a:Lcom/bbm/ui/activities/MainActivity;

    iget-object v0, v0, Lcom/slidingmenu/lib/a/a;->E:Lcom/slidingmenu/lib/a/c;

    iget-object v0, v0, Lcom/slidingmenu/lib/a/c;->b:Lcom/slidingmenu/lib/SlidingMenu;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/slidingmenu/lib/SlidingMenu;->c(Z)V

    .line 342
    iget v0, p1, Lcom/bbm/ui/slidingmenu/a;->a:I

    packed-switch v0, :pswitch_data_0

    .line 360
    :goto_0
    return-void

    .line 344
    :pswitch_0
    iget-object v0, p0, Lcom/bbm/b/o;->b:Lcom/bbm/b/a;

    sget-object v1, Lcom/bbm/b/j;->a:Lcom/bbm/b/at;

    iget-object v2, p0, Lcom/bbm/b/o;->a:Lcom/bbm/ui/activities/MainActivity;

    invoke-static {v0, v1, v2}, Lcom/bbm/b/j;->a(Lcom/bbm/b/a;Lcom/bbm/b/at;Landroid/app/Activity;)V

    goto :goto_0

    .line 347
    :pswitch_1
    iget-object v0, p0, Lcom/bbm/b/o;->b:Lcom/bbm/b/a;

    iget-object v0, v0, Lcom/bbm/b/a;->j:Ljava/lang/String;

    iget-object v1, p0, Lcom/bbm/b/o;->a:Lcom/bbm/ui/activities/MainActivity;

    invoke-static {v0, v1}, Lcom/bbm/b/j;->a(Ljava/lang/String;Landroid/app/Activity;)V

    goto :goto_0

    .line 350
    :pswitch_2
    iget-object v0, p0, Lcom/bbm/b/o;->b:Lcom/bbm/b/a;

    iget-object v1, p0, Lcom/bbm/b/o;->b:Lcom/bbm/b/a;

    iget-object v1, v1, Lcom/bbm/b/a;->b:Ljava/lang/String;

    sget-object v2, Lcom/bbm/b/j;->a:Lcom/bbm/b/at;

    invoke-static {v0, v1, v2}, Lcom/bbm/b/j;->a(Lcom/bbm/b/a;Ljava/lang/String;Lcom/bbm/b/at;)V

    goto :goto_0

    .line 353
    :pswitch_3
    iget-object v0, p0, Lcom/bbm/b/o;->b:Lcom/bbm/b/a;

    iget-object v1, p0, Lcom/bbm/b/o;->b:Lcom/bbm/b/a;

    iget-object v1, v1, Lcom/bbm/b/a;->b:Ljava/lang/String;

    sget-object v2, Lcom/bbm/b/j;->a:Lcom/bbm/b/at;

    invoke-static {v0, v1, v2}, Lcom/bbm/b/j;->a(Lcom/bbm/b/a;Ljava/lang/String;Lcom/bbm/b/at;)V

    .line 354
    iget-object v0, p0, Lcom/bbm/b/o;->b:Lcom/bbm/b/a;

    iget-object v0, v0, Lcom/bbm/b/a;->j:Ljava/lang/String;

    invoke-static {v0}, Lcom/bbm/b/j;->a(Ljava/lang/String;)Z

    goto :goto_0

    .line 357
    :pswitch_4
    iget-object v0, p0, Lcom/bbm/b/o;->b:Lcom/bbm/b/a;

    sget-object v1, Lcom/bbm/b/j;->a:Lcom/bbm/b/at;

    iget-object v2, p0, Lcom/bbm/b/o;->a:Lcom/bbm/ui/activities/MainActivity;

    invoke-static {v0, v1, v2}, Lcom/bbm/b/j;->a(Lcom/bbm/b/a;Lcom/bbm/b/at;Landroid/app/Activity;)V

    goto :goto_0

    .line 342
    nop

    :pswitch_data_0
    .packed-switch 0x7f0b000f
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
