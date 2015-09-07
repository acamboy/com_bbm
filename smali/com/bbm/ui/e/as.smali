.class final Lcom/bbm/ui/e/as;
.super Ljava/lang/Object;
.source "InviteHolder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/e/ar;


# direct methods
.method constructor <init>(Lcom/bbm/ui/e/ar;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/bbm/ui/e/as;->a:Lcom/bbm/ui/e/ar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 52
    const-string v0, "Accept Clicked"

    const-class v1, Lcom/bbm/ui/e/ar;

    invoke-static {v0, v1}, Lcom/bbm/y;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 54
    iget-object v0, p0, Lcom/bbm/ui/e/as;->a:Lcom/bbm/ui/e/ar;

    iget-object v1, v0, Lcom/bbm/ui/e/ar;->a:Lcom/bbm/d/a;

    iget-object v0, v0, Lcom/bbm/ui/e/ar;->b:Lcom/bbm/d/fi;

    iget-object v0, v0, Lcom/bbm/d/fi;->d:Ljava/lang/String;

    sget-object v2, Lcom/bbm/d/bg;->a:Lcom/bbm/d/bg;

    invoke-static {v0, v2}, Lcom/bbm/d/aa;->a(Ljava/lang/String;Lcom/bbm/d/bg;)Lcom/bbm/d/bf;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bbm/d/a;->a(Lcom/bbm/d/dy;)V

    .line 55
    return-void
.end method
