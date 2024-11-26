.class public final LX/8fE;
.super LX/9rO;
.source ""


# instance fields
.field public final A00:LX/6Fa;

.field public final A01:LX/0xF;

.field public final A02:LX/5Qd;


# direct methods
.method public constructor <init>(LX/0xF;LX/6Fa;LX/9n5;LX/9r5;LX/5Qd;Ljava/lang/String;J)V
    .locals 9

    const/4 v5, 0x7

    const/4 v8, 0x0

    const-string v4, "regular"

    move-object v0, p0

    move-object v1, p3

    move-object v2, p4

    move-object v3, p6

    move-wide/from16 v6, p7

    invoke-direct/range {v0 .. v8}, LX/9rO;-><init>(LX/9n5;LX/9r5;Ljava/lang/String;Ljava/lang/String;IJZ)V

    iput-object p2, p0, LX/8fE;->A00:LX/6Fa;

    iput-object p5, p0, LX/8fE;->A02:LX/5Qd;

    iput-object p1, p0, LX/8fE;->A01:LX/0xF;

    return-void
.end method


# virtual methods
.method public A06()LX/8PJ;
    .locals 5

    iget-object v1, p0, LX/8fE;->A02:LX/5Qd;

    if-nez v1, :cond_0

    invoke-super {p0}, LX/9rO;->A06()LX/8PJ;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/8fE;->A01:LX/0xF;

    invoke-static {v0, v1}, LX/9ta;->A02(LX/0xF;LX/5Qd;)LX/8WM;

    move-result-object v4

    invoke-super {p0}, LX/9rO;->A06()LX/8PJ;

    move-result-object v3

    if-eqz v3, :cond_1

    sget-object v0, LX/8S7;->DEFAULT_INSTANCE:LX/8S7;

    invoke-static {v0}, LX/8Ll;->A01(LX/8Ll;)LX/8RP;

    move-result-object v2

    iget-object v1, v2, LX/8RP;->A00:LX/8Ll;

    check-cast v1, LX/8S7;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v1, LX/8S7;->callLogRecord_:LX/8WM;

    iget v0, v1, LX/8S7;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/8S7;->bitField0_:I

    invoke-virtual {v2}, LX/8RP;->A0U()LX/8Ll;

    move-result-object v0

    check-cast v0, LX/8S7;

    invoke-static {v3, v0}, LX/8RP;->A0J(LX/8RP;Ljava/lang/Object;)LX/8Wl;

    move-result-object v1

    iput-object v0, v1, LX/8Wl;->callLogAction_:LX/8S7;

    iget v0, v1, LX/8Wl;->bitField1_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, LX/8Wl;->bitField1_:I

    return-object v3

    :cond_1
    const/4 v3, 0x0

    return-object v3
.end method
