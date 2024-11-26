.class public final LX/8RC;
.super LX/8RP;
.source ""

# interfaces
.implements LX/BAI;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, LX/8Rn;->DEFAULT_INSTANCE:LX/8Rn;

    invoke-direct {p0, v0}, LX/8RP;-><init>(LX/8Ll;)V

    return-void
.end method

.method public static A00(LX/8RP;LX/8RC;)LX/8Rn;
    .locals 0

    invoke-virtual {p0}, LX/8RP;->A0U()LX/8Ll;

    move-result-object p0

    check-cast p0, LX/8Wq;

    invoke-virtual {p1, p0}, LX/8RC;->A0Y(LX/8Wq;)V

    invoke-virtual {p1}, LX/8RP;->A0U()LX/8Ll;

    move-result-object p0

    check-cast p0, LX/8Rn;

    return-object p0
.end method


# virtual methods
.method public A0X(LX/8RN;)V
    .locals 3

    invoke-static {p0}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v2

    check-cast v2, LX/8Rn;

    invoke-static {p1}, LX/8RP;->A0D(LX/8RP;)LX/8Wq;

    move-result-object v1

    sget v0, LX/8Rn;->MESSAGE_FIELD_NUMBER:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, LX/8Rn;->message_:LX/8Wq;

    iget v0, v2, LX/8Rn;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/8Rn;->bitField0_:I

    return-void
.end method

.method public A0Y(LX/8Wq;)V
    .locals 2

    invoke-static {p0}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8Rn;

    sget v0, LX/8Rn;->MESSAGE_FIELD_NUMBER:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, LX/8Rn;->message_:LX/8Wq;

    iget v0, v1, LX/8Rn;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/8Rn;->bitField0_:I

    return-void
.end method
