.class final Lcom/bbm/ui/fj;
.super Ljava/lang/Object;
.source "SmsActionBarView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/SmsActionBarView;


# direct methods
.method constructor <init>(Lcom/bbm/ui/SmsActionBarView;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/bbm/ui/fj;->a:Lcom/bbm/ui/SmsActionBarView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 84
    iget-object v0, p0, Lcom/bbm/ui/fj;->a:Lcom/bbm/ui/SmsActionBarView;

    invoke-static {v0}, Lcom/bbm/ui/SmsActionBarView;->a(Lcom/bbm/ui/SmsActionBarView;)Landroid/widget/RelativeLayout;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 85
    const-string v0, "Back clicked"

    const-class v1, Lcom/bbm/ui/SmsActionBarView;

    invoke-static {v0, v1}, Lcom/bbm/w;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 86
    iget-object v0, p0, Lcom/bbm/ui/fj;->a:Lcom/bbm/ui/SmsActionBarView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bbm/ui/SmsActionBarView;->a(I)V

    .line 95
    :cond_0
    :goto_0
    return-void

    .line 91
    :cond_1
    iget-object v0, p0, Lcom/bbm/ui/fj;->a:Lcom/bbm/ui/SmsActionBarView;

    invoke-static {v0}, Lcom/bbm/ui/SmsActionBarView;->b(Lcom/bbm/ui/SmsActionBarView;)Landroid/widget/LinearLayout;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 92
    const-string v0, "Send clicked"

    const-class v1, Lcom/bbm/ui/SmsActionBarView;

    invoke-static {v0, v1}, Lcom/bbm/w;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 93
    iget-object v0, p0, Lcom/bbm/ui/fj;->a:Lcom/bbm/ui/SmsActionBarView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bbm/ui/SmsActionBarView;->a(I)V

    goto :goto_0
.end method
