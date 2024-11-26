.class public LX/4eJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0rV;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;I)V
    .locals 0

    iput p2, p0, LX/4eJ;->A01:I

    iput-object p1, p0, LX/4eJ;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BMh(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LX/4eJ;->A01:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LX/3Fp;

    invoke-virtual {p1}, LX/3Fp;->A03()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    check-cast p1, LX/3G7;

    invoke-virtual {p1}, LX/3G7;->A01()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    check-cast p1, LX/3KK;

    iget-object v0, p1, LX/3KK;->A02:LX/2qZ;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public Btb()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, LX/4eJ;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
