.class public LX/3bo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/04Z;


# instance fields
.field public final A00:LX/18I;

.field public final A01:LX/3E3;

.field public final A02:LX/0x2;

.field public final A03:LX/0vo;

.field public final A04:LX/0xJ;


# direct methods
.method public constructor <init>(LX/18I;LX/3E3;LX/0x2;LX/0vo;LX/0xJ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3bo;->A00:LX/18I;

    iput-object p5, p0, LX/3bo;->A04:LX/0xJ;

    iput-object p3, p0, LX/3bo;->A02:LX/0x2;

    iput-object p4, p0, LX/3bo;->A03:LX/0vo;

    iput-object p2, p0, LX/3bo;->A01:LX/3E3;

    return-void
.end method


# virtual methods
.method public B2J(Ljava/lang/Class;)LX/04k;
    .locals 6

    iget-object v1, p0, LX/3bo;->A00:LX/18I;

    iget-object v5, p0, LX/3bo;->A04:LX/0xJ;

    iget-object v3, p0, LX/3bo;->A02:LX/0x2;

    iget-object v4, p0, LX/3bo;->A03:LX/0vo;

    iget-object v2, p0, LX/3bo;->A01:LX/3E3;

    new-instance v0, LX/1tz;

    invoke-direct/range {v0 .. v5}, LX/1tz;-><init>(LX/18I;LX/3E3;LX/0x2;LX/0vo;LX/0xJ;)V

    return-object v0
.end method

.method public synthetic B2b(LX/04d;Ljava/lang/Class;)LX/04k;
    .locals 1

    invoke-static {p0, p2}, LX/0Qa;->A00(LX/04Z;Ljava/lang/Class;)LX/04k;

    move-result-object v0

    return-object v0
.end method
