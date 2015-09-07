.class final Lcom/bbm/ui/as;
.super Ljava/lang/Object;
.source "ConferenceHeaderView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/d/gr;

.field final synthetic b:Lcom/bbm/ui/ar;


# direct methods
.method constructor <init>(Lcom/bbm/ui/ar;Lcom/bbm/d/gr;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/bbm/ui/as;->b:Lcom/bbm/ui/ar;

    iput-object p2, p0, Lcom/bbm/ui/as;->a:Lcom/bbm/d/gr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 98
    const-string v0, "Avatar Clicked"

    const-class v1, Lcom/bbm/ui/aq;

    invoke-static {v0, v1}, Lcom/bbm/y;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 100
    new-instance v0, Lcom/bbm/ui/av;

    iget-object v1, p0, Lcom/bbm/ui/as;->b:Lcom/bbm/ui/ar;

    iget-object v1, v1, Lcom/bbm/ui/ar;->a:Lcom/bbm/ui/aq;

    iget-object v2, p0, Lcom/bbm/ui/as;->a:Lcom/bbm/d/gr;

    invoke-direct {v0, v1, v2}, Lcom/bbm/ui/av;-><init>(Lcom/bbm/ui/aq;Lcom/bbm/d/gr;)V

    .line 101
    invoke-virtual {v0}, Lcom/bbm/ui/av;->c()V

    .line 102
    return-void
.end method
