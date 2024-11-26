.class public final LX/AJG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7lL;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/biz/product/viewmodel/ProductBottomSheetViewModel;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/biz/product/viewmodel/ProductBottomSheetViewModel;)V
    .locals 0

    iput-object p1, p0, LX/AJG;->A00:Lcom/gbwhatsapp/biz/product/viewmodel/ProductBottomSheetViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BWk(Ljava/lang/String;I)V
    .locals 3

    iget-object v2, p0, LX/AJG;->A00:Lcom/gbwhatsapp/biz/product/viewmodel/ProductBottomSheetViewModel;

    iget-object v0, v2, Lcom/gbwhatsapp/biz/product/viewmodel/ProductBottomSheetViewModel;->A04:Ljava/lang/String;

    invoke-static {p1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, Lcom/gbwhatsapp/biz/product/viewmodel/ProductBottomSheetViewModel;->A0M:LX/9lU;

    new-instance v0, LX/Aw0;

    invoke-direct {v0, v1}, LX/Aw0;-><init>(LX/9lU;)V

    invoke-static {v1, v0}, LX/9lU;->A00(LX/9lU;LX/02t;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lcom/gbwhatsapp/biz/product/viewmodel/ProductBottomSheetViewModel;->A0U(Z)Z

    :cond_0
    return-void
.end method

.method public BWl(LX/9Tc;Ljava/lang/String;)V
    .locals 5

    iget-object v4, p0, LX/AJG;->A00:Lcom/gbwhatsapp/biz/product/viewmodel/ProductBottomSheetViewModel;

    iget-object v0, v4, Lcom/gbwhatsapp/biz/product/viewmodel/ProductBottomSheetViewModel;->A04:Ljava/lang/String;

    invoke-static {p2, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v4, Lcom/gbwhatsapp/biz/product/viewmodel/ProductBottomSheetViewModel;->A0I:LX/1ch;

    iget-object v0, v4, Lcom/gbwhatsapp/biz/product/viewmodel/ProductBottomSheetViewModel;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0, p2}, LX/1ch;->A06(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)LX/A3Z;

    move-result-object v0

    iput-object v0, v4, Lcom/gbwhatsapp/biz/product/viewmodel/ProductBottomSheetViewModel;->A02:LX/A3Z;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    invoke-virtual {v4, v2}, Lcom/gbwhatsapp/biz/product/viewmodel/ProductBottomSheetViewModel;->A0U(Z)Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, v4, Lcom/gbwhatsapp/biz/product/viewmodel/ProductBottomSheetViewModel;->A08:Z

    if-nez v0, :cond_0

    iget-object v0, v4, Lcom/gbwhatsapp/biz/product/viewmodel/ProductBottomSheetViewModel;->A02:LX/A3Z;

    iput-object v0, v4, Lcom/gbwhatsapp/biz/product/viewmodel/ProductBottomSheetViewModel;->A01:LX/A3Z;

    :cond_0
    iget-object v1, v4, Lcom/gbwhatsapp/biz/product/viewmodel/ProductBottomSheetViewModel;->A0M:LX/9lU;

    new-instance v0, LX/AyF;

    invoke-direct {v0, v1, v2}, LX/AyF;-><init>(LX/9lU;Z)V

    invoke-static {v1, v0}, LX/9lU;->A00(LX/9lU;LX/02t;)V

    iget-object v0, v4, Lcom/gbwhatsapp/biz/product/viewmodel/ProductBottomSheetViewModel;->A0F:LX/00t;

    invoke-virtual {v0, v3}, LX/00s;->A0C(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, v4, Lcom/gbwhatsapp/biz/product/viewmodel/ProductBottomSheetViewModel;->A09:Z

    iput-boolean v0, v4, Lcom/gbwhatsapp/biz/product/viewmodel/ProductBottomSheetViewModel;->A08:Z

    invoke-static {v4}, Lcom/gbwhatsapp/biz/product/viewmodel/ProductBottomSheetViewModel;->A01(Lcom/gbwhatsapp/biz/product/viewmodel/ProductBottomSheetViewModel;)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, v4, Lcom/gbwhatsapp/biz/product/viewmodel/ProductBottomSheetViewModel;->A0M:LX/9lU;

    new-instance v0, LX/Aw0;

    invoke-direct {v0, v1}, LX/Aw0;-><init>(LX/9lU;)V

    invoke-static {v1, v0}, LX/9lU;->A00(LX/9lU;LX/02t;)V

    return-void
.end method
