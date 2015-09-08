.class final Lcom/bbm/ui/fo;
.super Ljava/lang/Object;
.source "QuickShareVoicenoteView.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/bbm/ui/QuickShareVoicenoteView;


# direct methods
.method constructor <init>(Lcom/bbm/ui/QuickShareVoicenoteView;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/bbm/ui/fo;->a:Lcom/bbm/ui/QuickShareVoicenoteView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 87
    iget-object v0, p0, Lcom/bbm/ui/fo;->a:Lcom/bbm/ui/QuickShareVoicenoteView;

    sget v1, Lcom/bbm/ui/fx;->b:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/bbm/ui/QuickShareVoicenoteView;->a(Lcom/bbm/ui/QuickShareVoicenoteView;IZ)V

    .line 88
    return-void
.end method
