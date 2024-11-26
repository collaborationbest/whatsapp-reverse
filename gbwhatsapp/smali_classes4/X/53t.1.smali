.class public LX/53t;
.super LX/73X;
.source ""

# interfaces
.implements LX/7jr;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/5pX;

.field public A03:LX/5pZ;

.field public A04:LX/7jr;

.field public A05:[B

.field public A06:[B

.field public A07:[B

.field public final A08:LX/7lG;

.field public final A09:LX/1Dt;

.field public final A0A:LX/1Du;

.field public final A0B:Ljava/lang/Object;

.field public final A0C:Ljava/lang/String;

.field public final A0D:LX/00h;


# direct methods
.method public constructor <init>(LX/7lG;LX/1Dt;LX/1Du;LX/1Dv;LX/0xJ;LX/00h;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p4, p5}, LX/73X;-><init>(LX/1Dv;LX/0xJ;)V

    invoke-static {}, LX/1kg;->A10()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/53t;->A0B:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, LX/53t;->A00:I

    const/4 v0, -0x1

    iput v0, p0, LX/53t;->A01:I

    iput-object p6, p0, LX/53t;->A0D:LX/00h;

    iput-object p2, p0, LX/53t;->A09:LX/1Dt;

    iput-object p3, p0, LX/53t;->A0A:LX/1Du;

    iput-object p7, p0, LX/53t;->A0C:Ljava/lang/String;

    iput-object p1, p0, LX/53t;->A08:LX/7lG;

    return-void
.end method
