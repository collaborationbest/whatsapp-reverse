.class public final LX/22v;
.super LX/21r;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/38x;

.field public final synthetic A02:LX/3Sq;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/18I;LX/1KR;LX/38x;LX/0zP;LX/3Sq;Ljava/lang/String;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    iput-object p1, p0, LX/22v;->A00:Landroid/content/Context;

    iput-object p4, p0, LX/22v;->A01:LX/38x;

    iput-object p6, p0, LX/22v;->A02:LX/3Sq;

    move-object v3, p2

    move-object v2, p3

    move-object v4, p5

    move-object v5, p7

    invoke-direct/range {v0 .. v5}, LX/21r;-><init>(Landroid/content/Context;LX/1F1;LX/18I;LX/0zP;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LX/22v;->A01:LX/38x;

    iget-object v1, v0, LX/38x;->A00:LX/0vu;

    invoke-virtual {v1}, LX/0vu;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0vu;->A02()Ljava/lang/Object;

    const-string v0, "showPaymentAmountDetectionBottomsheetHelper"

    invoke-static {v0}, LX/000;->A0f(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_0
    return-void
.end method
