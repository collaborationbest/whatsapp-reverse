.class public final LX/4QM;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic this$0:Lcom/whatsapp/stickers/info/bottomsheet/StickerInfoBottomSheet;


# direct methods
.method public constructor <init>(Lcom/whatsapp/stickers/info/bottomsheet/StickerInfoBottomSheet;)V
    .locals 1

    iput-object p1, p0, LX/4QM;->this$0:Lcom/whatsapp/stickers/info/bottomsheet/StickerInfoBottomSheet;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, LX/2wK;

    instance-of v0, p1, LX/2gZ;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/4QM;->this$0:Lcom/whatsapp/stickers/info/bottomsheet/StickerInfoBottomSheet;

    invoke-static {v0}, Lcom/whatsapp/stickers/info/bottomsheet/StickerInfoBottomSheet;->A05(Lcom/whatsapp/stickers/info/bottomsheet/StickerInfoBottomSheet;)V

    iget-object v4, p0, LX/4QM;->this$0:Lcom/whatsapp/stickers/info/bottomsheet/StickerInfoBottomSheet;

    iget-object v3, v4, Lcom/whatsapp/stickers/info/bottomsheet/StickerInfoBottomSheet;->A05:LX/123;

    if-eqz v3, :cond_0

    iget-object v0, v4, Lcom/whatsapp/stickers/info/bottomsheet/StickerInfoBottomSheet;->A0F:LX/006;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    check-cast p1, LX/2gZ;

    iget-object v2, p1, LX/2gZ;->A01:Landroid/net/Uri;

    iget v1, p1, LX/2gZ;->A00:I

    invoke-virtual {v4}, LX/02L;->A0m()LX/01I;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A0A(Ljava/lang/Object;)V

    invoke-static {v0, v2, v3, v1}, LX/3Oy;->A00(Landroid/app/Activity;Landroid/net/Uri;LX/123;I)V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/4QM;->this$0:Lcom/whatsapp/stickers/info/bottomsheet/StickerInfoBottomSheet;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A1f()V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_1
    instance-of v0, p1, LX/2gY;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/4QM;->this$0:Lcom/whatsapp/stickers/info/bottomsheet/StickerInfoBottomSheet;

    invoke-static {v0}, Lcom/whatsapp/stickers/info/bottomsheet/StickerInfoBottomSheet;->A05(Lcom/whatsapp/stickers/info/bottomsheet/StickerInfoBottomSheet;)V

    iget-object v1, p0, LX/4QM;->this$0:Lcom/whatsapp/stickers/info/bottomsheet/StickerInfoBottomSheet;

    iget-object v5, v1, Lcom/whatsapp/stickers/info/bottomsheet/StickerInfoBottomSheet;->A05:LX/123;

    if-eqz v5, :cond_0

    iget-object v0, v1, Lcom/whatsapp/stickers/info/bottomsheet/StickerInfoBottomSheet;->A0G:LX/006;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3EX;

    check-cast p1, LX/2gY;

    iget v6, p1, LX/2gY;->A00:I

    invoke-virtual {v1}, LX/02L;->A0m()LX/01I;

    move-result-object v3

    iget-object v0, v1, Lcom/whatsapp/stickers/info/bottomsheet/StickerInfoBottomSheet;->A09:LX/2qq;

    if-nez v0, :cond_2

    const-string v0, "origin"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/1kg;->A17()LX/0k1;

    move-result-object v0

    throw v0

    :pswitch_0
    const/16 v7, 0xa

    goto :goto_1

    :pswitch_1
    const/16 v7, 0xb

    goto :goto_1

    :pswitch_2
    const/16 v7, 0xe

    goto :goto_1

    :pswitch_3
    const/16 v7, 0xc

    :goto_1
    iget-object v4, p1, LX/2gY;->A01:LX/3Xz;

    invoke-static {v3}, LX/00D;->A0A(Ljava/lang/Object;)V

    invoke-virtual/range {v2 .. v7}, LX/3EX;->A00(LX/01I;LX/3Xz;LX/123;II)V

    goto :goto_0

    :cond_3
    sget-object v0, LX/2ga;->A00:LX/2ga;

    invoke-static {p1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    const-string v0, "stickerMakerActions"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    const-string v0, "stickerMakerBottomSheetProviderFactory"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
