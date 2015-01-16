.class final Lcom/bbm/ui/activities/fj;
.super Ljava/lang/Object;
.source "ConversationActivity.java"

# interfaces
.implements Lcom/bbm/ui/bi;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/ConversationActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/ConversationActivity;)V
    .locals 0

    .prologue
    .line 353
    iput-object p1, p0, Lcom/bbm/ui/activities/fj;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/bbm/ui/QuickShareBaseView;
    .locals 2

    .prologue
    .line 357
    packed-switch p1, :pswitch_data_0

    .line 367
    new-instance v0, Lcom/bbm/ui/QuickShareBaseView;

    iget-object v1, p0, Lcom/bbm/ui/activities/fj;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-direct {v0, v1}, Lcom/bbm/ui/QuickShareBaseView;-><init>(Landroid/content/Context;)V

    :goto_0
    return-object v0

    .line 359
    :pswitch_0
    iget-object v0, p0, Lcom/bbm/ui/activities/fj;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ConversationActivity;->b(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/bbm/ui/QuickShareBaseView;

    move-result-object v0

    goto :goto_0

    .line 361
    :pswitch_1
    iget-object v0, p0, Lcom/bbm/ui/activities/fj;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ConversationActivity;->c(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/bbm/ui/QuickShareBaseView;

    move-result-object v0

    goto :goto_0

    .line 363
    :pswitch_2
    iget-object v0, p0, Lcom/bbm/ui/activities/fj;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ConversationActivity;->d(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/bbm/ui/QuickShareBaseView;

    move-result-object v0

    goto :goto_0

    .line 365
    :pswitch_3
    iget-object v0, p0, Lcom/bbm/ui/activities/fj;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ConversationActivity;->e(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/bbm/ui/QuickShareBaseView;

    move-result-object v0

    goto :goto_0

    .line 357
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 372
    iget-object v0, p0, Lcom/bbm/ui/activities/fj;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ConversationActivity;->f(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/bbm/j/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/j/k;->c()V

    .line 373
    return-void
.end method
