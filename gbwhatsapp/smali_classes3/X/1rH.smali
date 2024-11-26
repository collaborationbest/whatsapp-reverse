.class public final LX/1rH;
.super LX/0XI;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/gbwhatsapp/bridge/wfal/WfalManager;

.field public final A02:LX/3Sq;

.field public final A03:LX/1dZ;

.field public final A04:LX/1dg;

.field public final A05:LX/1iU;

.field public final A06:LX/1VZ;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;LX/0vu;LX/0vu;Lcom/gbwhatsapp/bridge/wfal/WfalManager;LX/3Sq;LX/38R;LX/1dZ;LX/1YP;LX/1dg;LX/1iU;LX/1VZ;Z)V
    .locals 14

    const/4 v0, 0x1

    move-object v9, p1

    move-object/from16 v6, p6

    move-object/from16 v1, p12

    invoke-static {p1, v6, v1, v0}, LX/1kr;->A1G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v0, 0x5

    move-object/from16 v2, p3

    invoke-static {v2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    move-object/from16 v7, p5

    move-object/from16 v5, p8

    move-object/from16 v0, p9

    move-object/from16 v4, p10

    move-object/from16 v2, p11

    invoke-static {v7, v5, v0, v2, v4}, LX/1ks;->A0a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xc

    move-object/from16 v3, p7

    move-object/from16 v8, p4

    invoke-static {v3, v0, v8}, LX/1km;->A15(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v11, 0x0

    const v12, 0x7f0407c0

    const/4 v13, 0x0

    move-object v8, p0

    move-object/from16 v10, p2

    invoke-direct/range {v8 .. v13}, LX/0XI;-><init>(Landroid/content/Context;Landroid/view/View;III)V

    iput-object p1, p0, LX/1rH;->A00:Landroid/content/Context;

    iput-object v6, p0, LX/1rH;->A02:LX/3Sq;

    iput-object v1, p0, LX/1rH;->A06:LX/1VZ;

    iput-object v7, p0, LX/1rH;->A01:Lcom/gbwhatsapp/bridge/wfal/WfalManager;

    iput-object v5, p0, LX/1rH;->A03:LX/1dZ;

    iput-object v2, p0, LX/1rH;->A05:LX/1iU;

    iput-object v4, p0, LX/1rH;->A04:LX/1dg;

    iget-object v4, p0, LX/0XI;->A03:LX/07k;

    invoke-static {v4}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v2

    const v0, 0x7f0b111b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f121367

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/1kl;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    const v0, 0x7f0b1141

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f121368

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/1kl;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    const/4 v5, 0x4

    iget-object v0, p0, LX/1rH;->A06:LX/1VZ;

    invoke-virtual {v0}, LX/1VZ;->A00()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/1rH;->A05:LX/1iU;

    iget-object v0, p0, LX/1rH;->A02:LX/3Sq;

    invoke-static {v0}, LX/1ki;->A0t(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, LX/1iU;->A07(ILjava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    const v0, 0x7f0b113f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v1, p0, LX/1rH;->A00:Landroid/content/Context;

    const v0, 0x7f121369

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v2}, LX/1kl;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_0
    iget-object v1, v3, LX/38R;->A00:LX/0vu;

    invoke-virtual {v1}, LX/0vu;->A05()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/0vu;->A02()Ljava/lang/Object;

    const-string v0, "isEntryPointVisibilityDisabled"

    invoke-static {v0}, LX/000;->A0f(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, p0, LX/1rH;->A03:LX/1dZ;

    invoke-virtual {v0}, LX/1dZ;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1rH;->A02:LX/3Sq;

    instance-of v0, v0, LX/2c4;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/1rH;->A02:LX/3Sq;

    invoke-static {v0, v11}, LX/00D;->A0C(Ljava/lang/Object;I)V

    if-nez p13, :cond_3

    const v0, 0x7f0b1117

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f121366

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/1kl;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_3
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/00J;

    iget-object v0, v2, LX/00J;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/00D;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, v2, LX/00J;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v4, v11, v1, v11, v0}, LX/07k;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    goto :goto_1

    :cond_4
    return-void
.end method
