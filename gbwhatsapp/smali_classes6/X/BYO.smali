.class public LX/BYO;
.super LX/BVw;
.source ""


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>([FI)V
    .locals 0

    iput p2, p0, LX/BYO;->A00:I

    invoke-direct {p0, p1}, LX/BVw;-><init>([F)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, LX/BYO;->A00:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "VonKries"

    return-object v0

    :pswitch_0
    const-string v0, "Ciecat02"

    return-object v0

    :pswitch_1
    const-string v0, "Bradford"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
