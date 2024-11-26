.class public LX/3CQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/1RJ;


# direct methods
.method public constructor <init>(LX/1RJ;)V
    .locals 0

    iput-object p1, p0, LX/3CQ;->A00:LX/1RJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Landroid/view/LayoutInflater;LX/1Ts;Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;Z)LX/1wY;
    .locals 8

    new-instance v1, LX/1wY;

    iget-object v0, p0, LX/3CQ;->A00:LX/1RJ;

    invoke-static {v0}, LX/1RJ;->A03(LX/1RJ;)LX/0uf;

    move-result-object v0

    invoke-static {v0}, LX/0uf;->Aiq(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1LR;

    iget-object v0, p0, LX/3CQ;->A00:LX/1RJ;

    invoke-static {v0}, LX/1RJ;->A02(LX/1RJ;)LX/1RI;

    move-result-object v0

    invoke-static {v0}, LX/1RI;->A4T(LX/1RI;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3CP;

    move-object v2, p1

    move-object v5, p2

    move-object v6, p3

    move v7, p4

    invoke-direct/range {v1 .. v7}, LX/1wY;-><init>(Landroid/view/LayoutInflater;LX/3CP;LX/1LR;LX/1Ts;Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;Z)V

    return-object v1
.end method
