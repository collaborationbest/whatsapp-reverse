.class public LX/7rT;
.super LX/6Ae;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/7rT;->A01:I

    iput-object p1, p0, LX/7rT;->A00:Ljava/lang/Object;

    invoke-direct {p0}, LX/6Ae;-><init>()V

    return-void
.end method


# virtual methods
.method public A01()V
    .locals 2

    iget v0, p0, LX/7rT;->A01:I

    iget-object v1, p0, LX/7rT;->A00:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, LX/5HY;

    iget-boolean v0, v1, LX/5HY;->A06:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v1, LX/5HY;->A06:Z

    :goto_0
    invoke-super {p0}, LX/6Ae;->A01()V

    return-void

    :pswitch_0
    check-cast v1, LX/5HK;

    iget-boolean v0, v1, LX/5HK;->A06:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v1, LX/5HK;->A06:Z

    goto :goto_0

    :pswitch_1
    check-cast v1, LX/5HX;

    iget-boolean v0, v1, LX/5HX;->A08:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v1, LX/5HX;->A08:Z

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
