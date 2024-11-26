.class public final LX/4Oa;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic this$0:LX/242;


# direct methods
.method public constructor <init>(LX/242;)V
    .locals 1

    iput-object p1, p0, LX/4Oa;->this$0:LX/242;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v3, p1

    check-cast v3, LX/3Ib;

    move-object/from16 v0, p0

    iget-object v5, v0, LX/4Oa;->this$0:LX/242;

    invoke-static {v3}, LX/00D;->A0A(Ljava/lang/Object;)V

    iget-object v1, v3, LX/3Ib;->A00:LX/2q1;

    const/4 v2, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    iget-object v0, v5, LX/242;->A04:LX/3DE;

    invoke-virtual {v0}, LX/3DE;->A00()I

    move-result v6

    iget-object v0, v5, LX/242;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/1kl;->A0L(Landroid/content/Context;)LX/164;

    move-result-object v7

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v2, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    iget-object v1, v5, LX/242;->A03:LX/18I;

    const v0, 0x7f1215e6

    invoke-virtual {v1, v0, v4}, LX/18I;->A06(II)V

    :cond_0
    :goto_0
    iget-object v0, v3, LX/3Ib;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x193

    if-eq v1, v0, :cond_3

    const/16 v0, 0x196

    if-eq v1, v0, :cond_2

    iget-object v1, v5, LX/242;->A03:LX/18I;

    const v0, 0x7f121011

    :goto_1
    invoke-virtual {v1, v0, v4}, LX/18I;->A06(II)V

    :cond_1
    :goto_2
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_2
    iget-object v0, v5, LX/242;->A04:LX/3DE;

    invoke-virtual {v0}, LX/3DE;->A00()I

    move-result v3

    iget-object v2, v5, LX/242;->A03:LX/18I;

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f100040

    invoke-static {v1, v3, v4, v0}, LX/1kq;->A0U(Landroid/content/res/Resources;III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v4}, LX/18I;->A0E(Ljava/lang/CharSequence;I)V

    goto :goto_2

    :cond_3
    iget-object v1, v5, LX/242;->A03:LX/18I;

    const v0, 0x7f121013

    goto :goto_1

    :cond_4
    iget-object v2, v5, LX/242;->A03:LX/18I;

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f100040

    invoke-static {v1, v6, v4, v0}, LX/1kq;->A0U(Landroid/content/res/Resources;III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v4}, LX/18I;->A0E(Ljava/lang/CharSequence;I)V

    goto :goto_0

    :cond_5
    const/4 v8, 0x0

    const v0, 0x7f120dc6

    goto :goto_3

    :cond_6
    const/4 v8, 0x0

    const v0, 0x7f120dc7

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object v11, v8

    move-object v12, v8

    move-object v13, v8

    move-object v14, v8

    move-object v15, v8

    move-object v10, v8

    invoke-virtual/range {v7 .. v15}, LX/164;->BtB(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0
.end method
