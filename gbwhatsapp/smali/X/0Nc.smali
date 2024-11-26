.class public LX/0Nc;
.super LX/6YZ;
.source ""


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/Main;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/Main;)V
    .locals 0

    iput-object p1, p0, LX/0Nc;->A00:Lcom/gbwhatsapp/Main;

    invoke-direct {p0}, LX/6YZ;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic A09([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/0Nc;->A0H()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public A0B()V
    .locals 2

    iget-object v1, p0, LX/0Nc;->A00:Lcom/gbwhatsapp/Main;

    const/16 v0, 0x68

    invoke-static {v1, v0}, LX/3St;->A01(Landroid/app/Activity;I)V

    return-void
.end method

.method public bridge synthetic A0D(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0}, LX/0Nc;->A0I()V

    return-void
.end method

.method public varargs A0H()Ljava/lang/Void;
    .locals 7

    iget-object v3, p0, LX/0Nc;->A00:Lcom/gbwhatsapp/Main;

    iget-object v0, v3, Lcom/gbwhatsapp/Main;->A05:LX/0yG;

    invoke-virtual {v0}, LX/0yG;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/32 v5, 0x15f90

    :goto_0
    const/4 v4, 0x0

    :goto_1
    iget-object v0, v3, Lcom/gbwhatsapp/Main;->A05:LX/0yG;

    invoke-virtual {v0}, LX/0yG;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    int-to-long v1, v4

    cmp-long v0, v1, v5

    if-gez v0, :cond_1

    add-int/lit16 v4, v4, 0xc8

    const-wide/16 v0, 0xc8

    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    goto :goto_1

    :cond_0
    const-wide/32 v5, 0xafc8

    goto :goto_0

    :cond_1
    int-to-long v1, v4

    cmp-long v0, v1, v5

    if-ltz v0, :cond_2

    iget-object v0, v3, Lcom/gbwhatsapp/Main;->A05:LX/0yG;

    invoke-virtual {v0}, LX/0yG;->A01()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v3, Lcom/gbwhatsapp/Main;->A05:LX/0yG;

    invoke-virtual {v0}, LX/0yG;->A00()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v3, Lcom/gbwhatsapp/Main;->A0C:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0yF;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, LX/0yF;->A0P(I)V

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public A0I()V
    .locals 2

    iget-object v1, p0, LX/0Nc;->A00:Lcom/gbwhatsapp/Main;

    const/16 v0, 0x68

    invoke-static {v1, v0}, LX/3St;->A00(Landroid/app/Activity;I)V

    invoke-static {v1}, Lcom/gbwhatsapp/Main;->A0K(Lcom/gbwhatsapp/Main;)V

    return-void
.end method
