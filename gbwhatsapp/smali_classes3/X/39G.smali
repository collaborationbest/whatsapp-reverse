.class public LX/39G;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:LX/0uo;


# direct methods
.method public constructor <init>(LX/004;III)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    new-instance v0, LX/0uo;

    invoke-direct {v0, v1, p1}, LX/0uo;-><init>(Ljava/lang/Object;LX/004;)V

    iput-object v0, p0, LX/39G;->A03:LX/0uo;

    iput p2, p0, LX/39G;->A00:I

    iput p3, p0, LX/39G;->A01:I

    iput p4, p0, LX/39G;->A02:I

    return-void
.end method
