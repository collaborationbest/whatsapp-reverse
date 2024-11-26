.class public final LX/38s;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/2H8;

.field public final A02:LX/3ON;

.field public final A03:LX/0z0;


# direct methods
.method public constructor <init>(LX/2H8;LX/0z0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/38s;->A03:LX/0z0;

    iput-object p1, p0, LX/38s;->A01:LX/2H8;

    new-instance v0, LX/3ON;

    invoke-direct {v0, p1, p2}, LX/3ON;-><init>(LX/2H8;LX/0z0;)V

    iput-object v0, p0, LX/38s;->A02:LX/3ON;

    const/16 v0, 0x1494

    invoke-virtual {p2, v0}, LX/0yz;->A07(I)I

    move-result v0

    iput v0, p0, LX/38s;->A00:I

    return-void
.end method
