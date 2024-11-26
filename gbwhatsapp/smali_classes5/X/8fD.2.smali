.class public LX/8fD;
.super LX/9rO;
.source ""


# instance fields
.field public final A00:LX/1Lm;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1Lm;LX/9r5;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;JZ)V
    .locals 9

    sget-object v1, LX/9n5;->A03:LX/9n5;

    invoke-virtual {p1}, LX/1Ll;->A0B()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x7

    move-object v0, p0

    move-object v2, p2

    move-object v3, p5

    move-wide v6, p6

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, LX/9rO;-><init>(LX/9n5;LX/9r5;Ljava/lang/String;Ljava/lang/String;IJZ)V

    iput-object p4, p0, LX/8fD;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/8fD;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/8fD;->A00:LX/1Lm;

    return-void
.end method


# virtual methods
.method public A06()LX/8PJ;
    .locals 3

    iget-object v2, p0, LX/8fD;->A00:LX/1Lm;

    invoke-super {p0}, LX/9rO;->A06()LX/8PJ;

    move-result-object v1

    invoke-static {v1}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-static {v1}, LX/00D;->A07(Ljava/lang/Object;)V

    iget-object v0, p0, LX/8fD;->A01:Ljava/lang/Object;

    invoke-virtual {v2, v1, v0}, LX/1Lm;->A0K(LX/8PJ;Ljava/lang/Object;)LX/8PJ;

    move-result-object v0

    return-object v0
.end method
