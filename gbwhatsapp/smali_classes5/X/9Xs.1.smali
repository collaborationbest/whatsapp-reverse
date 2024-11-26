.class public LX/9Xs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/9en;

.field public final synthetic A02:LX/BBQ;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/9en;LX/BBQ;)V
    .locals 0

    iput-object p2, p0, LX/9Xs;->A01:LX/9en;

    iput-object p1, p0, LX/9Xs;->A00:Landroid/app/Activity;

    iput-object p3, p0, LX/9Xs;->A02:LX/BBQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(LX/9sN;Z)V
    .locals 6

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: IndiaUpiBlockListManager/on-error blocked: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " error: "

    invoke-static {p1, v0, v1}, LX/1kq;->A1E(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v2, p0, LX/9Xs;->A01:LX/9en;

    iget-object v5, v2, LX/9en;->A01:LX/18I;

    iget-object v1, p0, LX/9Xs;->A00:Landroid/app/Activity;

    move-object v0, v1

    check-cast v0, LX/161;

    invoke-virtual {v5, v0}, LX/18I;->A09(LX/161;)V

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v4, 0x0

    iget-object v0, v2, LX/9en;->A03:LX/0x5;

    iget-object v3, v0, LX/0x5;->A00:Landroid/content/Context;

    if-eqz p2, :cond_1

    const v0, 0x7f120356

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v5, v0, v4}, LX/18I;->A0K(Ljava/lang/String;I)V

    :cond_0
    iget-object v0, p0, LX/9Xs;->A02:LX/BBQ;

    invoke-interface {v0, p1}, LX/BBQ;->BeC(LX/9sN;)V

    return-void

    :cond_1
    const v2, 0x7f12241b

    invoke-static {}, LX/000;->A1Z()[Ljava/lang/Object;

    move-result-object v1

    const v0, 0x7f121149

    invoke-static {v3, v1, v0, v4, v2}, LX/4fh;->A0e(Landroid/content/Context;[Ljava/lang/Object;III)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
