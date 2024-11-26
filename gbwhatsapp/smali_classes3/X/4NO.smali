.class public final LX/4NO;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic $vm$delegate:LX/00e;


# direct methods
.method public constructor <init>(LX/00e;)V
    .locals 1

    iput-object p1, p0, LX/4NO;->$vm$delegate:LX/00e;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/Number;

    iget-object v0, p0, LX/4NO;->$vm$delegate:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gbwhatsapp/bonsai/discovery/BonsaiDiscoveryViewModel;

    invoke-static {p1}, LX/1kj;->A04(Ljava/lang/Number;)I

    move-result v1

    const/4 v0, 0x2

    sparse-switch v1, :sswitch_data_0

    :goto_0
    iget-object v1, v2, Lcom/gbwhatsapp/bonsai/discovery/BonsaiDiscoveryViewModel;->A06:LX/1i5;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1i5;->A0E(Ljava/lang/Object;)V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :sswitch_0
    const/4 v0, 0x3

    goto :goto_0

    :sswitch_1
    const/4 v0, 0x4

    goto :goto_0

    :sswitch_2
    const/4 v0, 0x5

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x2d0 -> :sswitch_0
        0x348 -> :sswitch_0
        0x3c0 -> :sswitch_0
        0x500 -> :sswitch_1
        0x5a0 -> :sswitch_1
        0x640 -> :sswitch_2
        0x780 -> :sswitch_2
        0x8c0 -> :sswitch_2
    .end sparse-switch
.end method
