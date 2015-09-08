.class final Lcom/bbm/ui/ar;
.super Ljava/lang/Object;
.source "ConferenceHeaderView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/aq;


# direct methods
.method constructor <init>(Lcom/bbm/ui/aq;)V
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lcom/bbm/ui/ar;->a:Lcom/bbm/ui/aq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 29
    iget-object v0, p0, Lcom/bbm/ui/ar;->a:Lcom/bbm/ui/aq;

    iget-object v1, p0, Lcom/bbm/ui/ar;->a:Lcom/bbm/ui/aq;

    invoke-static {v1}, Lcom/bbm/ui/aq;->a(Lcom/bbm/ui/aq;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/ui/aq;->a(Ljava/lang/String;)V

    .line 30
    return-void
.end method
