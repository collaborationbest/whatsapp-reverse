.class public final LX/AOm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BEz;
.implements LX/4Yc;


# instance fields
.field public final A00:LX/00t;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1kg;->A0T()LX/00t;

    move-result-object v0

    iput-object v0, p0, LX/AOm;->A00:LX/00t;

    return-void
.end method


# virtual methods
.method public BVc(LX/Alu;)V
    .locals 5

    iget-object v4, p0, LX/AOm;->A00:LX/00t;

    sget-object v3, LX/942;->A02:LX/942;

    const/4 v2, 0x0

    sget-object v1, LX/0A6;->A00:LX/0A6;

    new-instance v0, LX/9Rm;

    invoke-direct {v0, p1, v3, v2, v1}, LX/9Rm;-><init>(LX/Alu;LX/942;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v4, v0}, LX/00s;->A0C(Ljava/lang/Object;)V

    return-void
.end method

.method public BVd(LX/Alu;Ljava/lang/String;)V
    .locals 4

    iget-object v3, p0, LX/AOm;->A00:LX/00t;

    sget-object v2, LX/942;->A02:LX/942;

    sget-object v1, LX/0A6;->A00:LX/0A6;

    new-instance v0, LX/9Rm;

    invoke-direct {v0, p1, v2, p2, v1}, LX/9Rm;-><init>(LX/Alu;LX/942;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v3, v0}, LX/00s;->A0C(Ljava/lang/Object;)V

    return-void
.end method

.method public BmF(Ljava/lang/String;Ljava/util/List;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/AOm;->A00:LX/00t;

    sget-object v2, LX/942;->A03:LX/942;

    const/4 v1, 0x0

    new-instance v0, LX/9Rm;

    invoke-direct {v0, v1, v2, p1, p2}, LX/9Rm;-><init>(LX/Alu;LX/942;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v3, v0}, LX/00s;->A0C(Ljava/lang/Object;)V

    return-void
.end method
