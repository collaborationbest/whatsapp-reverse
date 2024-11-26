.class public final LX/ANg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BDb;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic Bc2(LX/9dZ;LX/8RM;LX/3Sq;)V
    .locals 0

    return-void
.end method

.method public Bc3(LX/9c4;LX/8Wn;LX/3Sq;)V
    .locals 3

    invoke-static {p2, p3}, LX/00D;->A0D(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p3}, LX/3Sq;->A0V()LX/3Sq;

    move-result-object v1

    instance-of v0, v1, LX/2cJ;

    if-eqz v0, :cond_1

    check-cast v1, LX/2cL;

    iget-object v2, v1, LX/2cL;->A01:LX/3R9;

    if-eqz v2, :cond_1

    iget v1, p2, LX/8Wn;->bitField0_:I

    const/high16 v0, 0x10000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_1

    iget-object v0, p2, LX/8Wn;->quotedStickerData_:LX/8Sa;

    if-nez v0, :cond_0

    sget-object v0, LX/8Sa;->DEFAULT_INSTANCE:LX/8Sa;

    :cond_0
    iget-object v0, v0, LX/8Sa;->localPath_:Ljava/lang/String;

    invoke-static {v0}, LX/4fe;->A0p(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iput-object v0, v2, LX/3R9;->A0I:Ljava/io/File;

    :cond_1
    return-void
.end method
