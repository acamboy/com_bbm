.class final Lcom/bbm/ui/activities/cm;
.super Lcom/bbm/j/a;
.source "ChannelReportsActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bbm/j/a",
        "<",
        "Lcom/bbm/d/ff;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/ChannelReportsActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/ChannelReportsActivity;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/bbm/ui/activities/cm;->a:Lcom/bbm/ui/activities/ChannelReportsActivity;

    invoke-direct {p0}, Lcom/bbm/j/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 76
    iget-object v0, p0, Lcom/bbm/ui/activities/cm;->a:Lcom/bbm/ui/activities/ChannelReportsActivity;

    iget-object v0, v0, Lcom/bbm/ui/activities/ChannelReportsActivity;->b:Lcom/bbm/d/a;

    iget-object v1, p0, Lcom/bbm/ui/activities/cm;->a:Lcom/bbm/ui/activities/ChannelReportsActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/ChannelReportsActivity;->a(Lcom/bbm/ui/activities/ChannelReportsActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/d/a;->Y(Ljava/lang/String;)Lcom/bbm/d/ff;

    move-result-object v0

    return-object v0
.end method
