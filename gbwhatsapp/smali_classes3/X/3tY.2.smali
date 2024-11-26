.class public LX/3tY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Yz;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/14p;

.field public final synthetic A02:LX/283;


# direct methods
.method public constructor <init>(LX/14p;LX/283;I)V
    .locals 0

    iput-object p2, p0, LX/3tY;->A02:LX/283;

    iput p3, p0, LX/3tY;->A00:I

    iput-object p1, p0, LX/3tY;->A01:LX/14p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BaL()V
    .locals 2

    iget-object v0, p0, LX/3tY;->A02:LX/283;

    iget-object v1, v0, LX/283;->A03:LX/01L;

    iget v0, p0, LX/3tY;->A00:I

    invoke-static {v1, v0}, LX/3St;->A00(Landroid/app/Activity;I)V

    return-void
.end method

.method public Bby(Z)V
    .locals 20

    move-object/from16 v2, p0

    iget-object v3, v2, LX/3tY;->A02:LX/283;

    iget-object v5, v3, LX/283;->A03:LX/01L;

    iget v1, v2, LX/3tY;->A00:I

    invoke-static {v5, v1}, LX/3St;->A00(Landroid/app/Activity;I)V

    const/16 v0, 0x1d

    invoke-static {v1, v0}, LX/000;->A1S(II)Z

    move-result v0

    iget-object v11, v2, LX/3tY;->A01:LX/14p;

    move/from16 v2, p1

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/283;->A0e:LX/0xJ;

    const/16 v16, 0x1

    iget-object v7, v3, LX/283;->A08:LX/1YB;

    iget-object v10, v3, LX/283;->A0D:LX/3LY;

    iget-object v6, v3, LX/283;->A05:LX/161;

    const/4 v8, 0x0

    const-string v15, "chat"

    move-object v12, v8

    move-object v13, v8

    move-object v14, v8

    const/16 v17, 0x0

    const/16 v18, 0x1

    new-instance v4, LX/2lP;

    move-object v9, v8

    move/from16 v19, v2

    invoke-direct/range {v4 .. v19}, LX/2lP;-><init>(LX/01L;LX/161;LX/1YB;LX/4UT;LX/2oS;LX/3LY;LX/14p;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    :goto_0
    invoke-static {v4, v0}, LX/1kg;->A1L(LX/6YZ;LX/0xJ;)V

    return-void

    :cond_0
    check-cast v5, LX/164;

    iget-object v1, v3, LX/283;->A0a:LX/123;

    iget-object v0, v3, LX/283;->A08:LX/1YB;

    new-instance v4, LX/2l9;

    invoke-direct {v4, v5, v0, v1, v2}, LX/2l9;-><init>(LX/164;LX/1YB;LX/123;Z)V

    iget-object v0, v3, LX/283;->A0e:LX/0xJ;

    goto :goto_0
.end method
