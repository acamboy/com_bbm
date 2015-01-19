.class final Lcom/bbm/ui/activities/di;
.super Ljava/lang/Object;
.source "ChannelPickerActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/ChannelPickerActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/ChannelPickerActivity;)V
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Lcom/bbm/ui/activities/di;->a:Lcom/bbm/ui/activities/ChannelPickerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lcom/bbm/ui/activities/di;->a:Lcom/bbm/ui/activities/ChannelPickerActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/ChannelPickerActivity;->finish()V

    .line 140
    return-void
.end method
