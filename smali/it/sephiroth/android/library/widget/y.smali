.class final Lit/sephiroth/android/library/widget/y;
.super Ljava/lang/Object;
.source "AdapterView.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lit/sephiroth/android/library/widget/AdapterView;


# direct methods
.method private constructor <init>(Lit/sephiroth/android/library/widget/AdapterView;)V
    .locals 0

    .prologue
    .line 878
    iput-object p1, p0, Lit/sephiroth/android/library/widget/y;->a:Lit/sephiroth/android/library/widget/AdapterView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lit/sephiroth/android/library/widget/AdapterView;B)V
    .locals 0

    .prologue
    .line 878
    invoke-direct {p0, p1}, Lit/sephiroth/android/library/widget/y;-><init>(Lit/sephiroth/android/library/widget/AdapterView;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 882
    iget-object v0, p0, Lit/sephiroth/android/library/widget/y;->a:Lit/sephiroth/android/library/widget/AdapterView;

    iget-boolean v0, v0, Lit/sephiroth/android/library/widget/AdapterView;->aj:Z

    if-eqz v0, :cond_1

    .line 886
    iget-object v0, p0, Lit/sephiroth/android/library/widget/y;->a:Lit/sephiroth/android/library/widget/AdapterView;

    invoke-virtual {v0}, Lit/sephiroth/android/library/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 887
    iget-object v0, p0, Lit/sephiroth/android/library/widget/y;->a:Lit/sephiroth/android/library/widget/AdapterView;

    invoke-virtual {v0, p0}, Lit/sephiroth/android/library/widget/AdapterView;->post(Ljava/lang/Runnable;)Z

    .line 893
    :cond_0
    :goto_0
    return-void

    .line 890
    :cond_1
    iget-object v0, p0, Lit/sephiroth/android/library/widget/y;->a:Lit/sephiroth/android/library/widget/AdapterView;

    invoke-static {v0}, Lit/sephiroth/android/library/widget/AdapterView;->b(Lit/sephiroth/android/library/widget/AdapterView;)V

    .line 891
    iget-object v0, p0, Lit/sephiroth/android/library/widget/y;->a:Lit/sephiroth/android/library/widget/AdapterView;

    invoke-static {v0}, Lit/sephiroth/android/library/widget/AdapterView;->c(Lit/sephiroth/android/library/widget/AdapterView;)V

    goto :goto_0
.end method
