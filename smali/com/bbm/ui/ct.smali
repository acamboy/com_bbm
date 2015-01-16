.class final Lcom/bbm/ui/ct;
.super Landroid/text/Editable$Factory;
.source "InlineImageEditText.java"


# instance fields
.field final synthetic a:Lcom/bbm/ui/InlineImageEditText;


# direct methods
.method constructor <init>(Lcom/bbm/ui/InlineImageEditText;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/bbm/ui/ct;->a:Lcom/bbm/ui/InlineImageEditText;

    invoke-direct {p0}, Landroid/text/Editable$Factory;-><init>()V

    return-void
.end method


# virtual methods
.method public final newEditable(Ljava/lang/CharSequence;)Landroid/text/Editable;
    .locals 4

    .prologue
    .line 57
    iget-object v0, p0, Lcom/bbm/ui/ct;->a:Lcom/bbm/ui/InlineImageEditText;

    invoke-virtual {v0}, Lcom/bbm/ui/InlineImageEditText;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bbm/util/c/c;->a(Landroid/content/Context;)Lcom/bbm/util/c/c;

    move-result-object v0

    .line 58
    new-instance v1, Lcom/bbm/ui/cu;

    iget-object v2, p0, Lcom/bbm/ui/ct;->a:Lcom/bbm/ui/InlineImageEditText;

    iget-object v3, p0, Lcom/bbm/ui/ct;->a:Lcom/bbm/ui/InlineImageEditText;

    invoke-virtual {v3}, Lcom/bbm/ui/InlineImageEditText;->getTextSize()F

    move-result v3

    invoke-virtual {v0, p1, v3}, Lcom/bbm/util/c/c;->a(Ljava/lang/CharSequence;F)Landroid/text/Spannable;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/bbm/ui/cu;-><init>(Lcom/bbm/ui/InlineImageEditText;Ljava/lang/CharSequence;)V

    return-object v1
.end method
