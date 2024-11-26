.class public final LX/8RE;
.super LX/8RP;
.source ""

# interfaces
.implements LX/BAI;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, LX/8Wj;->DEFAULT_INSTANCE:LX/8Wj;

    invoke-direct {p0, v0}, LX/8RP;-><init>(LX/8Ll;)V

    return-void
.end method


# virtual methods
.method public A0X(LX/96B;)V
    .locals 2

    invoke-static {p0}, LX/8RP;->A0A(LX/8RP;)LX/8Wj;

    move-result-object v1

    sget v0, LX/8Wj;->APP_STATE_FATAL_EXCEPTION_NOTIFICATION_FIELD_NUMBER:I

    iget v0, p1, LX/96B;->value:I

    iput v0, v1, LX/8Wj;->type_:I

    iget v0, v1, LX/8Wj;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/8Wj;->bitField0_:I

    return-void
.end method

.method public A0Y(LX/8RH;)V
    .locals 3

    invoke-static {p0}, LX/8RP;->A0A(LX/8RP;)LX/8Wj;

    move-result-object v2

    invoke-virtual {p1}, LX/8RP;->A0U()LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8Wp;

    sget v0, LX/8Wj;->APP_STATE_FATAL_EXCEPTION_NOTIFICATION_FIELD_NUMBER:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, LX/8Wj;->key_:LX/8Wp;

    iget v0, v2, LX/8Wj;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/8Wj;->bitField0_:I

    return-void
.end method
