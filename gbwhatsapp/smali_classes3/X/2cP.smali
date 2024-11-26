.class public LX/2cP;
.super LX/2cR;
.source ""

# interfaces
.implements LX/4Wg;


# instance fields
.field public A00:I

.field public A01:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/3Qz;J)V
    .locals 1

    const/16 v0, 0x46

    invoke-direct {p0, p1, v0, p2, p3}, LX/2cR;-><init>(LX/3Qz;IJ)V

    const/4 v0, -0x1

    iput v0, p0, LX/2cP;->A00:I

    invoke-static {}, LX/1kg;->A14()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/2cP;->A01:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public synthetic BCr()Ljava/lang/String;
    .locals 1

    const-string v0, "peer_msg"

    return-object v0
.end method
