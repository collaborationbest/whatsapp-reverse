.class public LX/ANU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BJ5;


# instance fields
.field public final A00:LX/0yV;


# direct methods
.method public constructor <init>(LX/0yV;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ANU;->A00:LX/0yV;

    return-void
.end method


# virtual methods
.method public A00(LX/9c4;LX/8Wn;LX/3Sq;)LX/3Sq;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    return-object p3
.end method

.method public B0V(LX/9dZ;LX/8RM;LX/3Sq;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0, p1}, LX/1km;->A10(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {}, LX/8Ll;->A0E()LX/8RN;

    move-result-object v3

    invoke-static {v3}, LX/00D;->A0A(Ljava/lang/Object;)V

    invoke-static {v3}, LX/9BM;->A00(LX/8RN;)LX/9ZM;

    move-result-object v1

    iput-boolean v0, v1, LX/9ZM;->A03:Z

    iput-boolean v0, v1, LX/9ZM;->A02:Z

    invoke-virtual {p3}, LX/3Sq;->A0U()LX/3v0;

    move-result-object v0

    iput-object v0, v1, LX/9ZM;->A00:LX/3v0;

    invoke-virtual {v1}, LX/9ZM;->A00()LX/9eq;

    move-result-object v1

    iget-object v0, p0, LX/ANU;->A00:LX/0yV;

    invoke-virtual {v0, v1, p3}, LX/0yV;->A02(LX/9eq;LX/3Sq;)V

    invoke-static {p2}, LX/8RP;->A0K(LX/8RP;)LX/8Wn;

    move-result-object v2

    invoke-static {v3}, LX/8RP;->A0D(LX/8RP;)LX/8Wq;

    move-result-object v1

    sget v0, LX/8Wn;->AGENT_ID_FIELD_NUMBER:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, LX/8Wn;->message_:LX/8Wq;

    iget v0, v2, LX/8Wn;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v2, LX/8Wn;->bitField0_:I

    return-void
.end method

.method public BBB()LX/93d;
    .locals 1

    sget-object v0, LX/93d;->A03:LX/93d;

    return-object v0
.end method
