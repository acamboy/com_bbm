.class final Lcom/bbm/ui/c/gu;
.super Ljava/lang/Object;
.source "StickerDetailsFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/c/fy;


# direct methods
.method constructor <init>(Lcom/bbm/ui/c/fy;)V
    .locals 0

    .prologue
    .line 239
    iput-object p1, p0, Lcom/bbm/ui/c/gu;->a:Lcom/bbm/ui/c/fy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 243
    const-string v0, "Full Image Button clicked"

    const-class v1, Lcom/bbm/ui/c/fy;

    invoke-static {v0, v1}, Lcom/bbm/w;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 244
    iget-object v0, p0, Lcom/bbm/ui/c/gu;->a:Lcom/bbm/ui/c/fy;

    invoke-static {v0}, Lcom/bbm/ui/c/fy;->b(Lcom/bbm/ui/c/fy;)V

    .line 245
    return-void
.end method
