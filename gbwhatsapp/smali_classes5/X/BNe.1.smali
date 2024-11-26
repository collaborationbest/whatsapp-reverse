.class public LX/BNe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00a;
.implements LX/00d;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/BNe;->A01:I

    iput-object p1, p0, LX/BNe;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/BNe;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/BNe;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;

    iget-object v0, v0, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A0G:LX/6gJ;

    return-object v0

    :pswitch_0
    iget-object v2, p0, LX/BNe;->A00:Ljava/lang/Object;

    check-cast v2, LX/164;

    iget-object v1, v2, LX/164;->A05:LX/18I;

    const/16 v0, 0x2c

    invoke-static {v1, v2, v0}, LX/AhA;->A00(LX/18I;Ljava/lang/Object;I)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, LX/BNe;->A00:Ljava/lang/Object;

    check-cast v0, LX/AK9;

    iget-object v0, v0, LX/AK9;->A06:LX/6uw;

    invoke-virtual {v0}, LX/6uw;->A00()V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, LX/BNe;->A00:Ljava/lang/Object;

    check-cast v0, LX/AK9;

    iget-object v0, v0, LX/AK9;->A06:LX/6uw;

    iget-object v0, v0, LX/6uw;->A02:LX/6YK;

    invoke-virtual {v0}, LX/6YK;->A02()V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, LX/BNe;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;

    invoke-virtual {v0}, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->BS8()V

    goto :goto_1

    :pswitch_4
    iget-object v2, p0, LX/BNe;->A00:Ljava/lang/Object;

    check-cast v2, LX/AK3;

    iget-object v1, v2, LX/AK3;->A06:LX/9U9;

    const/16 v0, 0xa

    iput v0, v1, LX/9U9;->A02:I

    invoke-virtual {v2}, LX/AK3;->A0A()V

    goto :goto_1

    :pswitch_5
    iget-object v2, p0, LX/BNe;->A00:Ljava/lang/Object;

    check-cast v2, LX/AK2;

    iget-object v1, v2, LX/AK2;->A09:LX/9Ut;

    const/16 v0, 0xc

    iput v0, v1, LX/9Ut;->A03:I

    invoke-virtual {v2}, LX/AK2;->A0B()V

    :goto_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_6
    iget-object v0, p0, LX/BNe;->A00:Ljava/lang/Object;

    check-cast v0, LX/BDU;

    invoke-interface {v0}, LX/BDU;->Ba9()V

    :goto_1
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
