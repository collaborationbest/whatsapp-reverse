.class public LX/BLf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B8i;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/String;

.field public final A02:I


# direct methods
.method public constructor <init>(LX/7vm;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, LX/BLf;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BLf;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/BLf;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final BoC(LX/9et;)V
    .locals 3

    iget v2, p0, LX/BLf;->A02:I

    iget-object v1, p0, LX/BLf;->A00:Ljava/lang/Object;

    check-cast v1, LX/7vm;

    iget-object v0, p0, LX/BLf;->A01:Ljava/lang/String;

    packed-switch v2, :pswitch_data_0

    invoke-virtual {v1, v0}, LX/7vm;->A0J(Ljava/lang/String;)V

    return-void

    :pswitch_0
    invoke-virtual {v1, v0}, LX/7vm;->A0H(Ljava/lang/String;)V

    return-void

    :pswitch_1
    invoke-virtual {v1, v0}, LX/7vm;->A0I(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
