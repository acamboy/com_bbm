.class final Lcom/bbm/ui/activities/ve;
.super Ljava/lang/Object;
.source "NewChannelActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/NewChannelActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/NewChannelActivity;)V
    .locals 0

    .prologue
    .line 605
    iput-object p1, p0, Lcom/bbm/ui/activities/ve;->a:Lcom/bbm/ui/activities/NewChannelActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 608
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 610
    iget-object v0, p0, Lcom/bbm/ui/activities/ve;->a:Lcom/bbm/ui/activities/NewChannelActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/NewChannelActivity;->c(Lcom/bbm/ui/activities/NewChannelActivity;)V

    .line 611
    return-void
.end method
