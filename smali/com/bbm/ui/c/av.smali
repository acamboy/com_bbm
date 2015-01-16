.class final Lcom/bbm/ui/c/av;
.super Ljava/lang/Object;
.source "ChannelsNotificationsFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/d/dh;

.field final synthetic b:Lcom/bbm/ui/c/au;


# direct methods
.method constructor <init>(Lcom/bbm/ui/c/au;Lcom/bbm/d/dh;)V
    .locals 0

    .prologue
    .line 297
    iput-object p1, p0, Lcom/bbm/ui/c/av;->b:Lcom/bbm/ui/c/au;

    iput-object p2, p0, Lcom/bbm/ui/c/av;->a:Lcom/bbm/d/dh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 300
    iget-object v0, p0, Lcom/bbm/ui/c/av;->a:Lcom/bbm/d/dh;

    iget-object v0, v0, Lcom/bbm/d/dh;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/bbm/util/x;->e(Ljava/lang/String;)V

    .line 301
    return-void
.end method
