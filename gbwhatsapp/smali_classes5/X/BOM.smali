.class public LX/BOM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BBR;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/BOM;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BOM;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BdW(LX/9sN;)V
    .locals 5

    iget v0, p0, LX/BOM;->A01:I

    if-eqz v0, :cond_2

    iget-object v4, p0, LX/BOM;->A00:Ljava/lang/Object;

    check-cast v4, LX/801;

    if-eqz p1, :cond_4

    iget-object v3, v4, LX/801;->A0B:LX/18I;

    invoke-virtual {v3}, LX/18I;->A02()V

    iget v2, p1, LX/9sN;->A00:I

    const/16 v0, 0x1bb

    const v1, 0x7f121dee

    if-ne v2, v0, :cond_0

    const v1, 0x7f121a39

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, LX/18I;->A06(II)V

    const/4 v0, 0x1

    new-instance v1, LX/9Ui;

    invoke-direct {v1, v0}, LX/9Ui;-><init>(I)V

    iget-object v0, v4, LX/801;->A09:LX/1UU;

    invoke-virtual {v0, v1}, LX/00s;->A0C(Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    iget-object v3, p0, LX/BOM;->A00:Ljava/lang/Object;

    check-cast v3, LX/8w0;

    if-eqz p1, :cond_3

    iget v2, p1, LX/9sN;->A00:I

    const/16 v0, 0x2ce7

    if-ne v2, v0, :cond_3

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: reject collect; error code: "

    invoke-static {v0, v1, v2}, LX/1kq;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v2, v3, LX/8w0;->A03:LX/APB;

    iget-object v1, v2, LX/APB;->A0A:LX/0xJ;

    const/16 v0, 0x14

    invoke-static {v1, v3, v0}, LX/AhA;->A01(LX/0xJ;Ljava/lang/Object;I)V

    iget-object v0, v2, LX/APB;->A00:LX/18I;

    invoke-virtual {v0}, LX/18I;->A02()V

    iget-object v1, v3, LX/8w0;->A00:Landroid/app/Activity;

    const/16 v0, 0x64

    invoke-static {v1, v0}, LX/3St;->A01(Landroid/app/Activity;I)V

    return-void

    :cond_3
    iget-object v0, v3, LX/8w0;->A02:LX/BBR;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/BBR;->BdW(LX/9sN;)V

    return-void

    :cond_4
    iget-object v1, v4, LX/801;->A0M:LX/0xJ;

    const/16 v0, 0x2f

    invoke-static {v1, v4, v0}, LX/Afb;->A00(LX/0xJ;Ljava/lang/Object;I)V

    return-void
.end method
