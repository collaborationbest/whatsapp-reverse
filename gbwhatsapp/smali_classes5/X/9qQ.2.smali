.class public LX/9qQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1G0;

.field public final A01:LX/5KK;

.field public final A02:LX/18I;

.field public final A03:LX/0xF;

.field public final A04:LX/0xd;

.field public final A05:LX/0x5;

.field public final A06:LX/1XB;

.field public final A07:LX/1X1;


# direct methods
.method public constructor <init>(LX/18I;LX/0xF;LX/0xd;LX/0x5;LX/1XB;LX/1X1;LX/1G0;LX/5KK;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/9qQ;->A05:LX/0x5;

    iput-object p3, p0, LX/9qQ;->A04:LX/0xd;

    iput-object p1, p0, LX/9qQ;->A02:LX/18I;

    iput-object p2, p0, LX/9qQ;->A03:LX/0xF;

    iput-object p7, p0, LX/9qQ;->A00:LX/1G0;

    iput-object p8, p0, LX/9qQ;->A01:LX/5KK;

    iput-object p6, p0, LX/9qQ;->A07:LX/1X1;

    iput-object p5, p0, LX/9qQ;->A06:LX/1XB;

    return-void
.end method

.method public static A00(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;LX/A3X;LX/9qQ;Z)V
    .locals 6

    iget-object v2, p2, LX/A3X;->A08:LX/8f7;

    check-cast v2, LX/8f3;

    move-object v3, p1

    if-eqz v2, :cond_1

    iget-object v0, v2, LX/8f3;->A0E:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p3, LX/9qQ;->A01:LX/5KK;

    iget-object v5, v2, LX/8f3;->A0E:Ljava/lang/String;

    new-instance v4, LX/Ad8;

    invoke-direct {v4, p1, p2, p3, p4}, LX/Ad8;-><init>(Landroid/widget/ImageView;LX/A3X;LX/9qQ;Z)V

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {v1}, LX/9bL;->A00()LX/6Gn;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, p0

    move-object v2, p0

    invoke-virtual/range {v0 .. v5}, LX/6Gn;->A00(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;LX/7n0;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: Failed to display card art, card art url missing, re-fetch: "

    invoke-static {v0, v1, p4}, LX/1ko;->A18(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    if-eqz p4, :cond_0

    invoke-static {p1, p2, p3}, LX/9qQ;->A01(Landroid/widget/ImageView;LX/A3X;LX/9qQ;)V

    return-void
.end method

.method public static A01(Landroid/widget/ImageView;LX/A3X;LX/9qQ;)V
    .locals 16

    move-object/from16 v3, p1

    iget-object v2, v3, LX/A3X;->A08:LX/8f7;

    check-cast v2, LX/8ez;

    if-eqz v2, :cond_1

    iget-object v0, v2, LX/8f3;->A0C:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object/from16 v1, p2

    iget-object v11, v1, LX/9qQ;->A04:LX/0xd;

    iget-object v0, v1, LX/9qQ;->A05:LX/0x5;

    iget-object v8, v0, LX/0x5;->A00:Landroid/content/Context;

    iget-object v9, v1, LX/9qQ;->A02:LX/18I;

    iget-object v10, v1, LX/9qQ;->A03:LX/0xF;

    iget-object v13, v1, LX/9qQ;->A07:LX/1X1;

    iget-object v12, v1, LX/9qQ;->A06:LX/1XB;

    iget-object v15, v3, LX/A3X;->A0A:Ljava/lang/String;

    iget-object v0, v2, LX/8f3;->A0C:Ljava/lang/String;

    new-instance v14, LX/9YS;

    move-object/from16 v4, p0

    invoke-direct {v14, v4, v3, v2, v1}, LX/9YS;-><init>(Landroid/widget/ImageView;LX/A3X;LX/8ez;LX/9qQ;)V

    new-instance v7, LX/9UD;

    move-object/from16 p0, v0

    invoke-direct/range {v7 .. v16}, LX/9UD;-><init>(Landroid/content/Context;LX/18I;LX/0xF;LX/0xd;LX/1XB;LX/1X1;LX/9YS;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v7, LX/9UD;->A07:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v5, v7, LX/9UD;->A08:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v7, LX/9UD;->A03:LX/0xd;

    iget-object v0, v7, LX/9UD;->A02:LX/0xF;

    invoke-static {v0, v1}, LX/1AX;->A00(LX/0xF;LX/0xd;)Ljava/lang/String;

    move-result-object v4

    iget-object v9, v7, LX/9UD;->A05:LX/1X1;

    const/4 v0, 0x4

    new-array v3, v0, [LX/1Au;

    const/4 v2, 0x0

    const-string v1, "action"

    const-string v0, "get-image-content"

    invoke-static {v1, v0, v3, v2}, LX/1ki;->A1T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const/4 v1, 0x1

    const-string v0, "credential-id"

    invoke-static {v0, v6, v3, v1}, LX/1ki;->A1T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const/4 v1, 0x2

    const-string v0, "image-content-id"

    invoke-static {v0, v5, v3, v1}, LX/1ki;->A1T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const/4 v8, 0x3

    const-string v0, "nonce"

    invoke-static {v0, v4, v3, v8}, LX/1ki;->A1T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string v0, "account"

    invoke-static {v0, v3}, LX/6cY;->A03(Ljava/lang/String;[LX/1Au;)LX/6cY;

    move-result-object v11

    iget-object v4, v7, LX/9UD;->A00:Landroid/content/Context;

    iget-object v6, v7, LX/9UD;->A01:LX/18I;

    iget-object v5, v7, LX/9UD;->A04:LX/1XB;

    new-instance v3, LX/BKH;

    invoke-direct/range {v3 .. v8}, LX/BKH;-><init>(Landroid/content/Context;LX/1XB;LX/0x6;Ljava/lang/Object;I)V

    const-wide/16 v13, 0x7530

    const-string v12, "get"

    move-object v10, v3

    invoke-virtual/range {v9 .. v14}, LX/1X1;->A0H(LX/1AJ;LX/6cY;Ljava/lang/String;J)V

    return-void

    :cond_0
    iget-object v1, v7, LX/9UD;->A06:LX/9YS;

    invoke-static {}, LX/9sN;->A00()LX/9sN;

    move-result-object v0

    invoke-virtual {v1, v0, v6}, LX/9YS;->A00(LX/9sN;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: fetchCardArtImageContentDetails card method data invalid: "

    invoke-static {v2, v0, v1}, LX/4fj;->A1E(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    return-void
.end method


# virtual methods
.method public A02(LX/A3X;Lcom/gbwhatsapp/payments/ui/widget/PaymentMethodRow;)V
    .locals 3

    invoke-static {p1, p2}, LX/9vc;->A07(LX/A3X;Lcom/gbwhatsapp/payments/ui/widget/PaymentMethodRow;)V

    iget-object v2, p2, Lcom/gbwhatsapp/payments/ui/widget/PaymentMethodRow;->A00:Landroid/widget/ImageView;

    iget-object v0, p0, LX/9qQ;->A05:LX/0x5;

    invoke-static {v0}, LX/1kg;->A0D(LX/0x5;)Landroid/content/res/Resources;

    move-result-object v1

    move-object v0, p1

    check-cast v0, LX/8ew;

    iget v0, v0, LX/8ew;->A01:I

    invoke-static {v0}, LX/9vc;->A00(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v2, p1, p0, v0}, LX/9qQ;->A00(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;LX/A3X;LX/9qQ;Z)V

    return-void
.end method
