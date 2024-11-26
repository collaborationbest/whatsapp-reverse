.class public LX/6u1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7lL;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/biz/product/viewmodel/ComplianceInfoViewModel;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/biz/product/viewmodel/ComplianceInfoViewModel;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/6u1;->A00:Lcom/gbwhatsapp/biz/product/viewmodel/ComplianceInfoViewModel;

    iput-object p2, p0, LX/6u1;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BWk(Ljava/lang/String;I)V
    .locals 2

    iget-object v0, p0, LX/6u1;->A01:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, LX/6u1;->A00:Lcom/gbwhatsapp/biz/product/viewmodel/ComplianceInfoViewModel;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/gbwhatsapp/biz/product/viewmodel/ComplianceInfoViewModel;->A04:LX/9su;

    iget-object v0, v0, LX/9su;->A0O:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v1, v1, Lcom/gbwhatsapp/biz/product/viewmodel/ComplianceInfoViewModel;->A01:LX/00t;

    const/4 v0, 0x3

    :goto_0
    invoke-static {v1, v0}, LX/1ki;->A1G(LX/00s;I)V

    return-void

    :cond_0
    iget-object v1, v1, Lcom/gbwhatsapp/biz/product/viewmodel/ComplianceInfoViewModel;->A01:LX/00t;

    const/4 v0, 0x2

    goto :goto_0
.end method

.method public BWl(LX/9Tc;Ljava/lang/String;)V
    .locals 4

    iget-object v3, p0, LX/6u1;->A01:Ljava/lang/String;

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/6u1;->A00:Lcom/gbwhatsapp/biz/product/viewmodel/ComplianceInfoViewModel;

    iget-object v0, v2, Lcom/gbwhatsapp/biz/product/viewmodel/ComplianceInfoViewModel;->A04:LX/9su;

    iget-object v0, v0, LX/9su;->A0O:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v1, v2, Lcom/gbwhatsapp/biz/product/viewmodel/ComplianceInfoViewModel;->A02:LX/1ch;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v3}, LX/1ch;->A06(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)LX/A3Z;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/A3Z;->A0A:LX/A2G;

    if-eqz v1, :cond_0

    iget-object v0, v2, Lcom/gbwhatsapp/biz/product/viewmodel/ComplianceInfoViewModel;->A00:LX/00t;

    invoke-virtual {v0, v1}, LX/00s;->A0D(Ljava/lang/Object;)V

    iget-object v1, v2, Lcom/gbwhatsapp/biz/product/viewmodel/ComplianceInfoViewModel;->A01:LX/00t;

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v0}, LX/1ki;->A1G(LX/00s;I)V

    return-void

    :cond_0
    iget-object v0, p0, LX/6u1;->A00:Lcom/gbwhatsapp/biz/product/viewmodel/ComplianceInfoViewModel;

    iget-object v1, v0, Lcom/gbwhatsapp/biz/product/viewmodel/ComplianceInfoViewModel;->A01:LX/00t;

    const/4 v0, 0x2

    goto :goto_0
.end method
