.class public LX/0Dj;
.super Landroid/database/DataSetObserver;
.source ""


# instance fields
.field public final synthetic A00:LX/0Ek;


# direct methods
.method public constructor <init>(LX/0Ek;)V
    .locals 0

    iput-object p1, p0, LX/0Dj;->A00:LX/0Ek;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 2

    iget-object v1, p0, LX/0Dj;->A00:LX/0Ek;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0Ek;->A06:Z

    invoke-virtual {v1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public onInvalidated()V
    .locals 2

    iget-object v1, p0, LX/0Dj;->A00:LX/0Ek;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0Ek;->A06:Z

    invoke-virtual {v1}, Landroid/widget/BaseAdapter;->notifyDataSetInvalidated()V

    return-void
.end method
