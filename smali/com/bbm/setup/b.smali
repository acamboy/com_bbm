.class final Lcom/bbm/setup/b;
.super Ljava/lang/Object;
.source "ContactListAccessPromptActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/setup/ContactListAccessPromptActivity;


# direct methods
.method constructor <init>(Lcom/bbm/setup/ContactListAccessPromptActivity;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/bbm/setup/b;->a:Lcom/bbm/setup/ContactListAccessPromptActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/bbm/setup/b;->a:Lcom/bbm/setup/ContactListAccessPromptActivity;

    invoke-virtual {v0}, Lcom/bbm/setup/ContactListAccessPromptActivity;->b()V

    .line 66
    return-void
.end method
