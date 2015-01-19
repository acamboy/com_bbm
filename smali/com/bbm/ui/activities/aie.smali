.class final Lcom/bbm/ui/activities/aie;
.super Lcom/bbm/ui/cn;
.source "ShowBarCodeActivity.java"


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/ShowBarCodeActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/ShowBarCodeActivity;)V
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Lcom/bbm/ui/activities/aie;->a:Lcom/bbm/ui/activities/ShowBarCodeActivity;

    invoke-direct {p0}, Lcom/bbm/ui/cn;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .prologue
    .line 131
    packed-switch p1, :pswitch_data_0

    .line 139
    :goto_0
    return-void

    .line 133
    :pswitch_0
    iget-object v0, p0, Lcom/bbm/ui/activities/aie;->a:Lcom/bbm/ui/activities/ShowBarCodeActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ShowBarCodeActivity;->i(Lcom/bbm/ui/activities/ShowBarCodeActivity;)Lcom/bbm/j/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/j/u;->c()V

    goto :goto_0

    .line 136
    :pswitch_1
    iget-object v0, p0, Lcom/bbm/ui/activities/aie;->a:Lcom/bbm/ui/activities/ShowBarCodeActivity;

    invoke-static {v0}, Lcom/bbm/util/dm;->a(Landroid/app/Activity;)V

    goto :goto_0

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
