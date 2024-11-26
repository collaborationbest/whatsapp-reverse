.class public LX/909;
.super LX/5Sa;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/6cY;LX/2mP;)V
    .locals 3

    invoke-direct {p0}, LX/5Sa;-><init>()V

    invoke-static {p1, p2}, LX/6cY;->A02(LX/6cY;LX/34z;)LX/6cY;

    move-result-object v2

    const/16 v1, 0x23

    new-instance v0, LX/BNX;

    invoke-direct {v0, v2, v1}, LX/BNX;-><init>(LX/6cY;I)V

    invoke-static {p1, v0}, LX/7vH;->A0h(LX/6cY;LX/7jq;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/909;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/5qe;->A00:LX/6cY;

    return-void
.end method

.method public constructor <init>(LX/6cY;LX/2mQ;)V
    .locals 3

    invoke-direct {p0}, LX/5Sa;-><init>()V

    invoke-static {p1, p2}, LX/6cY;->A02(LX/6cY;LX/34z;)LX/6cY;

    move-result-object v2

    const/16 v1, 0x28

    new-instance v0, LX/BNX;

    invoke-direct {v0, v2, v1}, LX/BNX;-><init>(LX/6cY;I)V

    invoke-static {p1, v0}, LX/7vH;->A0h(LX/6cY;LX/7jq;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/909;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/5qe;->A00:LX/6cY;

    return-void
.end method

.method public constructor <init>(LX/6cY;LX/5TE;)V
    .locals 3

    invoke-direct {p0}, LX/5Sa;-><init>()V

    invoke-static {p1, p2}, LX/6cY;->A02(LX/6cY;LX/34z;)LX/6cY;

    move-result-object v2

    const/16 v1, 0x10

    new-instance v0, LX/BNX;

    invoke-direct {v0, v2, v1}, LX/BNX;-><init>(LX/6cY;I)V

    invoke-static {p1, v0}, LX/7vH;->A0h(LX/6cY;LX/7jq;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/909;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/5qe;->A00:LX/6cY;

    return-void
.end method

.method public constructor <init>(LX/6cY;LX/8zk;I)V
    .locals 3

    invoke-direct {p0}, LX/5Sa;-><init>()V

    invoke-static {p1, p2}, LX/6cY;->A02(LX/6cY;LX/34z;)LX/6cY;

    move-result-object v2

    packed-switch p3, :pswitch_data_0

    const/16 v1, 0xb

    :goto_0
    new-instance v0, LX/BNZ;

    invoke-direct {v0, v2, v1}, LX/BNZ;-><init>(LX/6cY;I)V

    invoke-static {p1, v0}, LX/7vH;->A0h(LX/6cY;LX/7jq;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/909;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/5qe;->A00:LX/6cY;

    return-void

    :pswitch_0
    const/4 v1, 0x0

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x3

    goto :goto_0

    :pswitch_2
    const/4 v1, 0x5

    goto :goto_0

    :pswitch_3
    const/16 v1, 0x8

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public constructor <init>(LX/6cY;LX/8zl;I)V
    .locals 5

    invoke-direct {p0}, LX/5Sa;-><init>()V

    packed-switch p3, :pswitch_data_0

    :pswitch_0
    invoke-static {p1, p2}, LX/6cY;->A02(LX/6cY;LX/34z;)LX/6cY;

    move-result-object v1

    const/16 v0, 0x22

    :goto_0
    invoke-static {v1, v0}, LX/BNY;->A00(LX/6cY;I)LX/BNY;

    move-result-object v2

    :goto_1
    invoke-static {p1, v2}, LX/7vH;->A0h(LX/6cY;LX/7jq;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    iput-object v0, p0, LX/909;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/5qe;->A00:LX/6cY;

    return-void

    :pswitch_1
    invoke-static {p1, p2}, LX/6cY;->A02(LX/6cY;LX/34z;)LX/6cY;

    move-result-object v1

    const/16 v0, 0xe

    goto :goto_3

    :pswitch_2
    invoke-static {p1, p2}, LX/6cY;->A02(LX/6cY;LX/34z;)LX/6cY;

    move-result-object v1

    const/16 v0, 0x16

    :goto_3
    new-instance v2, LX/BNX;

    invoke-direct {v2, v1, v0}, LX/BNX;-><init>(LX/6cY;I)V

    goto :goto_1

    :pswitch_3
    invoke-static {p1, p2}, LX/6cY;->A02(LX/6cY;LX/34z;)LX/6cY;

    move-result-object v1

    const/4 v0, 0x0

    goto :goto_0

    :pswitch_4
    invoke-static {p1, p2}, LX/6cY;->A02(LX/6cY;LX/34z;)LX/6cY;

    move-result-object v4

    const/4 v0, 0x5

    new-array v2, v0, [LX/7jq;

    const/4 v0, 0x6

    invoke-static {v4, v0}, LX/BNY;->A00(LX/6cY;I)LX/BNY;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x7

    invoke-static {v4, v0}, LX/BNY;->A00(LX/6cY;I)LX/BNY;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/16 v0, 0x8

    invoke-static {v4, v0}, LX/BNY;->A00(LX/6cY;I)LX/BNY;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const/16 v0, 0x9

    invoke-static {v4, v0}, LX/BNY;->A00(LX/6cY;I)LX/BNY;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const/16 v0, 0xa

    goto/16 :goto_4

    :pswitch_5
    invoke-static {p1, p2}, LX/6cY;->A02(LX/6cY;LX/34z;)LX/6cY;

    move-result-object v1

    const/16 v0, 0xb

    goto :goto_0

    :pswitch_6
    invoke-static {p1, p2}, LX/6cY;->A02(LX/6cY;LX/34z;)LX/6cY;

    move-result-object v4

    const/4 v0, 0x6

    new-array v3, v0, [LX/7jq;

    const/16 v0, 0xd

    invoke-static {v4, v0}, LX/BNY;->A00(LX/6cY;I)LX/BNY;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v3, v2

    const/16 v0, 0xe

    invoke-static {v4, v0}, LX/BNY;->A00(LX/6cY;I)LX/BNY;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/16 v0, 0xf

    invoke-static {v4, v0}, LX/BNY;->A00(LX/6cY;I)LX/BNY;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v3, v0

    const/16 v0, 0x10

    invoke-static {v4, v0}, LX/BNY;->A00(LX/6cY;I)LX/BNY;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v3, v0

    const/16 v0, 0x11

    invoke-static {v4, v0}, LX/BNY;->A00(LX/6cY;I)LX/BNY;

    move-result-object v1

    const/4 v0, 0x4

    aput-object v1, v3, v0

    const/16 v0, 0x12

    invoke-static {v4, v0}, LX/BNY;->A00(LX/6cY;I)LX/BNY;

    move-result-object v1

    const/4 v0, 0x5

    invoke-static {v1, v3, v0}, LX/7vI;->A0f(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v4

    new-array v1, v2, [Ljava/lang/String;

    const-string v0, "BadRequestIQErrorResponse|UnavailableForLegalReasonsResponse|ItemNotFoundIQErrorResponse|SuspendedIQErrorResponse|RateLimitedIQErrorResponse|NotAllowedIQErrorResponse"

    goto :goto_5

    :pswitch_7
    invoke-static {p1, p2}, LX/6cY;->A02(LX/6cY;LX/34z;)LX/6cY;

    move-result-object v4

    const/4 v0, 0x4

    new-array v3, v0, [LX/7jq;

    const/16 v0, 0x15

    invoke-static {v4, v0}, LX/BNY;->A00(LX/6cY;I)LX/BNY;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v3, v2

    const/16 v0, 0x16

    invoke-static {v4, v0}, LX/BNY;->A00(LX/6cY;I)LX/BNY;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/16 v0, 0x17

    invoke-static {v4, v0}, LX/BNY;->A00(LX/6cY;I)LX/BNY;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v3, v0

    const/16 v0, 0x18

    invoke-static {v4, v0}, LX/BNY;->A00(LX/6cY;I)LX/BNY;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v1, v3, v0}, LX/7vI;->A0f(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v4

    new-array v1, v2, [Ljava/lang/String;

    const-string v0, "BadRequestIQErrorResponse|UnauthorizedIQErrorResponse|ItemNotFoundIQErrorResponse|RateLimitedIQErrorResponse"

    goto :goto_5

    :pswitch_8
    invoke-static {p1, p2}, LX/6cY;->A02(LX/6cY;LX/34z;)LX/6cY;

    move-result-object v1

    const/16 v0, 0x19

    goto/16 :goto_0

    :pswitch_9
    invoke-static {p1, p2}, LX/6cY;->A02(LX/6cY;LX/34z;)LX/6cY;

    move-result-object v4

    const/4 v0, 0x5

    new-array v2, v0, [LX/7jq;

    const/16 v0, 0x1d

    invoke-static {v4, v0}, LX/BNY;->A00(LX/6cY;I)LX/BNY;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/16 v0, 0x1e

    invoke-static {v4, v0}, LX/BNY;->A00(LX/6cY;I)LX/BNY;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/16 v0, 0x1f

    invoke-static {v4, v0}, LX/BNY;->A00(LX/6cY;I)LX/BNY;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const/16 v0, 0x20

    invoke-static {v4, v0}, LX/BNY;->A00(LX/6cY;I)LX/BNY;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const/16 v0, 0x21

    :goto_4
    invoke-static {v4, v0}, LX/BNY;->A00(LX/6cY;I)LX/BNY;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {v1, v2, v0}, LX/7vI;->A0f(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v4

    new-array v1, v3, [Ljava/lang/String;

    const-string v0, "BadRequestIQErrorResponse|UnavailableForLegalReasonsResponse|ItemNotFoundIQErrorResponse|SuspendedIQErrorResponse|RateLimitedIQErrorResponse"

    :goto_5
    invoke-static {p1, v0, v4, v1}, LX/7vE;->A0l(LX/6cY;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method
