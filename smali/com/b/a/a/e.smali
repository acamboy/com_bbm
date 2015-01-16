.class final Lcom/b/a/a/e;
.super Ljava/lang/Object;
.source "AppStoreInterstitial.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/b/a/a/c;

.field final synthetic b:Lcom/b/a/a/c;


# direct methods
.method constructor <init>(Lcom/b/a/a/c;Lcom/b/a/a/c;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/b/a/a/e;->b:Lcom/b/a/a/c;

    iput-object p2, p0, Lcom/b/a/a/e;->a:Lcom/b/a/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/b/a/a/e;->a:Lcom/b/a/a/c;

    invoke-virtual {v0}, Lcom/b/a/a/c;->dismiss()V

    .line 69
    return-void
.end method
