.class final Lcom/bbm/util/dy;
.super Ljava/lang/Object;
.source "TpaUtil.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 336
    iput-object p1, p0, Lcom/bbm/util/dy;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/bbm/util/dy;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 338
    iget-object v0, p0, Lcom/bbm/util/dy;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/bbm/util/dy;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bbm/util/ds;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 339
    return-void
.end method
