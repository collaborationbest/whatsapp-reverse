.class public LX/05U;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/util/SparseArray;

.field public final A01:LX/009;

.field public final A02:LX/009;

.field public final A03:LX/00o;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/009;

    invoke-direct {v0}, LX/009;-><init>()V

    iput-object v0, p0, LX/05U;->A02:LX/009;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LX/05U;->A00:Landroid/util/SparseArray;

    new-instance v0, LX/00o;

    invoke-direct {v0}, LX/00o;-><init>()V

    iput-object v0, p0, LX/05U;->A03:LX/00o;

    new-instance v0, LX/009;

    invoke-direct {v0}, LX/009;-><init>()V

    iput-object v0, p0, LX/05U;->A01:LX/009;

    return-void
.end method
