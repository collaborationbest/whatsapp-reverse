.class public LX/BKf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7k0;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/BKf;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BKf;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BAT()LX/2c4;
    .locals 2

    iget v0, p0, LX/BKf;->A01:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/BKf;->A00:Ljava/lang/Object;

    check-cast v0, LX/8uE;

    iget-object v0, v0, LX/8uE;->A09:LX/2c4;

    return-object v0

    :pswitch_1
    iget-object v1, p0, LX/BKf;->A00:Ljava/lang/Object;

    check-cast v1, LX/8uE;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/8uE;->A09:LX/2c4;

    return-object v0

    :pswitch_2
    iget-object v0, p0, LX/BKf;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Hb;

    iget-object v0, v0, LX/2Hb;->A0L:LX/3Sq;

    check-cast v0, LX/2cL;

    check-cast v0, LX/2c4;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
