.class public final Lcom/bbm/util/av;
.super Ljava/lang/Object;
.source "ChannelUtil.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1038
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1039
    iput-object p1, p0, Lcom/bbm/util/av;->a:Landroid/content/Context;

    .line 1040
    iput-object p2, p0, Lcom/bbm/util/av;->b:Ljava/lang/String;

    .line 1041
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 1045
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/bbm/util/av;->a:Landroid/content/Context;

    const-class v2, Lcom/bbm/ui/activities/ChannelDetailsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1046
    const-string v1, "bbm_channel_uri"

    iget-object v2, p0, Lcom/bbm/util/av;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1047
    iget-object v1, p0, Lcom/bbm/util/av;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1048
    return-void
.end method
