.class public final LX/1rG;
.super LX/0XI;
.source ""


# instance fields
.field public final A00:LX/1iU;

.field public final A01:LX/1VZ;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;LX/3Sq;LX/1fi;LX/1fi;LX/1fi;LX/1iU;LX/1VZ;)V
    .locals 11

    move-object v6, p1

    invoke-static {p1, p3}, LX/1kp;->A1D(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x7

    move-object/from16 v2, p7

    move-object/from16 v1, p8

    invoke-static {v1, v0, v2}, LX/1km;->A14(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v8, 0x0

    const v9, 0x7f0407c0

    move-object v5, p0

    const/4 v10, 0x0

    move-object v7, p2

    invoke-direct/range {v5 .. v10}, LX/0XI;-><init>(Landroid/content/Context;Landroid/view/View;III)V

    iput-object v1, p0, LX/1rG;->A01:LX/1VZ;

    iput-object v2, p0, LX/1rG;->A00:LX/1iU;

    invoke-static {}, LX/1kg;->A15()Ljava/util/LinkedHashMap;

    move-result-object v3

    const v0, 0x7f0b1117

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f121366

    invoke-static {p1, v0}, LX/1ki;->A0i(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f0b111b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f121367

    invoke-static {p1, v0}, LX/1ki;->A0i(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/1rG;->A01:LX/1VZ;

    invoke-virtual {v1}, LX/1VZ;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/1VZ;->A02()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/1rG;->A00:LX/1iU;

    invoke-static {p3}, LX/1ki;->A0t(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x3

    invoke-virtual {v2, v0, v1}, LX/1iU;->A07(ILjava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0b113f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f121369

    invoke-static {p1, v0}, LX/1ki;->A0i(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {v3}, LX/000;->A11(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/000;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v3

    iget-object v2, p0, LX/0XI;->A03:LX/07k;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v1

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v8, v1, v8, v0}, LX/07k;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    goto :goto_0

    :cond_1
    new-instance v0, LX/3aR;

    move-object/from16 v2, p5

    move-object/from16 v1, p6

    invoke-direct {v0, v2, v1, p4}, LX/3aR;-><init>(LX/1fi;LX/1fi;LX/1fi;)V

    iput-object v0, p0, LX/0XI;->A01:LX/0qW;

    return-void
.end method
