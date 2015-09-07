.class final Lcom/bbm/ui/activities/acc;
.super Ljava/lang/Object;
.source "PreviewChannelActivity.java"

# interfaces
.implements Lcom/bbm/ui/c/gn;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/PreviewChannelActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/PreviewChannelActivity;)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lcom/bbm/ui/activities/acc;->a:Lcom/bbm/ui/activities/PreviewChannelActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bbm/ui/slidingmenu/a;I)V
    .locals 2

    .prologue
    .line 126
    iget-object v0, p0, Lcom/bbm/ui/activities/acc;->a:Lcom/bbm/ui/activities/PreviewChannelActivity;

    iget v1, p1, Lcom/bbm/ui/slidingmenu/a;->a:I

    invoke-static {v0, v1}, Lcom/bbm/ui/activities/PreviewChannelActivity;->b(Lcom/bbm/ui/activities/PreviewChannelActivity;I)V

    .line 127
    return-void
.end method
