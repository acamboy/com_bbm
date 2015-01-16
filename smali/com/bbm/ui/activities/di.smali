.class final Lcom/bbm/ui/activities/di;
.super Ljava/lang/Object;
.source "ChannelReportsActivity.java"

# interfaces
.implements Lcom/bbm/ui/c/fu;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/dl;

.field final synthetic b:Lcom/bbm/ui/activities/ChannelReportsActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/ChannelReportsActivity;Lcom/bbm/ui/activities/dl;)V
    .locals 0

    .prologue
    .line 613
    iput-object p1, p0, Lcom/bbm/ui/activities/di;->b:Lcom/bbm/ui/activities/ChannelReportsActivity;

    iput-object p2, p0, Lcom/bbm/ui/activities/di;->a:Lcom/bbm/ui/activities/dl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bbm/ui/slidingmenu/a;I)V
    .locals 3

    .prologue
    .line 616
    iget-object v0, p0, Lcom/bbm/ui/activities/di;->b:Lcom/bbm/ui/activities/ChannelReportsActivity;

    iget v1, p1, Lcom/bbm/ui/slidingmenu/a;->a:I

    iget-object v2, p0, Lcom/bbm/ui/activities/di;->a:Lcom/bbm/ui/activities/dl;

    invoke-virtual {v0, v1, v2}, Lcom/bbm/ui/activities/ChannelReportsActivity;->a(ILcom/bbm/ui/activities/dl;)V

    .line 617
    return-void
.end method
