.class public final LX/6x7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7ld;


# instance fields
.field public final synthetic A00:LX/6IB;

.field public final synthetic A01:[B


# direct methods
.method public constructor <init>(LX/6IB;[B)V
    .locals 0

    iput-object p1, p0, LX/6x7;->A00:LX/6IB;

    iput-object p2, p0, LX/6x7;->A01:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BAG([B)LX/7is;
    .locals 4

    iget-object v3, p0, LX/6x7;->A00:LX/6IB;

    iget-object v2, p0, LX/6x7;->A01:[B

    const/4 v1, 0x1

    new-instance v0, LX/6d5;

    invoke-direct {v0, v3, v2, v1}, LX/6d5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v0
.end method

.method public BC7()LX/7ir;
    .locals 2

    iget-object v0, p0, LX/6x7;->A00:LX/6IB;

    iget-object v1, v0, LX/6IB;->A00:[B

    invoke-static {v1}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-static {v1}, LX/00D;->A07(Ljava/lang/Object;)V

    new-instance v0, LX/6x2;

    invoke-direct {v0, v1}, LX/6x2;-><init>([B)V

    return-object v0
.end method
