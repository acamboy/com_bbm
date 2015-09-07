.class final Lcom/bbm/ui/af;
.super Ljava/lang/Object;
.source "ChannelHeaderView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/ad;


# direct methods
.method constructor <init>(Lcom/bbm/ui/ad;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lcom/bbm/ui/af;->a:Lcom/bbm/ui/ad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 124
    const-string v0, "ActionBar Clicked"

    const-class v1, Lcom/bbm/ui/ad;

    invoke-static {v0, v1}, Lcom/bbm/y;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 126
    iget-object v0, p0, Lcom/bbm/ui/af;->a:Lcom/bbm/ui/ad;

    invoke-virtual {v0}, Lcom/bbm/ui/ad;->a_()V

    .line 127
    return-void
.end method
