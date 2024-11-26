.class public LX/4eS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Vw;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/4eS;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4eS;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final B6d()LX/14v;
    .locals 1

    iget v0, p0, LX/4eS;->A01:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    iget-object v0, p0, LX/4eS;->A00:Ljava/lang/Object;

    check-cast v0, LX/14v;

    return-object v0

    :pswitch_1
    iget-object v0, p0, LX/4eS;->A00:Ljava/lang/Object;

    check-cast v0, LX/1qM;

    iget-object v0, v0, LX/1qM;->A0A:LX/14v;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
