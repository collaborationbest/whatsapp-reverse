.class public LX/8uZ;
.super LX/81X;
.source ""


# instance fields
.field public A00:LX/2kF;

.field public final A01:LX/1r7;

.field public final A02:LX/0xJ;


# direct methods
.method public constructor <init>(LX/1r7;LX/0xJ;)V
    .locals 1

    invoke-direct {p0, p1}, LX/81X;-><init>(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/8uZ;->A00:LX/2kF;

    iput-object p1, p0, LX/8uZ;->A01:LX/1r7;

    iput-object p2, p0, LX/8uZ;->A02:LX/0xJ;

    return-void
.end method
