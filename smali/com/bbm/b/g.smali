.class final Lcom/bbm/b/g;
.super Ljava/lang/Object;
.source "AdUtils.java"

# interfaces
.implements Lcom/bbm/ui/c/fu;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/MainActivity;

.field final synthetic b:Lcom/bbm/b/a;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/MainActivity;Lcom/bbm/b/a;)V
    .locals 0

    .prologue
    .line 224
    iput-object p1, p0, Lcom/bbm/b/g;->a:Lcom/bbm/ui/activities/MainActivity;

    iput-object p2, p0, Lcom/bbm/b/g;->b:Lcom/bbm/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bbm/ui/slidingmenu/a;I)V
    .locals 4

    .prologue
    .line 227
    iget-object v0, p0, Lcom/bbm/b/g;->a:Lcom/bbm/ui/activities/MainActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/MainActivity;->v()V

    .line 229
    iget v0, p1, Lcom/bbm/ui/slidingmenu/a;->a:I

    packed-switch v0, :pswitch_data_0

    .line 237
    :goto_0
    return-void

    .line 231
    :pswitch_0
    iget-object v0, p0, Lcom/bbm/b/g;->b:Lcom/bbm/b/a;

    iget-object v0, v0, Lcom/bbm/b/a;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/bbm/b/g;->b:Lcom/bbm/b/a;

    iget-object v1, v1, Lcom/bbm/b/a;->g:Ljava/lang/String;

    const-string v2, "Banner"

    iget-object v3, p0, Lcom/bbm/b/g;->a:Lcom/bbm/ui/activities/MainActivity;

    invoke-static {v0, v1, v2, v3}, Lcom/bbm/b/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V

    goto :goto_0

    .line 234
    :pswitch_1
    iget-object v0, p0, Lcom/bbm/b/g;->b:Lcom/bbm/b/a;

    iget-object v0, v0, Lcom/bbm/b/a;->g:Ljava/lang/String;

    iget-object v1, p0, Lcom/bbm/b/g;->a:Lcom/bbm/ui/activities/MainActivity;

    invoke-static {v0, v1}, Lcom/bbm/b/c;->a(Ljava/lang/String;Landroid/app/Activity;)V

    goto :goto_0

    .line 229
    nop

    :pswitch_data_0
    .packed-switch 0x7f0a001d
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
