.class public LX/BYU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BY8;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/BYU;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BYU;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BW3(Ljava/lang/Object;)V
    .locals 2

    iget v1, p0, LX/BYU;->A01:I

    iget-object v0, p0, LX/BYU;->A00:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, LX/BXn;

    iget-object v0, v0, LX/BXn;->A00:LX/699;

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/699;->A00()V

    :cond_0
    return-void

    :pswitch_0
    check-cast v0, LX/BXl;

    iget-object v0, v0, LX/BXl;->A00:LX/699;

    goto :goto_0

    :pswitch_1
    check-cast v0, LX/BXm;

    iget-object v0, v0, LX/BXm;->A00:LX/699;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
