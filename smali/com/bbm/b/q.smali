.class final Lcom/bbm/b/q;
.super Ljava/lang/Object;
.source "AdUtils.java"

# interfaces
.implements Lcom/bbm/ui/b/f;


# instance fields
.field final synthetic a:Lcom/bbm/b/a;

.field final synthetic b:Lcom/bbm/b/ay;

.field final synthetic c:Landroid/app/Activity;

.field final synthetic d:Lcom/bbm/ui/b/a;


# direct methods
.method constructor <init>(Lcom/bbm/b/a;Lcom/bbm/b/ay;Landroid/app/Activity;Lcom/bbm/ui/b/a;)V
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Lcom/bbm/b/q;->a:Lcom/bbm/b/a;

    iput-object p2, p0, Lcom/bbm/b/q;->b:Lcom/bbm/b/ay;

    iput-object p3, p0, Lcom/bbm/b/q;->c:Landroid/app/Activity;

    iput-object p4, p0, Lcom/bbm/b/q;->d:Lcom/bbm/ui/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 138
    iget-object v0, p0, Lcom/bbm/b/q;->a:Lcom/bbm/b/a;

    iget-object v0, v0, Lcom/bbm/b/a;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/bbm/b/q;->a:Lcom/bbm/b/a;

    iget-object v1, v1, Lcom/bbm/b/a;->j:Ljava/lang/String;

    iget-object v2, p0, Lcom/bbm/b/q;->b:Lcom/bbm/b/ay;

    iget-object v3, p0, Lcom/bbm/b/q;->c:Landroid/app/Activity;

    invoke-static {v0, v1, v2, v3}, Lcom/bbm/b/p;->a(Ljava/lang/String;Ljava/lang/String;Lcom/bbm/b/ay;Landroid/app/Activity;)V

    .line 139
    iget-object v0, p0, Lcom/bbm/b/q;->d:Lcom/bbm/ui/b/a;

    invoke-virtual {v0}, Lcom/bbm/ui/b/a;->dismiss()V

    .line 140
    return-void
.end method
