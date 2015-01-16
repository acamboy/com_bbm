.class final Lcom/bbm/ui/activities/aft;
.super Ljava/lang/Object;
.source "ViewChannelPostActivity.java"

# interfaces
.implements Lcom/bbm/ui/c/fu;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/ViewChannelPostActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/ViewChannelPostActivity;)V
    .locals 0

    .prologue
    .line 670
    iput-object p1, p0, Lcom/bbm/ui/activities/aft;->a:Lcom/bbm/ui/activities/ViewChannelPostActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bbm/ui/slidingmenu/a;I)V
    .locals 2

    .prologue
    .line 673
    iget-object v0, p0, Lcom/bbm/ui/activities/aft;->a:Lcom/bbm/ui/activities/ViewChannelPostActivity;

    iget v1, p1, Lcom/bbm/ui/slidingmenu/a;->a:I

    invoke-virtual {v0, v1}, Lcom/bbm/ui/activities/ViewChannelPostActivity;->b(I)V

    .line 674
    return-void
.end method
