.class public LX/3fF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Zl;


# instance fields
.field public A00:LX/2ka;

.field public A01:LX/2lT;

.field public A02:LX/14p;

.field public A03:Ljava/lang/String;

.field public final A04:Landroid/app/Activity;

.field public final A05:LX/1RZ;

.field public final A06:LX/0x2;

.field public final A07:LX/16Z;

.field public final A08:LX/3Q3;

.field public final A09:LX/ALk;

.field public final A0A:LX/19p;

.field public final A0B:LX/0xJ;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/1RZ;LX/0x2;LX/16Z;LX/3Q3;LX/ALk;LX/19p;LX/0xJ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3fF;->A04:Landroid/app/Activity;

    iput-object p8, p0, LX/3fF;->A0B:LX/0xJ;

    iput-object p7, p0, LX/3fF;->A0A:LX/19p;

    iput-object p4, p0, LX/3fF;->A07:LX/16Z;

    iput-object p2, p0, LX/3fF;->A05:LX/1RZ;

    iput-object p6, p0, LX/3fF;->A09:LX/ALk;

    iput-object p3, p0, LX/3fF;->A06:LX/0x2;

    iput-object p5, p0, LX/3fF;->A08:LX/3Q3;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 3

    iget-object v0, p0, LX/3fF;->A00:LX/2ka;

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/6YZ;->A0E(Z)V

    iput-object v2, p0, LX/3fF;->A00:LX/2ka;

    :cond_0
    iget-object v0, p0, LX/3fF;->A01:LX/2lT;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/6YZ;->A0E(Z)V

    iput-object v2, p0, LX/3fF;->A01:LX/2lT;

    :cond_1
    return-void
.end method

.method public synthetic BWc()V
    .locals 0

    return-void
.end method

.method public BWd(LX/14p;)V
    .locals 5

    iget-object v2, p0, LX/3fF;->A04:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_1

    iget-object v1, p0, LX/3fF;->A08:LX/3Q3;

    const v0, 0x7f12089f

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, LX/3Q3;->A02(LX/14p;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v4, p0, LX/3fF;->A08:LX/3Q3;

    const v0, 0x7f12089e

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v1}, LX/3Q3;->A02(LX/14p;Ljava/lang/String;)V

    const v0, 0x7f1208c8

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x7

    new-instance v2, LX/3Ya;

    invoke-direct {v2, p0, v0}, LX/3Ya;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    invoke-static {v3, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/3Q3;->A03:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public synthetic BWe()V
    .locals 0

    return-void
.end method

.method public synthetic BXq()V
    .locals 0

    return-void
.end method

.method public synthetic Bfh(I)V
    .locals 0

    return-void
.end method
