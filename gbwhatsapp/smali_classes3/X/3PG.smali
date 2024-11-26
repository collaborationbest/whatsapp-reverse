.class public final LX/3PG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0xF;

.field public final A01:LX/0zK;

.field public final A02:LX/0z0;

.field public final A03:LX/0xJ;


# direct methods
.method public constructor <init>(LX/0xF;LX/0z0;LX/0zK;LX/0xJ;)V
    .locals 0

    invoke-static {p2, p1, p4, p3}, LX/1kr;->A1H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3PG;->A02:LX/0z0;

    iput-object p1, p0, LX/3PG;->A00:LX/0xF;

    iput-object p4, p0, LX/3PG;->A03:LX/0xJ;

    iput-object p3, p0, LX/3PG;->A01:LX/0zK;

    return-void
.end method

.method public static final A00(LX/3PG;LX/123;Ljava/lang/String;I)V
    .locals 6

    move-object v2, p0

    iget-object v1, p0, LX/3PG;->A02:LX/0z0;

    const/16 v0, 0x186a

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3PG;->A03:LX/0xJ;

    const/4 p0, 0x7

    new-instance v1, LX/3vi;

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v1 .. v6}, LX/3vi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    invoke-interface {v0, v1}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
