.class final Lcom/bbm/ui/aa;
.super Ljava/lang/Object;
.source "ChannelHeaderView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/y;


# direct methods
.method constructor <init>(Lcom/bbm/ui/y;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lcom/bbm/ui/aa;->a:Lcom/bbm/ui/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 124
    const-string v0, "ActionBar Clicked"

    const-class v1, Lcom/bbm/ui/y;

    invoke-static {v0, v1}, Lcom/bbm/w;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 126
    iget-object v0, p0, Lcom/bbm/ui/aa;->a:Lcom/bbm/ui/y;

    invoke-virtual {v0}, Lcom/bbm/ui/y;->a()V

    .line 127
    return-void
.end method
