.class public final LX/AIm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0xD;


# instance fields
.field public final A00:LX/1RZ;

.field public final A01:LX/0vo;

.field public final A02:LX/13X;

.field public final A03:LX/13Z;


# direct methods
.method public constructor <init>(LX/1RZ;LX/0vo;LX/13Z;LX/13X;)V
    .locals 0

    invoke-static {p4, p1, p3, p2}, LX/1kr;->A1H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/AIm;->A02:LX/13X;

    iput-object p1, p0, LX/AIm;->A00:LX/1RZ;

    iput-object p3, p0, LX/AIm;->A03:LX/13Z;

    iput-object p2, p0, LX/AIm;->A01:LX/0vo;

    return-void
.end method


# virtual methods
.method public BH1()Ljava/lang/String;
    .locals 1

    const-string v0, "BlockListJidMapObserver"

    return-object v0
.end method

.method public BQA()V
    .locals 2

    new-instance v1, LX/9JQ;

    invoke-direct {v1, p0}, LX/9JQ;-><init>(LX/AIm;)V

    iget-object v0, p0, LX/AIm;->A03:LX/13Z;

    invoke-virtual {v0, v1}, LX/0x0;->registerObserver(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic BQB()V
    .locals 0

    return-void
.end method
