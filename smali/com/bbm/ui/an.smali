.class final Lcom/bbm/ui/an;
.super Ljava/lang/Object;
.source "ConferenceHeaderView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/d/eu;

.field final synthetic b:Lcom/bbm/ui/am;


# direct methods
.method constructor <init>(Lcom/bbm/ui/am;Lcom/bbm/d/eu;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/bbm/ui/an;->b:Lcom/bbm/ui/am;

    iput-object p2, p0, Lcom/bbm/ui/an;->a:Lcom/bbm/d/eu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 91
    const-string v0, "Avatar Clicked"

    const-class v1, Lcom/bbm/ui/al;

    invoke-static {v0, v1}, Lcom/bbm/w;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 93
    new-instance v0, Lcom/bbm/ui/ap;

    iget-object v1, p0, Lcom/bbm/ui/an;->b:Lcom/bbm/ui/am;

    iget-object v1, v1, Lcom/bbm/ui/am;->a:Lcom/bbm/ui/al;

    iget-object v2, p0, Lcom/bbm/ui/an;->a:Lcom/bbm/d/eu;

    invoke-direct {v0, v1, v2}, Lcom/bbm/ui/ap;-><init>(Lcom/bbm/ui/al;Lcom/bbm/d/eu;)V

    .line 94
    invoke-virtual {v0}, Lcom/bbm/ui/ap;->c()V

    .line 95
    return-void
.end method
