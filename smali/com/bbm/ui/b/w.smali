.class final Lcom/bbm/ui/b/w;
.super Ljava/lang/Object;
.source "CloudDirectoryServiceDialog.java"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/bbm/ui/b/u;


# direct methods
.method constructor <init>(Lcom/bbm/ui/b/u;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/bbm/ui/b/w;->a:Lcom/bbm/ui/b/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 50
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 55
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/bbm/ui/b/w;->a:Lcom/bbm/ui/b/u;

    invoke-static {v0}, Lcom/bbm/ui/b/u;->b(Lcom/bbm/ui/b/u;)V

    .line 60
    return-void
.end method
