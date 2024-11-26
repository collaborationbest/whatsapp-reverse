.class public LX/7sj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7iM;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/7sj;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7sj;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final Bcu(J)V
    .locals 10

    iget v0, p0, LX/7sj;->A01:I

    move-wide v8, p1

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/7sj;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/biz/product/view/fragment/ProductBottomSheet;

    iget-object v0, v0, Lcom/gbwhatsapp/biz/product/view/fragment/ProductBottomSheet;->A08:Lcom/gbwhatsapp/biz/product/viewmodel/ProductBottomSheetViewModel;

    if-nez v0, :cond_0

    invoke-static {}, LX/1kq;->A0O()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/gbwhatsapp/biz/product/viewmodel/ProductBottomSheetViewModel;->A0S(J)V

    return-void

    :cond_1
    iget-object v2, p0, LX/7sj;->A00:Ljava/lang/Object;

    check-cast v2, LX/8a7;

    iget-object v1, v2, LX/8a7;->A0U:LX/A3Z;

    iget-object v0, v2, LX/8a7;->A0T:LX/A3Z;

    invoke-static {v1, v0}, LX/5dZ;->A00(LX/A3Z;LX/A3Z;)LX/A3Z;

    move-result-object v3

    iget-object v0, v2, LX/8a7;->A0h:LX/7zv;

    iget-object v4, v2, LX/8a7;->A0q:Lcom/whatsapp/jid/UserJid;

    iget-object v5, v2, LX/8a7;->A0x:Ljava/lang/String;

    iget-object v6, v2, LX/8a7;->A0z:Ljava/lang/String;

    iget-object v7, v2, LX/8a7;->A0w:Ljava/lang/String;

    if-nez v3, :cond_2

    iget-object v0, v0, LX/7zv;->A07:LX/00t;

    invoke-static {v0}, LX/1ko;->A1I(LX/00s;)V

    return-void

    :cond_2
    iget-object v2, v0, LX/7zv;->A0C:LX/6CA;

    invoke-virtual/range {v2 .. v9}, LX/6CA;->A01(LX/A3Z;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method
