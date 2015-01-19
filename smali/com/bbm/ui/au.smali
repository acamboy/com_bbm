.class final Lcom/bbm/ui/au;
.super Ljava/lang/Object;
.source "ConferenceHeaderView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/ar;


# direct methods
.method constructor <init>(Lcom/bbm/ui/ar;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lcom/bbm/ui/au;->a:Lcom/bbm/ui/ar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 121
    const-string v0, "Start Meeting Clicked"

    const-class v1, Lcom/bbm/ui/aq;

    invoke-static {v0, v1}, Lcom/bbm/y;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 122
    iget-object v0, p0, Lcom/bbm/ui/au;->a:Lcom/bbm/ui/ar;

    iget-object v0, v0, Lcom/bbm/ui/ar;->a:Lcom/bbm/ui/aq;

    invoke-virtual {v0}, Lcom/bbm/ui/aq;->b()V

    .line 123
    return-void
.end method
