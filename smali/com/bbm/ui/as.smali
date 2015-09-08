.class final Lcom/bbm/ui/as;
.super Ljava/lang/Object;
.source "CustomActionModeLayout.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/CustomActionModeLayout;


# direct methods
.method constructor <init>(Lcom/bbm/ui/CustomActionModeLayout;)V
    .locals 0

    .prologue
    .line 22
    iput-object p1, p0, Lcom/bbm/ui/as;->a:Lcom/bbm/ui/CustomActionModeLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 26
    const-string v0, "Cancel Clicked"

    const-class v1, Lcom/bbm/ui/CustomActionModeLayout;

    invoke-static {v0, v1}, Lcom/bbm/af;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 28
    return-void
.end method
