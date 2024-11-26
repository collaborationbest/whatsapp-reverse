.class public LX/643;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/6JI;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(LX/5rn;)V
    .locals 7

    sget-object v4, LX/5XQ;->A01:LX/5XQ;

    const v5, 0xac44

    new-instance v6, LX/5vc;

    invoke-direct {v6, v4}, LX/5vc;-><init>(LX/5XQ;)V

    iget v0, p1, LX/5rn;->A00:I

    iput v0, v6, LX/5vc;->A01:I

    iget-object v0, p1, LX/5rn;->A01:LX/641;

    if-eqz v0, :cond_0

    iget v0, v0, LX/641;->A00:I

    iput v0, v6, LX/5vc;->A00:I

    :cond_0
    iget-object v0, v6, LX/5vc;->A02:LX/5XQ;

    iget-object v1, v0, LX/5XQ;->value:Ljava/lang/String;

    const/4 v0, 0x2

    const/4 v2, 0x2

    invoke-static {v1, v5, v0}, Landroid/media/MediaFormat;->createAudioFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v3

    iget v1, v6, LX/5vc;->A00:I

    const-string v0, "aac-profile"

    invoke-virtual {v3, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v1, "max-input-size"

    const v0, 0xfa00

    invoke-virtual {v3, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget v1, v6, LX/5vc;->A01:I

    const-string v0, "bitrate"

    invoke-virtual {v3, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v0, "sample-rate"

    invoke-virtual {v3, v0, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v0, "channel-count"

    invoke-virtual {v3, v0, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object v2, v4, LX/5XQ;->value:Ljava/lang/String;

    sget-object v1, LX/5V9;->A01:LX/5V9;

    const/4 v0, 0x0

    invoke-static {v3, v1, v2, v0}, LX/6cK;->A02(Landroid/media/MediaFormat;LX/5V9;Ljava/lang/String;Ljava/lang/String;)LX/6JI;

    move-result-object v0

    iput-object v0, p0, LX/643;->A00:LX/6JI;

    invoke-virtual {v0}, LX/6JI;->A02()V

    return-void
.end method
