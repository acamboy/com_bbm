.class final Lcom/bbm/setup/c;
.super Ljava/lang/Object;
.source "ContactListAccessPromptActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic a:Lcom/bbm/setup/ContactListAccessPromptActivity;


# direct methods
.method constructor <init>(Lcom/bbm/setup/ContactListAccessPromptActivity;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lcom/bbm/setup/c;->a:Lcom/bbm/setup/ContactListAccessPromptActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/bbm/setup/c;->a:Lcom/bbm/setup/ContactListAccessPromptActivity;

    invoke-virtual {v0}, Lcom/bbm/setup/ContactListAccessPromptActivity;->b()V

    .line 109
    return-void
.end method
