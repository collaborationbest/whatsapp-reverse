.class public LX/4aY;
.super Landroid/database/DataSetObserver;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/4aY;->A01:I

    iput-object p1, p0, LX/4aY;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    iget v0, p0, LX/4aY;->A01:I

    if-nez v0, :cond_0

    iget-object v0, p0, LX/4aY;->A00:Ljava/lang/Object;

    check-cast v0, LX/07c;

    invoke-virtual {v0}, LX/07c;->A08()V

    :cond_0
    return-void
.end method
