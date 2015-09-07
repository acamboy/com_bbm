.class final Lcom/bbm/ui/activities/ea;
.super Ljava/lang/Object;
.source "ChannelReportsActivity.java"

# interfaces
.implements Lcom/bbm/ui/c/gn;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/ed;

.field final synthetic b:Lcom/bbm/ui/activities/ChannelReportsActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/ChannelReportsActivity;Lcom/bbm/ui/activities/ed;)V
    .locals 0

    .prologue
    .line 623
    iput-object p1, p0, Lcom/bbm/ui/activities/ea;->b:Lcom/bbm/ui/activities/ChannelReportsActivity;

    iput-object p2, p0, Lcom/bbm/ui/activities/ea;->a:Lcom/bbm/ui/activities/ed;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bbm/ui/slidingmenu/a;I)V
    .locals 3

    .prologue
    .line 626
    iget-object v0, p0, Lcom/bbm/ui/activities/ea;->b:Lcom/bbm/ui/activities/ChannelReportsActivity;

    iget v1, p1, Lcom/bbm/ui/slidingmenu/a;->a:I

    iget-object v2, p0, Lcom/bbm/ui/activities/ea;->a:Lcom/bbm/ui/activities/ed;

    invoke-virtual {v0, v1, v2}, Lcom/bbm/ui/activities/ChannelReportsActivity;->a(ILcom/bbm/ui/activities/ed;)V

    .line 627
    return-void
.end method
