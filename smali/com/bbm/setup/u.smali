.class final Lcom/bbm/setup/u;
.super Ljava/lang/Object;
.source "SetupBbidErrorActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/setup/SetupBbidErrorActivity;


# direct methods
.method constructor <init>(Lcom/bbm/setup/SetupBbidErrorActivity;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/bbm/setup/u;->a:Lcom/bbm/setup/SetupBbidErrorActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 79
    const-string v0, "Setup BBID Error Retry"

    const-class v1, Lcom/bbm/setup/SetupBbidErrorActivity;

    invoke-static {v0, v1}, Lcom/bbm/y;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 80
    invoke-static {}, Lcom/bbm/Alaska;->o()Lcom/bbm/Alaska;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/Alaska;->w()V

    .line 81
    return-void
.end method
