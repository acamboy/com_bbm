.class final Lcom/bbm/ui/c/ei;
.super Ljava/lang/Object;
.source "MyChannelsFragment.java"

# interfaces
.implements Lcom/bbm/ui/c/fu;


# instance fields
.field final synthetic a:Lcom/bbm/d/de;

.field final synthetic b:Lcom/bbm/ui/c/dx;


# direct methods
.method constructor <init>(Lcom/bbm/ui/c/dx;Lcom/bbm/d/de;)V
    .locals 0

    .prologue
    .line 340
    iput-object p1, p0, Lcom/bbm/ui/c/ei;->b:Lcom/bbm/ui/c/dx;

    iput-object p2, p0, Lcom/bbm/ui/c/ei;->a:Lcom/bbm/d/de;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bbm/ui/slidingmenu/a;I)V
    .locals 3

    .prologue
    .line 345
    iget v0, p1, Lcom/bbm/ui/slidingmenu/a;->a:I

    sparse-switch v0, :sswitch_data_0

    .line 353
    :goto_0
    iget-object v0, p0, Lcom/bbm/ui/c/ei;->b:Lcom/bbm/ui/c/dx;

    invoke-static {v0}, Lcom/bbm/ui/c/dx;->j(Lcom/bbm/ui/c/dx;)Lcom/bbm/ui/activities/MainActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/ui/activities/MainActivity;->v()V

    .line 354
    return-void

    .line 347
    :sswitch_0
    iget-object v0, p0, Lcom/bbm/ui/c/ei;->b:Lcom/bbm/ui/c/dx;

    iget-object v1, p0, Lcom/bbm/ui/c/ei;->a:Lcom/bbm/d/de;

    iget-object v1, v1, Lcom/bbm/d/de;->N:Ljava/lang/String;

    iget-object v2, p0, Lcom/bbm/ui/c/ei;->a:Lcom/bbm/d/de;

    iget-boolean v2, v2, Lcom/bbm/d/de;->q:Z

    invoke-static {v0, v1, v2}, Lcom/bbm/ui/c/dx;->a(Lcom/bbm/ui/c/dx;Ljava/lang/String;Z)V

    goto :goto_0

    .line 350
    :sswitch_1
    iget-object v0, p0, Lcom/bbm/ui/c/ei;->b:Lcom/bbm/ui/c/dx;

    invoke-static {v0}, Lcom/bbm/ui/c/dx;->d(Lcom/bbm/ui/c/dx;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/c/ei;->a:Lcom/bbm/d/de;

    iget-object v1, v1, Lcom/bbm/d/de;->N:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bbm/util/x;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 345
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0a0029 -> :sswitch_0
        0x7f0a003a -> :sswitch_1
    .end sparse-switch
.end method
