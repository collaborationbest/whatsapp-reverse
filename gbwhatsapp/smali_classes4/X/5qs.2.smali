.class public final LX/5qs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/7pH;

.field public A01:LX/7pH;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v1, 0x7fffffff

    sget-object v0, LX/5jj;->A01:LX/00e;

    new-instance v0, LX/4nc;

    invoke-direct {v0, v1}, LX/4nc;-><init>(I)V

    iput-object v0, p0, LX/5qs;->A01:LX/7pH;

    new-instance v0, LX/4nc;

    invoke-direct {v0, v1}, LX/4nc;-><init>(I)V

    iput-object v0, p0, LX/5qs;->A00:LX/7pH;

    return-void
.end method
