.class public LX/BOF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7jn;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/BOF;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BOF;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BX6(Ljava/lang/String;)V
    .locals 2

    iget v1, p0, LX/BOF;->A01:I

    iget-object v0, p0, LX/BOF;->A00:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, LX/164;

    iget-object v0, v0, LX/164;->A05:LX/18I;

    :goto_0
    invoke-virtual {v0}, LX/18I;->A02()V

    return-void

    :pswitch_0
    check-cast v0, LX/8oB;

    iget-object v0, v0, LX/8oB;->A00:LX/18I;

    goto :goto_0

    :pswitch_1
    check-cast v0, LX/164;

    invoke-virtual {v0}, LX/164;->BnB()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
