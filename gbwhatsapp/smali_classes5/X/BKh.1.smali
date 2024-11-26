.class public LX/BKh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4VE;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3Ft;LX/3Sq;I)V
    .locals 0

    iput p4, p0, LX/BKh;->A03:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/BKh;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/BKh;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/BKh;->A02:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BRM(I)V
    .locals 4

    iget v0, p0, LX/BKh;->A03:I

    iget-object v3, p0, LX/BKh;->A00:Ljava/lang/Object;

    check-cast v3, LX/3Ft;

    iget-object v2, p0, LX/BKh;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v1, p0, LX/BKh;->A02:Ljava/lang/Object;

    check-cast v1, LX/3Sq;

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x2

    :goto_0
    invoke-virtual {v3, v2, v1, v0}, LX/3Ft;->A01(Landroid/content/Context;LX/3Sq;I)V

    return-void

    :pswitch_0
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
