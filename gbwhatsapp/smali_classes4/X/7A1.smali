.class public LX/7A1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/String;

.field public final A08:I


# direct methods
.method public constructor <init>(Landroid/net/Uri;LX/3R9;LX/5Pu;Ljava/lang/String;Ljava/util/List;Ljava/util/List;[BI)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/7A1;->A08:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/7A1;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/7A1;->A02:Ljava/lang/Object;

    iput p8, p0, LX/7A1;->A00:I

    iput-object p4, p0, LX/7A1;->A07:Ljava/lang/String;

    iput-object p5, p0, LX/7A1;->A03:Ljava/lang/Object;

    iput-object p6, p0, LX/7A1;->A04:Ljava/lang/Object;

    iput-object p1, p0, LX/7A1;->A06:Ljava/lang/Object;

    iput-object p7, p0, LX/7A1;->A05:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/DialogFragment;LX/01I;LX/7oo;LX/6c2;LX/0pP;LX/7i5;Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/7A1;->A08:I

    iput-object p2, p0, LX/7A1;->A04:Ljava/lang/Object;

    iput-object p1, p0, LX/7A1;->A03:Ljava/lang/Object;

    iput-object p7, p0, LX/7A1;->A07:Ljava/lang/String;

    iput-object p3, p0, LX/7A1;->A06:Ljava/lang/Object;

    iput-object p5, p0, LX/7A1;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/7A1;->A05:Ljava/lang/Object;

    iput p8, p0, LX/7A1;->A00:I

    iput-object p6, p0, LX/7A1;->A02:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    move-object/from16 v1, p0

    iget v0, v1, LX/7A1;->A08:I

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/7A1;->A01:Ljava/lang/Object;

    check-cast v0, LX/5Pu;

    iget-object v7, v1, LX/7A1;->A02:Ljava/lang/Object;

    check-cast v7, LX/3R9;

    iget v14, v1, LX/7A1;->A00:I

    iget-object v10, v1, LX/7A1;->A07:Ljava/lang/String;

    iget-object v12, v1, LX/7A1;->A03:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    iget-object v13, v1, LX/7A1;->A04:Ljava/lang/Object;

    check-cast v13, Ljava/util/List;

    const/4 v6, 0x0

    iget-object v2, v1, LX/7A1;->A06:Ljava/lang/Object;

    check-cast v2, Landroid/net/Uri;

    iget-object v3, v1, LX/7A1;->A05:Ljava/lang/Object;

    check-cast v3, [B

    iget-object v5, v0, LX/5Pu;->A0C:LX/1EE;

    iget-object v11, v0, LX/5Pu;->A0Q:Ljava/util/List;

    iget-boolean v1, v0, LX/5Pu;->A0X:Z

    if-eqz v1, :cond_0

    const/4 v4, 0x3

    move v1, v14

    const/16 v14, 0x2a

    if-ne v1, v4, :cond_0

    const/16 v14, 0x2b

    :cond_0
    iget v1, v0, LX/5Pu;->A00:I

    invoke-static {v0, v1}, LX/5Pu;->A00(LX/5Pu;I)I

    move-result v15

    iget-object v9, v0, LX/5Pu;->A0J:LX/3Sq;

    iget-boolean v1, v0, LX/5Pu;->A0S:Z

    iget-object v8, v0, LX/5Pu;->A08:LX/3Y2;

    const/16 v16, 0x0

    move/from16 v17, v1

    invoke-virtual/range {v5 .. v17}, LX/1EE;->A04(Landroid/net/Uri;LX/3R9;LX/3Y2;LX/3Sq;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIZ)LX/6YQ;

    move-result-object v6

    iget-object v1, v0, LX/5Pu;->A0P:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iput v1, v6, LX/6YQ;->A00:I

    iget-object v5, v0, LX/5Pu;->A0F:LX/7jN;

    if-eqz v5, :cond_1

    iget-object v1, v6, LX/6YQ;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v1}, LX/03z;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v4}, LX/1kh;->A0q(Ljava/util/Iterator;)LX/3Sq;

    move-result-object v1

    invoke-interface {v5, v2, v1}, LX/7jN;->BlU(Landroid/net/Uri;LX/3Sq;)V

    goto :goto_0

    :cond_1
    iget-object v2, v0, LX/5Pu;->A05:LX/1YB;

    iget-boolean v1, v0, LX/5Pu;->A0U:Z

    iget-boolean v0, v0, LX/5Pu;->A0V:Z

    invoke-virtual {v2, v6, v3, v1, v0}, LX/1YB;->A0h(LX/6YQ;[BZZ)V

    return-void

    :cond_2
    iget-object v2, v1, LX/7A1;->A04:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v3, v1, LX/7A1;->A03:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/DialogFragment;

    iget-object v7, v1, LX/7A1;->A07:Ljava/lang/String;

    iget-object v4, v1, LX/7A1;->A06:Ljava/lang/Object;

    check-cast v4, LX/7oo;

    iget-object v6, v1, LX/7A1;->A01:Ljava/lang/Object;

    check-cast v6, LX/0pP;

    iget-object v5, v1, LX/7A1;->A05:Ljava/lang/Object;

    check-cast v5, LX/6c2;

    invoke-static/range {v2 .. v7}, LX/6bP;->A01(Landroid/content/Context;Landroidx/fragment/app/DialogFragment;LX/7oo;LX/6c2;LX/0pP;Ljava/lang/String;)LX/7oC;

    move-result-object v5

    check-cast v3, Lcom/gbwhatsapp/bloks/components/BkCdsBottomSheetFragment;

    iget v8, v1, LX/7A1;->A00:I

    iget-object v6, v1, LX/7A1;->A02:Ljava/lang/Object;

    check-cast v6, LX/7i5;

    invoke-static {v3}, Lcom/gbwhatsapp/bloks/components/BkCdsBottomSheetFragment;->A03(Lcom/gbwhatsapp/bloks/components/BkCdsBottomSheetFragment;)LX/6ns;

    move-result-object v4

    invoke-virtual {v3}, LX/02L;->A0e()Landroid/content/Context;

    move-result-object v3

    sget-object v7, LX/0A2;->A00:Ljava/lang/Integer;

    invoke-static/range {v3 .. v8}, LX/6ns;->A02(Landroid/content/Context;LX/6ns;LX/7oC;LX/7i5;Ljava/lang/Integer;I)V

    return-void
.end method
