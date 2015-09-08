.class final Lcom/bbm/util/an;
.super Ljava/lang/Object;
.source "ChannelUtil.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1067
    iput-object p1, p0, Lcom/bbm/util/an;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 1071
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 1072
    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/d/a;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/util/an;->a:Ljava/lang/String;

    new-instance v2, Lcom/bbm/d/ch;

    invoke-direct {v2, v1}, Lcom/bbm/d/ch;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/bbm/d/a;->a(Lcom/bbm/d/ez;)V

    .line 1073
    return-void
.end method
