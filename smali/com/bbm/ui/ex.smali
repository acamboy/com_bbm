.class final Lcom/bbm/ui/ex;
.super Ljava/lang/Object;
.source "ProfileIconHelper.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/app/Activity;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/bbm/ui/ex;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/bbm/ui/ex;->b:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 56
    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/d/a;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/ex;->a:Ljava/lang/String;

    const-string v2, "image/gif"

    invoke-static {v1, v2}, Lcom/bbm/d/aj;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/d/dr;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/d/a;->a(Lcom/bbm/d/ez;)V

    .line 57
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 58
    iget-object v0, p0, Lcom/bbm/ui/ex;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 59
    return-void
.end method
