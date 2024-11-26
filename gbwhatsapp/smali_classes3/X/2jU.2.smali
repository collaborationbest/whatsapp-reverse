.class public final LX/2jU;
.super LX/1fi;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/2N9;

.field public final synthetic A03:LX/3YH;


# direct methods
.method public constructor <init>(LX/2N9;LX/3YH;II)V
    .locals 0

    iput-object p1, p0, LX/2jU;->A02:LX/2N9;

    iput-object p2, p0, LX/2jU;->A03:LX/3YH;

    iput p3, p0, LX/2jU;->A01:I

    iput p4, p0, LX/2jU;->A00:I

    invoke-direct {p0}, LX/1fi;-><init>()V

    return-void
.end method


# virtual methods
.method public A02(Landroid/view/View;)V
    .locals 5

    iget-object v1, p0, LX/2jU;->A02:LX/2N9;

    iget-object v0, p0, LX/2jU;->A03:LX/3YH;

    invoke-static {v1, v0}, LX/2N9;->A00(LX/2N9;LX/3YH;)LX/3YH;

    move-result-object v4

    iget v0, p0, LX/2jU;->A01:I

    iget v3, p0, LX/2jU;->A00:I

    iget-object v2, v1, LX/2N9;->A04:LX/4XC;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v2, v0, v4, v1, v3}, LX/4XC;->Bgp(LX/123;LX/3YH;Ljava/lang/Integer;I)V

    return-void
.end method
