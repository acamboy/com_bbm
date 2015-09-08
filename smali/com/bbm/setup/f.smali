.class final Lcom/bbm/setup/f;
.super Ljava/lang/Object;
.source "DeviceSwitchActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/setup/DeviceSwitchActivity;


# direct methods
.method constructor <init>(Lcom/bbm/setup/DeviceSwitchActivity;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/bbm/setup/f;->a:Lcom/bbm/setup/DeviceSwitchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 50
    invoke-static {}, Lcom/bbm/Alaska;->k()Lcom/bbm/c/c;

    move-result-object v0

    iget v1, v0, Lcom/bbm/c/c;->E:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/bbm/c/c;->E:I

    .line 51
    iget-object v0, p0, Lcom/bbm/setup/f;->a:Lcom/bbm/setup/DeviceSwitchActivity;

    invoke-static {v0}, Lcom/bbm/setup/DeviceSwitchActivity;->a(Lcom/bbm/setup/DeviceSwitchActivity;)Lcom/bbm/setup/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/setup/z;->b()V

    .line 52
    return-void
.end method
