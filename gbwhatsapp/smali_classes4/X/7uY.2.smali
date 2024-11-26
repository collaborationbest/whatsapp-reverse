.class public LX/7uY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7iR;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/7uY;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7uY;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final B6X()LX/6qA;
    .locals 2

    iget v0, p0, LX/7uY;->A01:I

    sparse-switch v0, :sswitch_data_0

    iget-object v0, p0, LX/7uY;->A00:Ljava/lang/Object;

    :goto_0
    check-cast v0, LX/6qA;

    return-object v0

    :sswitch_0
    iget-object v1, p0, LX/7uY;->A00:Ljava/lang/Object;

    check-cast v1, LX/6Qv;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/6Qv;->A00(LX/6Qv;I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, LX/7uY;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Rl;

    iget-object v0, v0, LX/5Rl;->A00:LX/5qV;

    iget-object v1, v0, LX/5qV;->A00:LX/6qA;

    const/16 v0, 0x30

    invoke-virtual {v1, v0}, LX/6qA;->A0X(I)LX/6qA;

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch
.end method
