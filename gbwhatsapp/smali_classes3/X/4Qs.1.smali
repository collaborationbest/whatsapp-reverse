.class public final LX/4Qs;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic $subtitleView:Landroid/widget/TextView;

.field public final synthetic $titleView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 1

    iput-object p1, p0, LX/4Qs;->$titleView:Landroid/widget/TextView;

    iput-object p2, p0, LX/4Qs;->$subtitleView:Landroid/widget/TextView;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LX/947;

    const/4 v5, -0x1

    if-nez p1, :cond_0

    const/4 v0, -0x1

    :goto_0
    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x2

    if-eq v0, v5, :cond_1

    if-eq v0, v2, :cond_2

    if-eq v0, v3, :cond_1

    if-eq v0, v4, :cond_1

    invoke-static {}, LX/1kg;->A17()LX/0k1;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    goto :goto_0

    :cond_1
    const v1, 0x7f1203bd

    goto :goto_1

    :cond_2
    const v1, 0x7f1203ba

    :goto_1
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v5, :cond_5

    if-eq v0, v2, :cond_5

    if-eq v0, v3, :cond_4

    if-ne v0, v4, :cond_6

    const v0, 0x7f1203bc

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_3
    iget-object v0, p0, LX/4Qs;->$titleView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, LX/4Qs;->$subtitleView:Landroid/widget/TextView;

    if-nez v2, :cond_3

    invoke-static {v1}, LX/00D;->A06(Ljava/lang/Object;)V

    const/16 v0, 0x8

    :goto_4
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, LX/4Qs;->$subtitleView:Landroid/widget/TextView;

    invoke-static {v1}, LX/00D;->A06(Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto :goto_4

    :cond_4
    const v0, 0x7f1203bb

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    goto :goto_3

    :cond_6
    invoke-static {}, LX/1kg;->A17()LX/0k1;

    move-result-object v0

    throw v0
.end method
