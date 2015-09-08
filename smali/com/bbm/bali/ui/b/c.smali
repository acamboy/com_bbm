.class final Lcom/bbm/bali/ui/b/c;
.super Ljava/lang/Object;
.source "FeedListAdItem.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/b/m;

.field final synthetic b:Lcom/bbm/bali/ui/b/a;


# direct methods
.method constructor <init>(Lcom/bbm/bali/ui/b/a;Lcom/bbm/ui/b/m;)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lcom/bbm/bali/ui/b/c;->b:Lcom/bbm/bali/ui/b/a;

    iput-object p2, p0, Lcom/bbm/bali/ui/b/c;->a:Lcom/bbm/ui/b/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 141
    iget-object v0, p0, Lcom/bbm/bali/ui/b/c;->a:Lcom/bbm/ui/b/m;

    invoke-virtual {v0}, Lcom/bbm/ui/b/m;->dismiss()V

    .line 142
    invoke-static {}, Lcom/bbm/Alaska;->h()Lcom/bbm/b/x;

    move-result-object v0

    sget-object v1, Lcom/bbm/b/am;->a:Lcom/bbm/b/am;

    iget-object v2, p0, Lcom/bbm/bali/ui/b/c;->b:Lcom/bbm/bali/ui/b/a;

    iget-object v2, v2, Lcom/bbm/bali/ui/b/a;->a:Lcom/bbm/b/a;

    iget-object v2, v2, Lcom/bbm/b/a;->j:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/bbm/b/ah;->a(Lcom/bbm/b/am;Ljava/lang/String;)Lcom/bbm/b/al;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/b/x;->a(Lcom/bbm/b/az;)V

    .line 143
    return-void
.end method
