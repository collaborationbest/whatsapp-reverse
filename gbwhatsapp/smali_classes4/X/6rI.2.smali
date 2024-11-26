.class public LX/6rI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7l8;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public B3E(LX/5rj;)LX/7oA;
    .locals 2

    iget-boolean v0, p1, LX/5rj;->A01:Z

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "PlatformBasedCodecMuxer cannot be used to produce fragMp4"

    invoke-static {v1, v0}, LX/6VC;->A02(ZLjava/lang/String;)V

    new-instance v0, LX/6rF;

    invoke-direct {v0}, LX/6rF;-><init>()V

    return-object v0
.end method

.method public BsG()Z
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    invoke-static {v1, v0}, LX/4fh;->A1P(II)Z

    move-result v0

    return v0
.end method
