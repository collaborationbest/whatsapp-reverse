.class public final LX/3OR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0z0;

.field public final A01:LX/006;

.field public final A02:LX/006;

.field public final A03:LX/0zP;

.field public final A04:LX/1IW;

.field public final A05:LX/1Ec;

.field public final A06:LX/0xV;


# direct methods
.method public constructor <init>(LX/0zP;LX/1IW;LX/0z0;LX/1Ec;LX/0xV;LX/006;LX/006;)V
    .locals 0

    invoke-static {p3, p6, p7, p4, p2}, LX/1ks;->A0Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, p5}, LX/1kp;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/3OR;->A00:LX/0z0;

    iput-object p6, p0, LX/3OR;->A01:LX/006;

    iput-object p7, p0, LX/3OR;->A02:LX/006;

    iput-object p4, p0, LX/3OR;->A05:LX/1Ec;

    iput-object p2, p0, LX/3OR;->A04:LX/1IW;

    iput-object p1, p0, LX/3OR;->A03:LX/0zP;

    iput-object p5, p0, LX/3OR;->A06:LX/0xV;

    return-void
.end method

.method public static final A00(Landroid/content/Context;Landroid/graphics/drawable/Drawable;LX/2dL;LX/3OR;Z)LX/1lt;
    .locals 15

    move-object/from16 v3, p3

    move-object/from16 v4, p1

    iget-object v0, v3, LX/3OR;->A05:LX/1Ec;

    move-object/from16 v2, p2

    invoke-static {v0, v2}, LX/3Us;->A05(LX/1Ec;LX/3Sq;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_5

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x2bc

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v11, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, LX/00D;->A07(Ljava/lang/Object;)V

    :cond_0
    iget-object v7, v2, LX/2dL;->A02:Lcom/gbwhatsapp/TextData;

    if-nez v7, :cond_1

    const-string v0, "Text status missing text data"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    new-instance v7, Lcom/gbwhatsapp/TextData;

    invoke-direct {v7}, Lcom/gbwhatsapp/TextData;-><init>()V

    :cond_1
    const/4 v0, 0x0

    move-object v5, p0

    invoke-static {p0, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget v0, v7, Lcom/gbwhatsapp/TextData;->fontStyle:I

    invoke-static {p0, v0}, LX/3Us;->A04(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v6

    if-nez v6, :cond_2

    sget-object v6, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    :cond_2
    if-eqz p4, :cond_4

    iget-object v9, v3, LX/3OR;->A04:LX/1IW;

    iget-object v8, v3, LX/3OR;->A03:LX/0zP;

    iget-object v10, v3, LX/3OR;->A06:LX/0xV;

    sget-object v1, LX/2ox;->A02:LX/2ox;

    instance-of v0, v4, LX/1lt;

    if-eqz v0, :cond_3

    check-cast v4, LX/1lt;

    iget-object v0, v4, LX/1lt;->A06:LX/2ox;

    if-ne v0, v1, :cond_3

    iget-object v0, v4, LX/1lt;->A07:Ljava/lang/CharSequence;

    invoke-static {v0, v11}, LX/5gk;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v4, LX/1lt;->A05:Lcom/gbwhatsapp/TextData;

    invoke-static {v0, v7}, LX/5gk;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-object v4

    :cond_3
    new-instance v4, LX/2hf;

    invoke-direct/range {v4 .. v11}, LX/2hf;-><init>(Landroid/content/Context;Landroid/graphics/Typeface;Lcom/gbwhatsapp/TextData;LX/0zP;LX/1IW;LX/0xV;Ljava/lang/String;)V

    return-object v4

    :cond_4
    iget-object v2, v3, LX/3OR;->A04:LX/1IW;

    iget-object v1, v3, LX/3OR;->A03:LX/0zP;

    iget-object v0, v3, LX/3OR;->A06:LX/0xV;

    move-object v12, p0

    move-object v13, v6

    move-object v14, v4

    move-object p0, v7

    move-object/from16 p3, v0

    move-object/from16 p4, v11

    move-object/from16 p1, v1

    move-object/from16 p2, v2

    invoke-static/range {v12 .. v19}, LX/2wV;->A00(Landroid/content/Context;Landroid/graphics/Typeface;Landroid/graphics/drawable/Drawable;Lcom/gbwhatsapp/TextData;LX/0zP;LX/1IW;LX/0xV;Ljava/lang/String;)LX/2he;

    move-result-object v4

    return-object v4

    :cond_5
    const-string v0, "Text status missing content"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v4, 0x0

    return-object v4
.end method
