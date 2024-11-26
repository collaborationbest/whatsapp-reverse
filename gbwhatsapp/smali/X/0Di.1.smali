.class public LX/0Di;
.super Landroid/database/DataSetObserver;
.source ""


# instance fields
.field public final synthetic A00:LX/0cu;


# direct methods
.method public constructor <init>(LX/0cu;)V
    .locals 0

    iput-object p1, p0, LX/0Di;->A00:LX/0cu;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 2

    iget-object v1, p0, LX/0Di;->A00:LX/0cu;

    iget-object v0, v1, LX/0cu;->A0A:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0cu;->Bsv()V

    :cond_0
    return-void
.end method

.method public onInvalidated()V
    .locals 1

    iget-object v0, p0, LX/0Di;->A00:LX/0cu;

    invoke-virtual {v0}, LX/0cu;->dismiss()V

    return-void
.end method
