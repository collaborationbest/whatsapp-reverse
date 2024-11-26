.class public final LX/4hx;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final A00:LX/0vu;

.field public final A01:LX/5ME;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/0vu;LX/5ME;Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p5, p6, p1, p2, p3}, LX/1ks;->A0Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p5, p0, LX/4hx;->A02:Ljava/lang/String;

    iput-object p6, p0, LX/4hx;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/4hx;->A00:LX/0vu;

    iput-object p3, p0, LX/4hx;->A01:LX/5ME;

    invoke-static {p4}, LX/000;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/4hx;->A04:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 9

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/4hx;->A04:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;

    if-eqz v1, :cond_0

    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v3}, LX/4fe;->A1P(Ljava/lang/Object;)V

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, LX/4hx;->A02:Ljava/lang/String;

    iget-object v5, p0, LX/4hx;->A03:Ljava/lang/String;

    invoke-static {v5}, LX/0uW;->A06(Ljava/lang/Object;)V

    const/4 v8, 0x4

    iget-object v0, p0, LX/4hx;->A00:LX/0vu;

    invoke-static {v0}, LX/6Li;->A00(LX/0vu;)V

    iget-object v2, p0, LX/4hx;->A01:LX/5ME;

    const/4 v7, 0x0

    const-string v6, "sms"

    invoke-virtual/range {v1 .. v8}, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A4A(LX/5ME;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
