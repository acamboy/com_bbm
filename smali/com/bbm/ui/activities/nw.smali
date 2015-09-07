.class final Lcom/bbm/ui/activities/nw;
.super Lcom/bbm/ui/cn;
.source "GroupEventsActivity.java"


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/GroupEventsActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/GroupEventsActivity;)V
    .locals 0

    .prologue
    .line 164
    iput-object p1, p0, Lcom/bbm/ui/activities/nw;->a:Lcom/bbm/ui/activities/GroupEventsActivity;

    invoke-direct {p0}, Lcom/bbm/ui/cn;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lcom/bbm/ui/activities/nw;->a:Lcom/bbm/ui/activities/GroupEventsActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/GroupEventsActivity;->h()V

    .line 169
    return-void
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 173
    packed-switch p1, :pswitch_data_0

    .line 179
    :goto_0
    return-void

    .line 175
    :pswitch_0
    const-string v0, "footer addevent onAction"

    const-class v1, Lcom/bbm/ui/activities/GroupEventsActivity;

    invoke-static {v0, v1}, Lcom/bbm/y;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 176
    iget-object v0, p0, Lcom/bbm/ui/activities/nw;->a:Lcom/bbm/ui/activities/GroupEventsActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/GroupEventsActivity;->a(Lcom/bbm/ui/activities/GroupEventsActivity;)V

    goto :goto_0

    .line 173
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
