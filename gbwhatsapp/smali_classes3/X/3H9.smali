.class public LX/3H9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3Ou;

.field public final A01:LX/3CM;

.field public final A02:LX/1W6;

.field public final A03:LX/6Zk;

.field public final A04:LX/4Xi;


# direct methods
.method public constructor <init>(LX/3Ou;LX/3CM;LX/1W6;LX/6Zk;LX/4Xi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/3H9;->A03:LX/6Zk;

    iput-object p3, p0, LX/3H9;->A02:LX/1W6;

    iput-object p1, p0, LX/3H9;->A00:LX/3Ou;

    iput-object p5, p0, LX/3H9;->A04:LX/4Xi;

    iput-object p2, p0, LX/3H9;->A01:LX/3CM;

    return-void
.end method


# virtual methods
.method public A00(Landroid/view/View;LX/16D;LX/1tt;LX/1Bb;LX/7n1;)LX/6dG;
    .locals 13

    iget-object v2, p0, LX/3H9;->A01:LX/3CM;

    iget-object v0, p0, LX/3H9;->A00:LX/3Ou;

    move-object v3, p1

    move-object v4, p2

    invoke-virtual {v0, p2, p1}, LX/3Ou;->A01(Landroid/content/Context;Landroid/view/View;)LX/75h;

    move-result-object v7

    iget-object v0, p0, LX/3H9;->A04:LX/4Xi;

    move-object/from16 v1, p4

    invoke-interface {v0, p2, v1}, LX/4Xi;->B2Y(Landroid/app/Activity;LX/1Bb;)LX/3EM;

    move-result-object v8

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    invoke-static {v1, v0}, LX/1kn;->A1T(II)Z

    move-result v12

    const/4 v10, 0x0

    const/4 v11, 0x1

    move-object/from16 v6, p3

    move-object/from16 v9, p5

    move-object v5, p2

    invoke-virtual/range {v2 .. v12}, LX/3CM;->A00(Landroid/view/View;LX/01I;LX/161;LX/1tt;LX/75h;LX/3EM;LX/7n1;LX/34p;ZZ)LX/6dG;

    move-result-object v0

    return-object v0
.end method

.method public A01(LX/164;Lcom/gbwhatsapp/KeyboardPopupLayout;LX/1tt;LX/1Bb;LX/7n1;)LX/6dG;
    .locals 13

    iget-object v2, p0, LX/3H9;->A01:LX/3CM;

    iget-object v0, p0, LX/3H9;->A00:LX/3Ou;

    move-object v4, p1

    move-object v3, p2

    invoke-virtual {v0, p1, p2}, LX/3Ou;->A01(Landroid/content/Context;Landroid/view/View;)LX/75h;

    move-result-object v7

    iget-object v0, p0, LX/3H9;->A04:LX/4Xi;

    move-object/from16 v1, p4

    invoke-interface {v0, p1, v1}, LX/4Xi;->B2Y(Landroid/app/Activity;LX/1Bb;)LX/3EM;

    move-result-object v8

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    invoke-static {v1, v0}, LX/1kn;->A1T(II)Z

    move-result v12

    new-instance v10, LX/34p;

    invoke-direct {v10, p0}, LX/34p;-><init>(LX/3H9;)V

    const/4 v11, 0x0

    move-object/from16 v6, p3

    move-object/from16 v9, p5

    move-object v5, p1

    invoke-virtual/range {v2 .. v12}, LX/3CM;->A00(Landroid/view/View;LX/01I;LX/161;LX/1tt;LX/75h;LX/3EM;LX/7n1;LX/34p;ZZ)LX/6dG;

    move-result-object v0

    return-object v0
.end method
