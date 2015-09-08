.class final Lcom/bbm/ui/eo;
.super Ljava/lang/Object;
.source "PersonalStatusBar.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/PersonalStatusBar;


# direct methods
.method constructor <init>(Lcom/bbm/ui/PersonalStatusBar;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/bbm/ui/eo;->a:Lcom/bbm/ui/PersonalStatusBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 84
    iget-object v0, p0, Lcom/bbm/ui/eo;->a:Lcom/bbm/ui/PersonalStatusBar;

    sget-object v1, Lcom/bbm/ui/bw;->a:Lcom/bbm/ui/bw;

    invoke-static {v0, v1}, Lcom/bbm/ui/PersonalStatusBar;->a(Lcom/bbm/ui/PersonalStatusBar;Lcom/bbm/ui/bw;)V

    .line 85
    return-void
.end method
