.class final Lcom/bbm/ui/ax;
.super Ljava/lang/Object;
.source "DateTimePickerView.java"

# interfaces
.implements Landroid/widget/TimePicker$OnTimeChangedListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/aw;


# direct methods
.method constructor <init>(Lcom/bbm/ui/aw;)V
    .locals 0

    .prologue
    .line 215
    iput-object p1, p0, Lcom/bbm/ui/ax;->a:Lcom/bbm/ui/aw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTimeChanged(Landroid/widget/TimePicker;II)V
    .locals 1

    .prologue
    .line 218
    iget-object v0, p0, Lcom/bbm/ui/ax;->a:Lcom/bbm/ui/aw;

    invoke-static {v0, p1, p2, p3}, Lcom/bbm/ui/aw;->a(Lcom/bbm/ui/aw;Landroid/widget/TimePicker;II)V

    .line 219
    return-void
.end method
