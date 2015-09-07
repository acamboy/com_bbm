.class final Lcom/bbm/util/fi;
.super Ljava/lang/Object;
.source "Util.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/util/fk;

.field final synthetic b:Landroid/widget/PopupWindow;


# direct methods
.method constructor <init>(Lcom/bbm/util/fk;Landroid/widget/PopupWindow;)V
    .locals 0

    .prologue
    .line 196
    iput-object p1, p0, Lcom/bbm/util/fi;->a:Lcom/bbm/util/fk;

    iput-object p2, p0, Lcom/bbm/util/fi;->b:Landroid/widget/PopupWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 200
    const-string v0, "Toast Button clicked"

    const-class v1, Lcom/bbm/util/fh;

    invoke-static {v0, v1}, Lcom/bbm/y;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 201
    iget-object v0, p0, Lcom/bbm/util/fi;->a:Lcom/bbm/util/fk;

    if-eqz v0, :cond_0

    .line 202
    iget-object v0, p0, Lcom/bbm/util/fi;->b:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 203
    iget-object v0, p0, Lcom/bbm/util/fi;->a:Lcom/bbm/util/fk;

    invoke-interface {v0}, Lcom/bbm/util/fk;->a()V

    .line 205
    :cond_0
    return-void
.end method
