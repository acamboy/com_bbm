.class final Lcom/bbm/ui/activities/abl;
.super Lcom/bbm/ui/cn;
.source "OwnProfileActivity.java"


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/OwnProfileActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/OwnProfileActivity;)V
    .locals 0

    .prologue
    .line 221
    iput-object p1, p0, Lcom/bbm/ui/activities/abl;->a:Lcom/bbm/ui/activities/OwnProfileActivity;

    invoke-direct {p0}, Lcom/bbm/ui/cn;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, Lcom/bbm/ui/activities/abl;->a:Lcom/bbm/ui/activities/OwnProfileActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/OwnProfileActivity;->i(Lcom/bbm/ui/activities/OwnProfileActivity;)V

    .line 226
    return-void
.end method

.method public final a(I)V
    .locals 3

    .prologue
    .line 230
    packed-switch p1, :pswitch_data_0

    .line 238
    :goto_0
    return-void

    .line 235
    :pswitch_0
    iget-object v0, p0, Lcom/bbm/ui/activities/abl;->a:Lcom/bbm/ui/activities/OwnProfileActivity;

    const/16 v1, 0x3e8

    iget-object v2, p0, Lcom/bbm/ui/activities/abl;->a:Lcom/bbm/ui/activities/OwnProfileActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/OwnProfileActivity;->h(Lcom/bbm/ui/activities/OwnProfileActivity;)Lcom/bbm/d/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbm/d/a;->h()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/bbm/h/aq;->a(Landroid/app/Activity;ILjava/lang/String;)V

    goto :goto_0

    .line 230
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
