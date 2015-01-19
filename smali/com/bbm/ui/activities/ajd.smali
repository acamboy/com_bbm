.class final Lcom/bbm/ui/activities/ajd;
.super Ljava/lang/Object;
.source "StickerStoreActivity.java"

# interfaces
.implements Lcom/bbm/ui/c/gn;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/StickerStoreActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/StickerStoreActivity;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lcom/bbm/ui/activities/ajd;->a:Lcom/bbm/ui/activities/StickerStoreActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bbm/ui/slidingmenu/a;I)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 129
    iget v0, p1, Lcom/bbm/ui/slidingmenu/a;->a:I

    packed-switch v0, :pswitch_data_0

    .line 133
    :goto_0
    return-void

    .line 131
    :pswitch_0
    iget-object v0, p0, Lcom/bbm/ui/activities/ajd;->a:Lcom/bbm/ui/activities/StickerStoreActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/StickerStoreActivity;->b(Lcom/bbm/ui/activities/StickerStoreActivity;)Lcom/bbm/ui/c/hw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/ui/c/hw;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/bbm/l/a;->a(Landroid/app/Activity;Z)V

    .line 132
    iget-object v0, p0, Lcom/bbm/ui/activities/ajd;->a:Lcom/bbm/ui/activities/StickerStoreActivity;

    iget-object v0, v0, Lcom/slidingmenu/lib/a/a;->E:Lcom/slidingmenu/lib/a/c;

    iget-object v0, v0, Lcom/slidingmenu/lib/a/c;->b:Lcom/slidingmenu/lib/SlidingMenu;

    invoke-virtual {v0, v1}, Lcom/slidingmenu/lib/SlidingMenu;->c(Z)V

    goto :goto_0

    .line 129
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
