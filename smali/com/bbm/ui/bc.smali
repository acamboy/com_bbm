.class final Lcom/bbm/ui/bc;
.super Ljava/lang/Object;
.source "DateTimePickerView.java"

# interfaces
.implements Landroid/widget/TimePicker$OnTimeChangedListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/bb;


# direct methods
.method constructor <init>(Lcom/bbm/ui/bb;)V
    .locals 0

    .prologue
    .line 213
    iput-object p1, p0, Lcom/bbm/ui/bc;->a:Lcom/bbm/ui/bb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTimeChanged(Landroid/widget/TimePicker;II)V
    .locals 1

    .prologue
    .line 216
    iget-object v0, p0, Lcom/bbm/ui/bc;->a:Lcom/bbm/ui/bb;

    invoke-static {v0, p1, p2, p3}, Lcom/bbm/ui/bb;->a(Lcom/bbm/ui/bb;Landroid/widget/TimePicker;II)V

    .line 217
    return-void
.end method
