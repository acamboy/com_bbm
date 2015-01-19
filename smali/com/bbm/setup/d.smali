.class final Lcom/bbm/setup/d;
.super Ljava/lang/Object;
.source "ContactListAccessPromptActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic a:Lcom/bbm/setup/ContactListAccessPromptActivity;


# direct methods
.method constructor <init>(Lcom/bbm/setup/ContactListAccessPromptActivity;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lcom/bbm/setup/d;->a:Lcom/bbm/setup/ContactListAccessPromptActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/bbm/setup/d;->a:Lcom/bbm/setup/ContactListAccessPromptActivity;

    invoke-static {v0}, Lcom/bbm/setup/ContactListAccessPromptActivity;->a(Lcom/bbm/setup/ContactListAccessPromptActivity;)Z

    .line 116
    iget-object v0, p0, Lcom/bbm/setup/d;->a:Lcom/bbm/setup/ContactListAccessPromptActivity;

    invoke-virtual {v0}, Lcom/bbm/setup/ContactListAccessPromptActivity;->finish()V

    .line 117
    return-void
.end method
