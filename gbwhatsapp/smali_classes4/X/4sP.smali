.class public LX/4sP;
.super LX/0CH;
.source ""


# static fields
.field public static final A02:LX/0C8;


# instance fields
.field public A00:LX/1Ts;

.field public final A01:LX/5mo;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/7qu;

    invoke-direct {v0, v1}, LX/7qu;-><init>(I)V

    sput-object v0, LX/4sP;->A02:LX/0C8;

    return-void
.end method

.method public constructor <init>(LX/5mo;)V
    .locals 1

    sget-object v0, LX/4sP;->A02:LX/0C8;

    invoke-direct {p0, v0}, LX/0CH;-><init>(LX/0C8;)V

    iput-object p1, p0, LX/4sP;->A01:LX/5mo;

    return-void
.end method


# virtual methods
.method public BR3(LX/0D3;I)V
    .locals 7

    invoke-virtual {p0}, LX/0C6;->A0J()I

    move-result v0

    if-lt p2, v0, :cond_0

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "UpcomingScheduledCallsAdapter/onBindViewHolder no item exists at position "

    :goto_0
    invoke-static {v0, v1, p2}, LX/1kq;->A1M(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    return-void

    :cond_0
    invoke-virtual {p0, p2}, LX/0CH;->A0L(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7lb;

    if-nez v1, :cond_1

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "UpcomingScheduledCallsAdapter/onBindViewHolder null item at position "

    goto :goto_0

    :cond_1
    invoke-interface {v1}, LX/7lb;->BBs()I

    move-result v0

    if-eqz v0, :cond_2

    check-cast p1, LX/4u4;

    check-cast v1, LX/6vm;

    invoke-virtual {p1, v1}, LX/4u4;->A0B(LX/6vm;)V

    return-void

    :cond_2
    check-cast v1, LX/6vl;

    iget-object v6, v1, LX/6vl;->A00:LX/6ED;

    iget-object v5, p1, LX/0D3;->A0H:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v3, 0x7f122461

    invoke-static {}, LX/000;->A1a()[Ljava/lang/Object;

    move-result-object v2

    iget-object v1, v6, LX/6ED;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v1, v6, LX/6ED;->A00:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v4, v1, v2, v0, v3}, LX/1kh;->A11(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f0b1d49

    invoke-static {v5, v0}, LX/1kg;->A0Q(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public BTq(Landroid/view/ViewGroup;I)LX/0D3;
    .locals 21

    move-object/from16 v4, p1

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/0uW;->A06(Ljava/lang/Object;)V

    const/4 v2, 0x0

    move/from16 v3, p2

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    if-ne v3, v0, :cond_0

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e09e0

    invoke-virtual {v1, v0, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v1, v0, LX/4sP;->A01:LX/5mo;

    iget-object v8, v0, LX/4sP;->A00:LX/1Ts;

    const-string v0, "UpcomingScheduledCallsAdapter/onCreateViewHolder single contact photo loader null"

    invoke-static {v8, v0}, LX/0uW;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/0D3;->A0I:Ljava/util/List;

    iget-object v0, v1, LX/5mo;->A00:LX/1RJ;

    iget-object v0, v0, LX/1RJ;->A01:LX/0uf;

    invoke-static {v0}, LX/1kk;->A0X(LX/0uf;)LX/0xd;

    move-result-object v9

    invoke-static {v0}, LX/1kl;->A0l(LX/0uf;)LX/0z0;

    move-result-object v16

    invoke-static {v0}, LX/1kk;->A0H(LX/0uf;)LX/18I;

    move-result-object v4

    invoke-static {v0}, LX/1kl;->A0O(LX/0uf;)LX/0xF;

    move-result-object v5

    invoke-static {v0}, LX/1kl;->A1A(LX/0uf;)LX/0xJ;

    move-result-object v19

    invoke-static {v0}, LX/1kk;->A0N(LX/0uf;)LX/1RW;

    move-result-object v7

    iget-object v1, v0, LX/0uf;->A8z:LX/005;

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    iget-object v1, v0, LX/0uf;->A9X:LX/005;

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    iget-object v1, v0, LX/0uf;->A2o:LX/005;

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/1Ld;

    invoke-static {v0}, LX/1kl;->A16(LX/0uf;)LX/1Ac;

    move-result-object v18

    iget-object v1, v0, LX/0uf;->A1J:LX/005;

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/1Ip;

    iget-object v1, v0, LX/0uf;->A3D:LX/005;

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1AX;

    iget-object v2, v0, LX/0uf;->A7S:LX/005;

    invoke-interface {v2}, LX/004;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/1Km;

    iget-object v2, v0, LX/0uf;->A4J:LX/005;

    invoke-interface {v2}, LX/004;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/1Iv;

    invoke-static {v0}, LX/1kk;->A0a(LX/0uf;)LX/0yB;

    move-result-object v11

    iget-object v2, v0, LX/0uf;->A4t:LX/005;

    invoke-interface {v2}, LX/004;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/1Yv;

    iget-object v2, v0, LX/0uf;->A2d:LX/005;

    invoke-static {v2}, LX/0uh;->A00(LX/005;)LX/006;

    move-result-object v20

    invoke-static {v0}, LX/1kk;->A0J(LX/0uf;)LX/1LR;

    move-result-object v6

    new-instance v2, LX/4u4;

    move-object/from16 v17, v1

    invoke-direct/range {v2 .. v20}, LX/4u4;-><init>(Landroid/view/View;LX/18I;LX/0xF;LX/1LR;LX/1RW;LX/1Ts;LX/0xd;LX/1Ip;LX/0yB;LX/1Ld;LX/1Iv;LX/1Km;LX/1Yv;LX/0z0;LX/1AX;LX/1Ac;LX/0xJ;LX/006;)V

    return-object v2

    :cond_0
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "UpcomingScheduledCallsAdapter/onCreateViewHolder failed to match type to view: "

    invoke-static {v0, v1, v3}, LX/1kq;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    const-string v0, "UpcomingScheduledCallsAdapter/onCreateViewHolder type mismatch"

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e09e1

    invoke-virtual {v1, v0, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    new-instance v2, LX/4tK;

    invoke-direct {v2, v0}, LX/4tK;-><init>(Landroid/view/View;)V

    return-object v2
.end method

.method public getItemViewType(I)I
    .locals 1

    invoke-virtual {p0, p1}, LX/0CH;->A0L(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7lb;

    invoke-interface {v0}, LX/7lb;->BBs()I

    move-result v0

    return v0
.end method
