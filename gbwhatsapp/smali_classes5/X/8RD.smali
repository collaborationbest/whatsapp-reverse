.class public final LX/8RD;
.super LX/8RP;
.source ""

# interfaces
.implements LX/BAI;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, LX/8Wg;->DEFAULT_INSTANCE:LX/8Wg;

    invoke-direct {p0, v0}, LX/8RP;-><init>(LX/8Ll;)V

    return-void
.end method


# virtual methods
.method public A0X()V
    .locals 3

    invoke-static {p0}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v2

    check-cast v2, LX/8Wg;

    sget v0, LX/8Wg;->DOCUMENT_MESSAGE_FIELD_NUMBER:I

    const/4 v1, 0x1

    iget v0, v2, LX/8Wg;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, v2, LX/8Wg;->bitField0_:I

    iput-boolean v1, v2, LX/8Wg;->hasMediaAttachment_:Z

    return-void
.end method
