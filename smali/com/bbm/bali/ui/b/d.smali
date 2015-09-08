.class final Lcom/bbm/bali/ui/b/d;
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
    .line 145
    iput-object p1, p0, Lcom/bbm/bali/ui/b/d;->b:Lcom/bbm/bali/ui/b/a;

    iput-object p2, p0, Lcom/bbm/bali/ui/b/d;->a:Lcom/bbm/ui/b/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcom/bbm/bali/ui/b/d;->a:Lcom/bbm/ui/b/m;

    invoke-virtual {v0}, Lcom/bbm/ui/b/m;->dismiss()V

    .line 149
    return-void
.end method
