.class public LX/2jb;
.super LX/1fi;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/18I;

.field public final synthetic A02:LX/1aj;

.field public final synthetic A03:LX/1YB;

.field public final synthetic A04:LX/1RZ;

.field public final synthetic A05:LX/0yB;

.field public final synthetic A06:LX/1Kh;

.field public final synthetic A07:LX/3Sq;

.field public final synthetic A08:LX/34H;

.field public final synthetic A09:LX/0xJ;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/18I;LX/1aj;LX/1YB;LX/1RZ;LX/0yB;LX/1Kh;LX/3Sq;LX/34H;LX/0xJ;)V
    .locals 0

    iput-object p5, p0, LX/2jb;->A04:LX/1RZ;

    iput-object p8, p0, LX/2jb;->A07:LX/3Sq;

    iput-object p1, p0, LX/2jb;->A00:Landroid/content/Context;

    iput-object p9, p0, LX/2jb;->A08:LX/34H;

    iput-object p10, p0, LX/2jb;->A09:LX/0xJ;

    iput-object p6, p0, LX/2jb;->A05:LX/0yB;

    iput-object p2, p0, LX/2jb;->A01:LX/18I;

    iput-object p3, p0, LX/2jb;->A02:LX/1aj;

    iput-object p4, p0, LX/2jb;->A03:LX/1YB;

    iput-object p7, p0, LX/2jb;->A06:LX/1Kh;

    invoke-direct {p0}, LX/1fi;-><init>()V

    return-void
.end method


# virtual methods
.method public A02(Landroid/view/View;)V
    .locals 12

    iget-object v1, p0, LX/2jb;->A04:LX/1RZ;

    iget-object v6, p0, LX/2jb;->A07:LX/3Sq;

    iget-object v0, v6, LX/3Sq;->A1K:LX/3Qz;

    iget-object v5, v0, LX/3Qz;->A00:LX/123;

    invoke-static {v1, v5}, LX/1kl;->A1X(LX/1RZ;Lcom/whatsapp/jid/Jid;)Z

    move-result v1

    iget-object v0, p0, LX/2jb;->A00:Landroid/content/Context;

    if-eqz v1, :cond_0

    invoke-static {v0}, LX/1F2;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    const/16 v0, 0x6a

    invoke-static {v1, v0}, LX/3St;->A01(Landroid/app/Activity;I)V

    return-void

    :cond_0
    invoke-static {v0}, LX/3M5;->A00(Landroid/content/Context;)LX/1r2;

    move-result-object v1

    iget-object v10, p0, LX/2jb;->A08:LX/34H;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget-object v2, v10, LX/34H;->A00:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_3

    const-string v0, ""

    :goto_0
    invoke-virtual {v1, v0}, LX/1r2;->A0g(Ljava/lang/CharSequence;)V

    invoke-virtual {v6}, LX/3Sq;->A0I()I

    move-result v2

    const/16 v0, 0x15

    if-ne v2, v0, :cond_2

    const v2, 0x7f1216a4

    sget-object v0, LX/3WN;->A00:LX/3WN;

    invoke-virtual {v1, v0, v2}, LX/1r2;->A0Y(Landroid/content/DialogInterface$OnClickListener;I)V

    instance-of v0, v5, LX/1Vs;

    if-eqz v0, :cond_1

    const v5, 0x7f12293e

    iget-object v4, p0, LX/2jb;->A09:LX/0xJ;

    iget-object v3, p0, LX/2jb;->A05:LX/0yB;

    const/16 v2, 0x9

    new-instance v0, LX/4cI;

    invoke-direct {v0, v6, v3, v4, v2}, LX/4cI;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v0, v5}, LX/1r2;->A0X(Landroid/content/DialogInterface$OnClickListener;I)V

    :cond_1
    :goto_1
    invoke-static {v1}, LX/1kj;->A1J(Landroidx/appcompat/app/AlertDialog$Builder;)V

    return-void

    :cond_2
    const v0, 0x7f1223bd

    iget-object v5, p0, LX/2jb;->A01:LX/18I;

    iget-object v6, p0, LX/2jb;->A02:LX/1aj;

    iget-object v11, p0, LX/2jb;->A09:LX/0xJ;

    iget-object v7, p0, LX/2jb;->A03:LX/1YB;

    iget-object v8, p0, LX/2jb;->A05:LX/0yB;

    iget-object v9, p0, LX/2jb;->A06:LX/1Kh;

    new-instance v4, LX/3Ve;

    invoke-direct/range {v4 .. v11}, LX/3Ve;-><init>(LX/18I;LX/1aj;LX/1YB;LX/0yB;LX/1Kh;LX/34H;LX/0xJ;)V

    invoke-virtual {v1, v4, v0}, LX/1r2;->A0Y(Landroid/content/DialogInterface$OnClickListener;I)V

    const v2, 0x7f1228d6

    sget-object v0, LX/3WO;->A00:LX/3WO;

    invoke-virtual {v1, v0, v2}, LX/1r2;->A0W(Landroid/content/DialogInterface$OnClickListener;I)V

    goto :goto_1

    :cond_3
    const/4 v9, 0x0

    invoke-static {v2, v9}, LX/1kh;->A0r(Ljava/util/List;I)LX/3Sq;

    move-result-object v8

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v7, 0x1

    if-ne v0, v7, :cond_a

    if-eqz v8, :cond_5

    const/high16 v2, 0x20000

    iget v0, v8, LX/3Sq;->A0A:I

    and-int/2addr v0, v2

    invoke-static {v0, v2}, LX/000;->A1S(II)Z

    move-result v0

    if-eqz v0, :cond_5

    const v2, 0x7f120ca6

    :cond_4
    :goto_2
    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_5
    instance-of v0, v8, LX/2bv;

    if-eqz v0, :cond_6

    check-cast v8, LX/2bv;

    iget-object v0, v8, LX/2bv;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const v2, 0x7f120ce3

    if-eqz v0, :cond_4

    const v2, 0x7f120cde

    goto :goto_2

    :cond_6
    instance-of v0, v8, LX/2by;

    if-eqz v0, :cond_7

    const v3, 0x7f120cd1

    new-array v2, v7, [Ljava/lang/Object;

    check-cast v8, LX/2by;

    iget-object v0, v8, LX/2by;->A01:Ljava/lang/String;

    invoke-static {v4, v0, v2, v9, v3}, LX/1kg;->A11(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_7
    instance-of v0, v8, LX/2bu;

    if-eqz v0, :cond_8

    check-cast v8, LX/2bu;

    iget v0, v8, LX/2bu;->A01:I

    const v2, 0x7f121217

    if-ne v0, v7, :cond_4

    const v2, 0x7f121216

    goto :goto_2

    :cond_8
    instance-of v0, v8, LX/2bx;

    if-eqz v0, :cond_9

    check-cast v8, LX/2bx;

    iget v0, v8, LX/2bx;->A00:I

    const v2, 0x7f120ccc

    if-ne v0, v7, :cond_4

    const v2, 0x7f120ccb

    goto :goto_2

    :cond_9
    instance-of v0, v8, LX/2bw;

    const v2, 0x7f120cbd

    if-eqz v0, :cond_4

    const v2, 0x7f120ca7

    goto :goto_2

    :cond_a
    instance-of v0, v8, LX/2bz;

    const v2, 0x7f120c97

    if-nez v0, :cond_4

    const v2, 0x7f120cbb

    goto :goto_2
.end method
