.class final Lcom/bbm/ui/activities/vm;
.super Ljava/lang/Object;
.source "NewChannelActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/b/o;

.field final synthetic b:Lcom/bbm/ui/activities/NewChannelActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/NewChannelActivity;Lcom/bbm/ui/b/o;)V
    .locals 0

    .prologue
    .line 612
    iput-object p1, p0, Lcom/bbm/ui/activities/vm;->b:Lcom/bbm/ui/activities/NewChannelActivity;

    iput-object p2, p0, Lcom/bbm/ui/activities/vm;->a:Lcom/bbm/ui/b/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 615
    iget-object v0, p0, Lcom/bbm/ui/activities/vm;->a:Lcom/bbm/ui/b/o;

    invoke-virtual {v0}, Lcom/bbm/ui/b/o;->dismiss()V

    .line 616
    return-void
.end method
