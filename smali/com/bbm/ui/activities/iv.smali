.class final Lcom/bbm/ui/activities/iv;
.super Ljava/lang/Object;
.source "ConversationActivity.java"

# interfaces
.implements Lcom/bbm/ui/c/gn;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/ConversationActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/ConversationActivity;)V
    .locals 0

    .prologue
    .line 4201
    iput-object p1, p0, Lcom/bbm/ui/activities/iv;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bbm/ui/slidingmenu/a;I)V
    .locals 4

    .prologue
    .line 4204
    iget v0, p1, Lcom/bbm/ui/slidingmenu/a;->a:I

    packed-switch v0, :pswitch_data_0

    .line 4215
    :goto_0
    iget-object v0, p0, Lcom/bbm/ui/activities/iv;->a:Lcom/bbm/ui/activities/ConversationActivity;

    iget-object v0, v0, Lcom/slidingmenu/lib/a/a;->E:Lcom/slidingmenu/lib/a/c;

    iget-object v0, v0, Lcom/slidingmenu/lib/a/c;->b:Lcom/slidingmenu/lib/SlidingMenu;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/slidingmenu/lib/SlidingMenu;->c(Z)V

    .line 4216
    return-void

    .line 4206
    :pswitch_0
    const-string v0, "on recall message disabled selected"

    const-class v1, Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v0, v1}, Lcom/bbm/y;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 4208
    iget-object v0, p0, Lcom/bbm/ui/activities/iv;->a:Lcom/bbm/ui/activities/ConversationActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bbm/ui/activities/ConversationActivity;->f(Lcom/bbm/ui/activities/ConversationActivity;Z)Z

    .line 4209
    iget-object v0, p0, Lcom/bbm/ui/activities/iv;->a:Lcom/bbm/ui/activities/ConversationActivity;

    iget-object v1, p0, Lcom/bbm/ui/activities/iv;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/ConversationActivity;->aH(Lcom/bbm/ui/activities/ConversationActivity;)Landroid/widget/TextView;

    move-result-object v1

    const v2, 0x7f09006e

    const v3, 0x7f090010

    invoke-static {v0, v1, v2, v3}, Lcom/bbm/ui/activities/ConversationActivity;->a(Lcom/bbm/ui/activities/ConversationActivity;Landroid/widget/TextView;II)V

    .line 4210
    iget-object v0, p0, Lcom/bbm/ui/activities/iv;->a:Lcom/bbm/ui/activities/ConversationActivity;

    iget-object v1, p0, Lcom/bbm/ui/activities/iv;->a:Lcom/bbm/ui/activities/ConversationActivity;

    const v2, 0x7f0e0522

    invoke-virtual {v1, v2}, Lcom/bbm/ui/activities/ConversationActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bbm/util/fh;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 4204
    nop

    :pswitch_data_0
    .packed-switch 0x7f0b0076
        :pswitch_0
    .end packed-switch
.end method
