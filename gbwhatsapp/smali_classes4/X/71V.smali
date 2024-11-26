.class public final LX/71V;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7ox;


# instance fields
.field public final A00:LX/6Qz;

.field public final A01:LX/65i;

.field public final A02:LX/0xJ;


# direct methods
.method public constructor <init>(LX/6Qz;LX/65i;LX/0xJ;)V
    .locals 0

    invoke-static {p3, p2}, LX/1kp;->A1D(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/71V;->A02:LX/0xJ;

    iput-object p1, p0, LX/71V;->A00:LX/6Qz;

    iput-object p2, p0, LX/71V;->A01:LX/65i;

    return-void
.end method


# virtual methods
.method public synthetic BQ5(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public BQV(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/71V;->A02:LX/0xJ;

    const/16 v0, 0xa

    invoke-static {v1, p0, v0}, LX/79k;->A01(LX/0xJ;Ljava/lang/Object;I)V

    return-void
.end method

.method public synthetic BQW()V
    .locals 0

    return-void
.end method

.method public synthetic BQX(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public synthetic BQY(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    return-void
.end method

.method public BQZ(ZZ)V
    .locals 2

    if-nez p1, :cond_0

    iget-object v1, p0, LX/71V;->A02:LX/0xJ;

    const/16 v0, 0xb

    invoke-static {v1, p0, v0}, LX/79k;->A01(LX/0xJ;Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method
