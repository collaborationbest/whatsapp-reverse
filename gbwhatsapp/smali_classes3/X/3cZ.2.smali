.class public LX/3cZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Z5;


# instance fields
.field public A00:Landroid/view/View;

.field public final A01:LX/1fl;

.field public final A02:LX/0vu;

.field public final A03:LX/0vu;

.field public final A04:LX/0xd;

.field public final A05:LX/0x5;

.field public final A06:LX/0vo;

.field public final A07:LX/0z0;

.field public final A08:LX/5KL;


# direct methods
.method public constructor <init>(LX/0vu;LX/0vu;LX/1fl;LX/0xd;LX/0x5;LX/0vo;LX/0z0;LX/5KL;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/3cZ;->A04:LX/0xd;

    iput-object p7, p0, LX/3cZ;->A07:LX/0z0;

    iput-object p5, p0, LX/3cZ;->A05:LX/0x5;

    iput-object p1, p0, LX/3cZ;->A02:LX/0vu;

    iput-object p3, p0, LX/3cZ;->A01:LX/1fl;

    iput-object p6, p0, LX/3cZ;->A06:LX/0vo;

    iput-object p2, p0, LX/3cZ;->A03:LX/0vu;

    iput-object p8, p0, LX/3cZ;->A08:LX/5KL;

    return-void
.end method


# virtual methods
.method public BIz()V
    .locals 1

    iget-object v0, p0, LX/3cZ;->A00:Landroid/view/View;

    invoke-static {v0}, LX/1kn;->A13(Landroid/view/View;)V

    return-void
.end method

.method public BsJ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public Bvt()V
    .locals 3

    iget-object v0, p0, LX/3cZ;->A00:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v2, p0, LX/3cZ;->A01:LX/1fl;

    invoke-static {v2}, LX/1kl;->A0H(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e03bd

    invoke-static {v1, v2, v0}, LX/1ki;->A0A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/3cZ;->A00:Landroid/view/View;

    const v0, 0x7f080b9c

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, LX/3cZ;->A00:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, LX/3cZ;->A00:Landroid/view/View;

    if-nez v0, :cond_1

    iget-object v2, p0, LX/3cZ;->A01:LX/1fl;

    invoke-static {v2}, LX/1kl;->A0H(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e03bd

    invoke-static {v1, v2, v0}, LX/1ki;->A0A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/3cZ;->A00:Landroid/view/View;

    const v0, 0x7f080b9c

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_1
    iget-object v1, p0, LX/3cZ;->A00:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
