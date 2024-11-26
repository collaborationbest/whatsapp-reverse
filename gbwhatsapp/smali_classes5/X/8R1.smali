.class public final LX/8R1;
.super LX/8RP;
.source ""

# interfaces
.implements LX/BAI;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, LX/8Su;->DEFAULT_INSTANCE:LX/8Su;

    invoke-direct {p0, v0}, LX/8RP;-><init>(LX/8Ll;)V

    return-void
.end method


# virtual methods
.method public A0X(LX/8V0;)V
    .locals 2

    invoke-static {p0}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8Su;

    sget v0, LX/8Su;->HIDE_LOCKED_CHATS_FIELD_NUMBER:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, LX/8Su;->secretCode_:LX/8V0;

    iget v0, v1, LX/8Su;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/8Su;->bitField0_:I

    return-void
.end method

.method public A0Y(Z)V
    .locals 2

    invoke-static {p0}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8Su;

    sget v0, LX/8Su;->HIDE_LOCKED_CHATS_FIELD_NUMBER:I

    iget v0, v1, LX/8Su;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/8Su;->bitField0_:I

    iput-boolean p1, v1, LX/8Su;->hideLockedChats_:Z

    return-void
.end method
