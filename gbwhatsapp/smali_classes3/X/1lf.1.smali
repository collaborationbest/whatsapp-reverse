.class public final LX/1lf;
.super Landroid/database/DataSetObserver;
.source ""


# instance fields
.field public final synthetic A00:LX/1wX;


# direct methods
.method public constructor <init>(LX/1wX;)V
    .locals 0

    iput-object p1, p0, LX/1lf;->A00:LX/1wX;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 2

    invoke-super {p0}, Landroid/database/DataSetObserver;->onChanged()V

    iget-object v1, p0, LX/1lf;->A00:LX/1wX;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/1wX;->A01:Z

    invoke-virtual {v1}, LX/0C6;->A06()V

    return-void
.end method

.method public onInvalidated()V
    .locals 2

    invoke-super {p0}, Landroid/database/DataSetObserver;->onInvalidated()V

    iget-object v1, p0, LX/1lf;->A00:LX/1wX;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/1wX;->A01:Z

    invoke-virtual {v1}, LX/0C6;->A06()V

    return-void
.end method
