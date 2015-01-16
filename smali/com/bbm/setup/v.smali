.class final Lcom/bbm/setup/v;
.super Ljava/lang/Object;
.source "SetupErrorActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/setup/SetupErrorActivity;


# direct methods
.method constructor <init>(Lcom/bbm/setup/SetupErrorActivity;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lcom/bbm/setup/v;->a:Lcom/bbm/setup/SetupErrorActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 117
    const-string v0, "Retry"

    const-class v1, Lcom/bbm/setup/SetupErrorActivity;

    invoke-static {v0, v1}, Lcom/bbm/w;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 122
    invoke-static {}, Lcom/bbm/Alaska;->h()Lcom/bbm/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/d/a;->a()V

    .line 123
    return-void
.end method
