.class public LX/7tr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7iT;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/7tr;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7tr;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/7tr;
    .locals 1

    new-instance v0, LX/7tr;

    invoke-direct {v0, p0, p1}, LX/7tr;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public final B6Z()LX/7ni;
    .locals 2

    iget v0, p0, LX/7tr;->A01:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/7tr;->A00:Ljava/lang/Object;

    check-cast v0, LX/7ni;

    return-object v0

    :pswitch_1
    iget-object v0, p0, LX/7tr;->A00:Ljava/lang/Object;

    check-cast v0, LX/6hK;

    iget-object v0, v0, LX/6hK;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/wabloks/ui/bottomsheet/BkBottomSheetContentFragment;

    iget-object v0, v0, Lcom/gbwhatsapp/wabloks/ui/bottomsheet/BkBottomSheetContentFragment;->A01:LX/5oC;

    iget-object v1, v0, LX/5oC;->A00:LX/6qA;

    const/16 v0, 0x2d

    invoke-virtual {v1, v0}, LX/6qA;->A0Y(I)LX/7ni;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, LX/7tr;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/wabloks/ui/bottomsheet/BkBottomSheetContentFragment;

    iget-object v0, v0, Lcom/gbwhatsapp/wabloks/ui/bottomsheet/BkBottomSheetContentFragment;->A01:LX/5oC;

    iget-object v1, v0, LX/5oC;->A00:LX/6qA;

    const/16 v0, 0x26

    invoke-virtual {v1, v0}, LX/6qA;->A0Y(I)LX/7ni;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, LX/7tr;->A00:Ljava/lang/Object;

    check-cast v0, LX/5xS;

    iget-object v0, v0, LX/5xS;->A00:LX/7ni;

    return-object v0

    :pswitch_4
    iget-object v0, p0, LX/7tr;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Rj;

    iget-object v0, v0, LX/5Rj;->A01:Ljava/util/List;

    invoke-static {v0}, LX/1ki;->A0h(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7iR;

    invoke-interface {v0}, LX/7iR;->B6X()LX/6qA;

    move-result-object v0

    invoke-static {v0}, LX/6qA;->A0E(LX/6qA;)LX/7ni;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, p0, LX/7tr;->A00:Ljava/lang/Object;

    check-cast v0, LX/5zA;

    iget-object v0, v0, LX/5zA;->A00:LX/7ni;

    return-object v0

    :pswitch_6
    iget-object v0, p0, LX/7tr;->A00:Ljava/lang/Object;

    check-cast v0, LX/35G;

    iget-object v0, v0, LX/35G;->A01:LX/7ni;

    return-object v0

    :pswitch_7
    iget-object v1, p0, LX/7tr;->A00:Ljava/lang/Object;

    check-cast v1, LX/5zA;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/5zA;->A00:LX/7ni;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x24
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
