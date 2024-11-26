.class public LX/7rg;
.super LX/6SR;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public final A0A:I


# direct methods
.method public constructor <init>(LX/34v;LX/6Z5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;[B[BI)V
    .locals 0

    iput p11, p0, LX/7rg;->A0A:I

    iput-object p2, p0, LX/7rg;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/7rg;->A05:Ljava/lang/Object;

    packed-switch p11, :pswitch_data_0

    iput-object p3, p0, LX/7rg;->A09:Ljava/lang/String;

    iput-object p4, p0, LX/7rg;->A07:Ljava/lang/String;

    iput-object p5, p0, LX/7rg;->A08:Ljava/lang/String;

    :goto_0
    iput-object p9, p0, LX/7rg;->A04:Ljava/lang/Object;

    iput-object p10, p0, LX/7rg;->A02:Ljava/lang/Object;

    :goto_1
    iput-object p6, p0, LX/7rg;->A06:Ljava/lang/String;

    iput-object p8, p0, LX/7rg;->A01:Ljava/lang/Object;

    iput-object p7, p0, LX/7rg;->A03:Ljava/lang/Object;

    invoke-direct {p0}, LX/6SR;-><init>()V

    return-void

    :pswitch_0
    iput-object p3, p0, LX/7rg;->A07:Ljava/lang/String;

    iput-object p4, p0, LX/7rg;->A08:Ljava/lang/String;

    iput-object p9, p0, LX/7rg;->A04:Ljava/lang/Object;

    iput-object p10, p0, LX/7rg;->A02:Ljava/lang/Object;

    iput-object p5, p0, LX/7rg;->A09:Ljava/lang/String;

    goto :goto_1

    :pswitch_1
    iput-object p3, p0, LX/7rg;->A08:Ljava/lang/String;

    iput-object p4, p0, LX/7rg;->A09:Ljava/lang/String;

    iput-object p5, p0, LX/7rg;->A07:Ljava/lang/String;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
