.class public LX/0td;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/022;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/0td;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0td;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BTS(Landroid/content/Context;)V
    .locals 3

    iget v1, p0, LX/0td;->A01:I

    iget-object v0, p0, LX/0td;->A00:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, LX/01I;

    invoke-virtual {v0}, LX/01I;->A2I()V

    return-void

    :pswitch_0
    check-cast v0, LX/01G;

    invoke-virtual {v0}, LX/01G;->A20()V

    return-void

    :pswitch_1
    check-cast v0, LX/01L;

    invoke-virtual {v0}, LX/01L;->A2Q()LX/00z;

    move-result-object v2

    invoke-virtual {v2}, LX/00z;->A0H()V

    iget-object v0, v0, LX/01G;->A07:LX/01a;

    iget-object v1, v0, LX/01a;->A01:LX/01b;

    const-string v0, "androidx:appcompat"

    invoke-virtual {v1, v0}, LX/01b;->A00(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/00z;->A0N(Landroid/os/Bundle;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
