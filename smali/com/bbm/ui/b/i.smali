.class final Lcom/bbm/ui/b/i;
.super Ljava/lang/Object;
.source "BBGenericDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/b/h;


# direct methods
.method constructor <init>(Lcom/bbm/ui/b/h;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/bbm/ui/b/i;->a:Lcom/bbm/ui/b/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/bbm/ui/b/i;->a:Lcom/bbm/ui/b/h;

    invoke-virtual {v0}, Lcom/bbm/ui/b/h;->dismiss()V

    .line 39
    return-void
.end method
