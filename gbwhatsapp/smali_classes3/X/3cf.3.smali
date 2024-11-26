.class public final synthetic LX/3cf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4U6;


# instance fields
.field public final synthetic A00:LX/3fc;


# direct methods
.method public synthetic constructor <init>(LX/3fc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3cf;->A00:LX/3fc;

    return-void
.end method


# virtual methods
.method public final BUB(Ljava/util/Set;)V
    .locals 10

    iget-object v2, p0, LX/3cf;->A00:LX/3fc;

    invoke-static {p1}, LX/3V8;->A05(Ljava/util/Collection;)LX/123;

    move-result-object v7

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v6

    iget-object v0, v2, LX/3fc;->A0M:LX/4a5;

    invoke-interface {v0}, LX/4a5;->getWhatsAppLocale()LX/0ue;

    move-result-object v5

    const v1, 0x7f1000bf

    int-to-long v3, v6

    invoke-static {}, LX/000;->A1Z()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v6}, LX/000;->A1J([Ljava/lang/Object;I)V

    invoke-virtual {v5, v0, v1, v3, v4}, LX/0ue;->A0L([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v6

    iget-object v1, v2, LX/3fc;->A0M:LX/4a5;

    const v0, 0x7f122426

    invoke-interface {v1, v0}, LX/4a5;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/16 v0, 0x2a

    new-instance v4, LX/3ZN;

    invoke-direct {v4, v2, v7, p1, v0}, LX/3ZN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v3, v2, LX/3fc;->A0M:LX/4a5;

    invoke-interface {v3}, LX/4a5;->getLifecycle()LX/01T;

    move-result-object v0

    check-cast v0, LX/01U;

    iget-object v1, v0, LX/01U;->A02:LX/01W;

    sget-object v0, LX/01W;->A02:LX/01W;

    if-eq v1, v0, :cond_1

    const v0, 0x102000a

    invoke-interface {v3, v0}, LX/4a5;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0xfa0

    invoke-static {v1, v6, v0}, LX/21R;->A02(Landroid/view/View;Ljava/lang/CharSequence;I)LX/21R;

    move-result-object v6

    invoke-virtual {v6, v5, v4}, LX/21R;->A0Z(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    invoke-static {v2}, LX/3fc;->A00(LX/3fc;)LX/16D;

    move-result-object v4

    invoke-static {v2}, LX/3fc;->A00(LX/3fc;)LX/16D;

    move-result-object v3

    const v1, 0x7f040959

    const v0, 0x7f060a56

    invoke-static {v3, v4, v1, v0}, LX/1kl;->A03(Landroid/content/Context;Landroid/content/Context;II)I

    move-result v0

    invoke-virtual {v6, v0}, LX/21R;->A0X(I)V

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v8

    iget-object v1, v2, LX/3fc;->A0M:LX/4a5;

    const v0, 0x7f0b12cc

    invoke-interface {v1, v0}, LX/4a5;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, v2, LX/3fc;->A0M:LX/4a5;

    const v0, 0x7f0b18a6

    invoke-interface {v1, v0}, LX/4a5;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/3fc;->A0M:LX/4a5;

    invoke-interface {v0}, LX/4a5;->getSystemServices()LX/0zP;

    move-result-object v7

    invoke-static {v2}, LX/3fc;->A00(LX/3fc;)LX/16D;

    move-result-object v5

    const/4 v3, 0x3

    invoke-static {v7, v3, v5}, LX/1km;->A12(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v9, 0x0

    new-instance v4, LX/3Zz;

    invoke-direct/range {v4 .. v9}, LX/3Zz;-><init>(LX/012;LX/21R;LX/0zP;Ljava/util/List;Z)V

    iput-object v4, v2, LX/3fc;->A0v:LX/3Zz;

    const/16 v1, 0x27

    new-instance v0, LX/3vJ;

    invoke-direct {v0, v2, v1}, LX/3vJ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, LX/3Zz;->A06(Ljava/lang/Runnable;)V

    iget-object v0, v2, LX/3fc;->A0v:LX/3Zz;

    iget-object v0, v0, LX/3Zz;->A01:LX/21R;

    iget-object v1, v0, LX/6dC;->A0J:LX/0Eu;

    invoke-static {v1}, LX/00D;->A07(Ljava/lang/Object;)V

    const v0, 0x7f0b1b00

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    :cond_0
    iget-object v0, v2, LX/3fc;->A0v:LX/3Zz;

    invoke-virtual {v0}, LX/3Zz;->A03()V

    :cond_1
    return-void
.end method
