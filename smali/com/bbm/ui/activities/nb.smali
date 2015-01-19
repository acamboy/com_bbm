.class final Lcom/bbm/ui/activities/nb;
.super Lcom/bbm/ui/cn;
.source "GroupConversationActivity.java"


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/GroupConversationActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/GroupConversationActivity;)V
    .locals 0

    .prologue
    .line 202
    iput-object p1, p0, Lcom/bbm/ui/activities/nb;->a:Lcom/bbm/ui/activities/GroupConversationActivity;

    invoke-direct {p0}, Lcom/bbm/ui/cn;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 211
    iget-object v0, p0, Lcom/bbm/ui/activities/nb;->a:Lcom/bbm/ui/activities/GroupConversationActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/GroupConversationActivity;->d(Lcom/bbm/ui/activities/GroupConversationActivity;)V

    .line 212
    return-void
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 216
    packed-switch p1, :pswitch_data_0

    .line 221
    :goto_0
    return-void

    .line 218
    :pswitch_0
    iget-object v0, p0, Lcom/bbm/ui/activities/nb;->a:Lcom/bbm/ui/activities/GroupConversationActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/GroupConversationActivity;->b()V

    goto :goto_0

    .line 216
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Lcom/bbm/ui/activities/nb;->a:Lcom/bbm/ui/activities/GroupConversationActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/GroupConversationActivity;->c(Lcom/bbm/ui/activities/GroupConversationActivity;)V

    .line 207
    return-void
.end method
