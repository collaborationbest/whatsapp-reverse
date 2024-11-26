.class public LX/BKW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BBe;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/payments/ui/mapper/register/IndiaUpiMapperLinkViewModel;I)V
    .locals 0

    iput p2, p0, LX/BKW;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BKW;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BdT(LX/A2Z;LX/9sN;)V
    .locals 5

    iget v0, p0, LX/BKW;->A01:I

    iget-object v2, p0, LX/BKW;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/payments/ui/mapper/register/IndiaUpiMapperLinkViewModel;

    if-eqz v0, :cond_3

    if-eqz p2, :cond_1

    iget v4, p2, LX/9sN;->A00:I

    const/16 v0, 0x52b8

    if-ne v4, v0, :cond_6

    iget-object v1, v2, Lcom/gbwhatsapp/payments/ui/mapper/register/IndiaUpiMapperLinkViewModel;->A05:LX/1UU;

    sget-object v0, LX/8pu;->A00:LX/8pu;

    :goto_0
    invoke-virtual {v1, v0}, LX/00s;->A0C(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v2, Lcom/gbwhatsapp/payments/ui/mapper/register/IndiaUpiMapperLinkViewModel;->A04:LX/9o2;

    invoke-static {p1}, LX/00D;->A0A(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, LX/9o2;->A04(LX/A2Z;)V

    iget-object v1, p1, LX/A2Z;->A02:Ljava/lang/String;

    const-string v0, "active_pending"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v2, Lcom/gbwhatsapp/payments/ui/mapper/register/IndiaUpiMapperLinkViewModel;->A05:LX/1UU;

    sget-object v0, LX/8pw;->A00:LX/8pw;

    goto :goto_0

    :cond_2
    const-string v0, "active"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, Lcom/gbwhatsapp/payments/ui/mapper/register/IndiaUpiMapperLinkViewModel;->A05:LX/1UU;

    sget-object v0, LX/8pv;->A00:LX/8pv;

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_4

    iget-object v3, v2, Lcom/gbwhatsapp/payments/ui/mapper/register/IndiaUpiMapperLinkViewModel;->A05:LX/1UU;

    iget v2, p2, LX/9sN;->A00:I

    const-string v1, ""

    new-instance v0, LX/8pt;

    invoke-direct {v0, v2, v1, v1}, LX/8pt;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v3, v0}, LX/00s;->A0C(Ljava/lang/Object;)V

    return-void

    :cond_4
    iget-object v0, v2, Lcom/gbwhatsapp/payments/ui/mapper/register/IndiaUpiMapperLinkViewModel;->A04:LX/9o2;

    invoke-static {p1}, LX/00D;->A0A(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, LX/9o2;->A04(LX/A2Z;)V

    iget-object v1, p1, LX/A2Z;->A02:Ljava/lang/String;

    const-string v0, "active_pending"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v3, v2, Lcom/gbwhatsapp/payments/ui/mapper/register/IndiaUpiMapperLinkViewModel;->A05:LX/1UU;

    sget-object v0, LX/8pw;->A00:LX/8pw;

    goto :goto_1

    :cond_5
    const-string v0, "active"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, v2, Lcom/gbwhatsapp/payments/ui/mapper/register/IndiaUpiMapperLinkViewModel;->A05:LX/1UU;

    sget-object v0, LX/8pv;->A00:LX/8pv;

    goto :goto_1

    :cond_6
    const/16 v0, 0x5292

    iget-object v3, v2, Lcom/gbwhatsapp/payments/ui/mapper/register/IndiaUpiMapperLinkViewModel;->A05:LX/1UU;

    if-ne v4, v0, :cond_7

    iget-object v2, v2, Lcom/gbwhatsapp/payments/ui/mapper/register/IndiaUpiMapperLinkViewModel;->A02:Landroid/app/Application;

    const v0, 0x7f1212fe

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f1212fd

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/8pt;

    invoke-direct {v2, v4, v1, v0}, LX/8pt;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-virtual {v3, v2}, LX/00s;->A0C(Ljava/lang/Object;)V

    return-void

    :cond_7
    iget-object v1, v2, Lcom/gbwhatsapp/payments/ui/mapper/register/IndiaUpiMapperLinkViewModel;->A02:Landroid/app/Application;

    const v0, 0x7f121a4f

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    new-instance v2, LX/8pt;

    invoke-direct {v2, v4, v0, v1}, LX/8pt;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method
