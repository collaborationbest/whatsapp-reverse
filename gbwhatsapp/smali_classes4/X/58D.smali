.class public LX/58D;
.super LX/4u3;
.source ""


# direct methods
.method public constructor <init>(Landroid/view/View;LX/16r;LX/1MX;LX/17Z;)V
    .locals 7

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    move-object v6, p4

    move-object v4, v3

    invoke-direct/range {v0 .. v6}, LX/4u3;-><init>(Landroid/view/View;LX/16r;LX/5oV;Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;LX/1MX;LX/17Z;)V

    return-void
.end method


# virtual methods
.method public A0B()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/4u3;->A05:LX/6JO;

    return-void
.end method

.method public A0D(I)V
    .locals 0

    return-void
.end method

.method public A0H(LX/6JO;)V
    .locals 0

    iput-object p1, p0, LX/4u3;->A05:LX/6JO;

    return-void
.end method
