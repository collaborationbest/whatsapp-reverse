.class public final LX/3FJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/18I;

.field public final A01:LX/16Z;

.field public final A02:LX/3Qu;

.field public final A03:LX/4Zd;

.field public final A04:LX/0yM;

.field public final A05:LX/14k;

.field public final A06:LX/3Dg;

.field public final A07:LX/0xJ;


# direct methods
.method public constructor <init>(LX/18I;LX/16Z;LX/3Qu;LX/3Dg;LX/4Zd;LX/0yM;LX/14k;LX/0xJ;)V
    .locals 2

    invoke-static {p1, p8, p2, p6}, LX/1kr;->A1H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x7

    invoke-static {p3, v0, p4}, LX/1km;->A14(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3FJ;->A00:LX/18I;

    iput-object p8, p0, LX/3FJ;->A07:LX/0xJ;

    iput-object p2, p0, LX/3FJ;->A01:LX/16Z;

    iput-object p6, p0, LX/3FJ;->A04:LX/0yM;

    iput-object p7, p0, LX/3FJ;->A05:LX/14k;

    iput-object p5, p0, LX/3FJ;->A03:LX/4Zd;

    iput-object p3, p0, LX/3FJ;->A02:LX/3Qu;

    iput-object p4, p0, LX/3FJ;->A06:LX/3Dg;

    const/16 v0, 0xb

    new-instance v1, LX/3Ya;

    invoke-direct {v1, p0, v0}, LX/3Ya;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p4, LX/3Dg;->A00:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p4, LX/3Dg;->A01:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    iget-object v0, p0, LX/3FJ;->A05:LX/14k;

    new-instance v2, LX/14p;

    invoke-direct {v2, v0}, LX/14p;-><init>(LX/123;)V

    iget-object v1, p0, LX/3FJ;->A02:LX/3Qu;

    iget-object v0, v1, LX/3Qu;->A04:Landroid/widget/EditText;

    invoke-static {v0}, LX/3Qu;->A00(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/14p;->A0S:Ljava/lang/String;

    iget-object v0, v1, LX/3Qu;->A05:Landroid/widget/EditText;

    invoke-static {v0}, LX/3Qu;->A00(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/14p;->A0R:Ljava/lang/String;

    invoke-virtual {v1}, LX/3Qu;->A02()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/14p;->A0Q:Ljava/lang/String;

    iget-object v1, p0, LX/3FJ;->A07:LX/0xJ;

    const/16 v0, 0xd

    invoke-static {v1, p0, v2, v0}, LX/3vP;->A00(LX/0xJ;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method
