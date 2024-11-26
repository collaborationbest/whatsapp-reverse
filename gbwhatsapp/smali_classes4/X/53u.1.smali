.class public LX/53u;
.super LX/73X;
.source ""

# interfaces
.implements LX/7jr;


# instance fields
.field public A00:I

.field public A01:LX/5pc;

.field public A02:LX/7jr;

.field public A03:[B

.field public A04:[B

.field public A05:[B

.field public A06:[B

.field public final A07:LX/1Dt;

.field public final A08:LX/5nw;

.field public final A09:LX/0vo;

.field public final A0A:LX/1Du;

.field public final A0B:Ljava/lang/Object;

.field public final A0C:Ljava/lang/String;

.field public final A0D:LX/00h;


# direct methods
.method public constructor <init>(LX/1Dt;LX/5nw;LX/0vo;LX/1Du;LX/1Dv;LX/0xJ;LX/00h;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p5, p6}, LX/73X;-><init>(LX/1Dv;LX/0xJ;)V

    invoke-static {}, LX/1kg;->A10()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/53u;->A0B:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, LX/53u;->A00:I

    iput-object p7, p0, LX/53u;->A0D:LX/00h;

    iput-object p1, p0, LX/53u;->A07:LX/1Dt;

    iput-object p3, p0, LX/53u;->A09:LX/0vo;

    iput-object p4, p0, LX/53u;->A0A:LX/1Du;

    iput-object p8, p0, LX/53u;->A0C:Ljava/lang/String;

    iput-object p2, p0, LX/53u;->A08:LX/5nw;

    return-void
.end method
