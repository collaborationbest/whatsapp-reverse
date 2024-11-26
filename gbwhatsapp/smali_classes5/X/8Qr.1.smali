.class public final LX/8Qr;
.super LX/8RP;
.source ""

# interfaces
.implements LX/BAI;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, LX/8Us;->DEFAULT_INSTANCE:LX/8Us;

    invoke-direct {p0, v0}, LX/8RP;-><init>(LX/8Ll;)V

    return-void
.end method


# virtual methods
.method public A0X(LX/960;)V
    .locals 2

    invoke-static {p0}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8Us;

    sget v0, LX/8Us;->LINK_PREVIEW_RESPONSE_FIELD_NUMBER:I

    iget v0, p1, LX/960;->value:I

    iput v0, v1, LX/8Us;->mediaUploadResult_:I

    iget v0, v1, LX/8Us;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/8Us;->bitField0_:I

    return-void
.end method
