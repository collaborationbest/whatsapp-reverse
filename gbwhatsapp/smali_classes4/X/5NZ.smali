.class public final LX/5NZ;
.super LX/2hk;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/calling/callrating/viewmodel/CallRatingViewModel;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/WaEditText;Lcom/whatsapp/calling/callrating/viewmodel/CallRatingViewModel;LX/0zP;LX/0ue;LX/1RK;LX/1IW;LX/0xV;)V
    .locals 13

    move-object v0, p0

    iput-object p2, p0, LX/5NZ;->A00:Lcom/whatsapp/calling/callrating/viewmodel/CallRatingViewModel;

    const/4 v2, 0x0

    const/16 v8, 0x400

    const/4 v9, 0x0

    move-object v1, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move v10, v9

    move v11, v9

    move v12, v9

    invoke-direct/range {v0 .. v12}, LX/2hk;-><init>(Landroid/widget/EditText;Landroid/widget/TextView;LX/0zP;LX/0ue;LX/1RK;LX/1IW;LX/0xV;IIZZZ)V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 6

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/2hk;->afterTextChanged(Landroid/text/Editable;)V

    iget-object v5, p0, LX/5NZ;->A00:Lcom/whatsapp/calling/callrating/viewmodel/CallRatingViewModel;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1kl;->A1F(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object v1, v5, Lcom/whatsapp/calling/callrating/viewmodel/CallRatingViewModel;->A06:Ljava/lang/String;

    sget-object v4, LX/5Wi;->A09:LX/5Wi;

    const/4 v3, 0x1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->codePointCount(II)I

    move-result v1

    const/4 v0, 0x3

    if-ge v1, v0, :cond_0

    const/4 v3, 0x0

    :cond_0
    iget-object v2, v5, Lcom/whatsapp/calling/callrating/viewmodel/CallRatingViewModel;->A0E:Ljava/util/HashSet;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_0
    iget-object v1, v5, Lcom/whatsapp/calling/callrating/viewmodel/CallRatingViewModel;->A0A:LX/00t;

    invoke-static {v2}, LX/1kh;->A1Y(Ljava/util/AbstractCollection;)Z

    move-result v0

    invoke-static {v1, v0}, LX/1kj;->A1K(LX/00s;Z)V

    return-void

    :cond_1
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method
