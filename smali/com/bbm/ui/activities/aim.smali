.class final Lcom/bbm/ui/activities/aim;
.super Lcom/bbm/ui/cn;
.source "SponsoredAdActivity.java"


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/SponsoredAdActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/SponsoredAdActivity;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/bbm/ui/activities/aim;->a:Lcom/bbm/ui/activities/SponsoredAdActivity;

    invoke-direct {p0}, Lcom/bbm/ui/cn;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/bbm/ui/activities/aim;->a:Lcom/bbm/ui/activities/SponsoredAdActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/SponsoredAdActivity;->finish()V

    .line 93
    return-void
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 97
    packed-switch p1, :pswitch_data_0

    .line 102
    :goto_0
    return-void

    .line 99
    :pswitch_0
    iget-object v0, p0, Lcom/bbm/ui/activities/aim;->a:Lcom/bbm/ui/activities/SponsoredAdActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/SponsoredAdActivity;->a(Lcom/bbm/ui/activities/SponsoredAdActivity;)V

    goto :goto_0

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
