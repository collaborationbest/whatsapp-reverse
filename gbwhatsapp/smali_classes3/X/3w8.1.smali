.class public final synthetic LX/3w8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:LX/3v9;

.field public final synthetic A03:LX/123;

.field public final synthetic A04:LX/1ym;

.field public final synthetic A05:LX/1wd;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LX/3v9;LX/123;LX/1ym;LX/1wd;Ljava/lang/String;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/3w8;->A05:LX/1wd;

    iput-object p3, p0, LX/3w8;->A03:LX/123;

    iput-object p1, p0, LX/3w8;->A01:Landroid/content/Context;

    iput-boolean p8, p0, LX/3w8;->A07:Z

    iput p7, p0, LX/3w8;->A00:I

    iput-object p6, p0, LX/3w8;->A06:Ljava/lang/String;

    iput-object p4, p0, LX/3w8;->A04:LX/1ym;

    iput-object p2, p0, LX/3w8;->A02:LX/3v9;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

    move-object/from16 v0, p0

    iget-object v13, v0, LX/3w8;->A05:LX/1wd;

    iget-object v5, v0, LX/3w8;->A03:LX/123;

    iget-object v1, v0, LX/3w8;->A01:Landroid/content/Context;

    iget-boolean v4, v0, LX/3w8;->A07:Z

    iget v6, v0, LX/3w8;->A00:I

    iget-object v3, v0, LX/3w8;->A06:Ljava/lang/String;

    iget-object v14, v0, LX/3w8;->A04:LX/1ym;

    iget-object v2, v0, LX/3w8;->A02:LX/3v9;

    iget-object v0, v13, LX/1wd;->A04:LX/16Z;

    invoke-virtual {v0, v5}, LX/16Z;->A08(LX/123;)LX/14p;

    move-result-object v5

    invoke-static {v5}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v0, 0x7f070b6d

    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v19

    iget-object v15, v13, LX/1wd;->A06:LX/1Mb;

    const/16 v18, 0x0

    const/4 v0, 0x1

    const/4 v7, 0x1

    const/16 v20, 0x1

    move-object/from16 v16, v1

    move-object/from16 v17, v5

    invoke-virtual/range {v15 .. v20}, LX/1Mb;->A07(Landroid/content/Context;LX/14p;FIZ)Landroid/graphics/Bitmap;

    move-result-object v17

    if-nez v17, :cond_0

    iget-object v9, v13, LX/1wd;->A03:LX/1MX;

    invoke-virtual {v9, v5}, LX/1MX;->A02(LX/14p;)I

    move-result v8

    invoke-virtual {v9, v1, v8}, LX/1MX;->A03(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v17

    :cond_0
    const/4 v8, 0x0

    if-eqz v4, :cond_1

    const v5, 0x7f121cb7

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v5, 0x7f121cb2

    invoke-static {v1, v3, v0, v5}, LX/1kj;->A0n(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    new-instance v15, LX/36n;

    invoke-direct {v15, v6, v0}, LX/36n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f121cb8

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v0, 0x7f060995

    :goto_0
    new-instance v1, LX/36o;

    invoke-direct {v1, v5, v0}, LX/36o;-><init>(Ljava/lang/String;I)V

    :goto_1
    iget-object v0, v13, LX/1wd;->A01:LX/18I;

    new-instance v12, LX/3wA;

    move/from16 v21, v4

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v16, v1

    invoke-direct/range {v12 .. v21}, LX/3wA;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V

    invoke-virtual {v0, v12}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    invoke-static {v5, v13, v6}, LX/1wd;->A00(LX/14p;LX/1wd;I)LX/35a;

    move-result-object v0

    iget-object v9, v0, LX/35a;->A01:Ljava/lang/String;

    const v11, 0x7f121cb3

    invoke-static {}, LX/000;->A1a()[Ljava/lang/Object;

    move-result-object v10

    iget-object v12, v0, LX/35a;->A00:LX/2qB;

    sget-object v0, LX/2qB;->A09:LX/2qB;

    if-ne v12, v0, :cond_2

    iget-object v12, v13, LX/1wd;->A05:LX/17Z;

    const v0, 0x7f122951

    invoke-static {v12, v5, v0}, LX/17Z;->A03(LX/17Z;LX/14p;I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    aput-object v0, v10, v8

    invoke-static {v1, v3, v10, v7, v11}, LX/1kh;->A11(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    new-instance v15, LX/36n;

    invoke-direct {v15, v9, v0}, LX/36n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x0

    invoke-static {v5, v13, v6}, LX/1wd;->A00(LX/14p;LX/1wd;I)LX/35a;

    move-result-object v0

    iget-object v1, v0, LX/35a;->A00:LX/2qB;

    iget-object v0, v13, LX/1wd;->A05:LX/17Z;

    invoke-virtual {v0, v1, v5, v6}, LX/17Z;->A0G(LX/2qB;LX/14p;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const v0, 0x7f060993

    goto :goto_0

    :cond_2
    move-object v0, v9

    goto :goto_2

    :cond_3
    new-instance v1, LX/36o;

    invoke-direct {v1, v7, v8}, LX/36o;-><init>(Ljava/lang/String;I)V

    goto :goto_1
.end method
