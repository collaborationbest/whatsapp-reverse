.class public final Lcom/gbwhatsapp/payments/ui/mapper/register/IndiaUpiMapperLinkViewModel;
.super LX/08i;
.source ""


# instance fields
.field public A00:LX/AP6;

.field public A01:LX/0xF;

.field public final A02:Landroid/app/Application;

.field public final A03:LX/8mU;

.field public final A04:LX/9o2;

.field public final A05:LX/1UU;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/0xF;LX/AP6;LX/8mU;LX/9o2;)V
    .locals 1

    invoke-static {p1, p3, p2}, LX/1kr;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    invoke-static {p5, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/08i;-><init>(Landroid/app/Application;)V

    iput-object p1, p0, Lcom/gbwhatsapp/payments/ui/mapper/register/IndiaUpiMapperLinkViewModel;->A02:Landroid/app/Application;

    iput-object p3, p0, Lcom/gbwhatsapp/payments/ui/mapper/register/IndiaUpiMapperLinkViewModel;->A00:LX/AP6;

    iput-object p2, p0, Lcom/gbwhatsapp/payments/ui/mapper/register/IndiaUpiMapperLinkViewModel;->A01:LX/0xF;

    iput-object p4, p0, Lcom/gbwhatsapp/payments/ui/mapper/register/IndiaUpiMapperLinkViewModel;->A03:LX/8mU;

    iput-object p5, p0, Lcom/gbwhatsapp/payments/ui/mapper/register/IndiaUpiMapperLinkViewModel;->A04:LX/9o2;

    const v0, 0x7f1224a0

    invoke-static {p1, v0}, LX/1ki;->A0i(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/mapper/register/IndiaUpiMapperLinkViewModel;->A07:Ljava/lang/String;

    const v0, 0x7f1224a2

    invoke-static {p1, v0}, LX/1ki;->A0i(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/mapper/register/IndiaUpiMapperLinkViewModel;->A06:Ljava/lang/String;

    const v0, 0x7f1224a1

    invoke-static {p1, v0}, LX/1ki;->A0i(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/mapper/register/IndiaUpiMapperLinkViewModel;->A08:Ljava/lang/String;

    invoke-static {}, LX/1kg;->A0r()LX/1UU;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/mapper/register/IndiaUpiMapperLinkViewModel;->A05:LX/1UU;

    return-void
.end method


# virtual methods
.method public final A0S(Z)V
    .locals 11

    iget-object v4, p0, Lcom/gbwhatsapp/payments/ui/mapper/register/IndiaUpiMapperLinkViewModel;->A03:LX/8mU;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/mapper/register/IndiaUpiMapperLinkViewModel;->A00:LX/AP6;

    invoke-virtual {v0}, LX/AP6;->A0E()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_0

    const-string v8, ""

    :cond_0
    invoke-virtual {v0}, LX/AP6;->A08()LX/6ge;

    move-result-object v5

    invoke-static {}, LX/6zY;->A00()LX/6zY;

    move-result-object v3

    const-class v2, Ljava/lang/String;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/mapper/register/IndiaUpiMapperLinkViewModel;->A01:LX/0xF;

    invoke-virtual {v0}, LX/0xF;->A0G()V

    iget-object v0, v0, LX/0xF;->A00:Lcom/gbwhatsapp/Me;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/gbwhatsapp/Me;->number:Ljava/lang/String;

    :goto_0
    const-string v0, "upiAlias"

    invoke-static {v3, v2, v1, v0}, LX/7vE;->A0V(LX/7j8;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/6ge;

    move-result-object v6

    if-eqz p1, :cond_1

    const-string v10, "port"

    :goto_1
    const/4 v0, 0x1

    new-instance v7, LX/BKW;

    invoke-direct {v7, p0, v0}, LX/BKW;-><init>(Lcom/gbwhatsapp/payments/ui/mapper/register/IndiaUpiMapperLinkViewModel;I)V

    const-string v9, "mobile_number"

    invoke-virtual/range {v4 .. v10}, LX/8mU;->A01(LX/6ge;LX/6ge;LX/BBe;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v10, "add"

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method
