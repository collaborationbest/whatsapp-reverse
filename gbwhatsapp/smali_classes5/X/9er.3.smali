.class public LX/9er;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/55e;

.field public A02:Z

.field public final A03:Ljava/util/Set;

.field public final A04:LX/18I;

.field public final A05:LX/0xl;

.field public final A06:LX/0xd;

.field public final A07:LX/0x5;

.field public final A08:LX/0z0;

.field public final A09:LX/0zK;

.field public final A0A:LX/1Cp;

.field public final A0B:LX/1Cm;


# direct methods
.method public constructor <init>(LX/18I;LX/0xl;LX/0xd;LX/0x5;LX/0z0;LX/0zK;LX/1Cp;LX/1Cm;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/9er;->A02:Z

    const v0, 0x7fffffff

    iput v0, p0, LX/9er;->A00:I

    iput-object p4, p0, LX/9er;->A07:LX/0x5;

    iput-object p3, p0, LX/9er;->A06:LX/0xd;

    iput-object p5, p0, LX/9er;->A08:LX/0z0;

    iput-object p1, p0, LX/9er;->A04:LX/18I;

    iput-object p2, p0, LX/9er;->A05:LX/0xl;

    iput-object p6, p0, LX/9er;->A09:LX/0zK;

    iput-object p8, p0, LX/9er;->A0B:LX/1Cm;

    iput-object p7, p0, LX/9er;->A0A:LX/1Cp;

    invoke-static {}, LX/1kg;->A14()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/9er;->A03:Ljava/util/Set;

    invoke-virtual {p0}, LX/9er;->A00()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 12

    iget-object v0, p0, LX/9er;->A07:LX/0x5;

    iget-object v0, v0, LX/0x5;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "linked_account_images"

    invoke-static {v1, v0}, LX/1kg;->A0x(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v9

    iget v0, p0, LX/9er;->A00:I

    new-instance v3, LX/AIu;

    invoke-direct {v3, v0}, LX/AIu;-><init>(I)V

    iget-object v4, p0, LX/9er;->A06:LX/0xd;

    iget-object v5, p0, LX/9er;->A08:LX/0z0;

    iget-object v1, p0, LX/9er;->A04:LX/18I;

    iget-object v2, p0, LX/9er;->A05:LX/0xl;

    iget-object v6, p0, LX/9er;->A09:LX/0zK;

    iget-object v8, p0, LX/9er;->A0B:LX/1Cm;

    iget-object v7, p0, LX/9er;->A0A:LX/1Cp;

    const/4 v11, 0x4

    const-string v10, "linked-account-image-loader"

    new-instance v0, LX/55e;

    invoke-direct/range {v0 .. v11}, LX/55e;-><init>(LX/18I;LX/0xl;LX/7nH;LX/0xd;LX/0z0;LX/0zK;LX/1Cp;LX/1Cm;Ljava/io/File;Ljava/lang/String;I)V

    iput-object v0, p0, LX/9er;->A01:LX/55e;

    iput-object v0, v3, LX/AIu;->A00:LX/55e;

    return-void
.end method

.method public A01(Landroid/widget/ImageView;LX/6gG;LX/BAU;LX/BAW;I)V
    .locals 14

    new-instance v10, LX/AJR;

    move-object/from16 v0, p4

    invoke-direct {v10, v0, p0}, LX/AJR;-><init>(LX/BAW;LX/9er;)V

    const/4 v3, 0x1

    new-instance v8, LX/BKl;

    move-object/from16 v0, p3

    invoke-direct {v8, v0, p0, v3}, LX/BKl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v9, LX/BMR;

    move-object/from16 v7, p2

    invoke-direct {v9, v7, v3}, LX/BMR;-><init>(Ljava/lang/Object;I)V

    const v12, 0x7fffffff

    new-instance v5, LX/AIv;

    const v13, 0x7fffffff

    move-object v6, p1

    move/from16 v11, p5

    invoke-direct/range {v5 .. v13}, LX/AIv;-><init>(Landroid/widget/ImageView;LX/6gG;LX/BAU;LX/BAV;LX/BAW;III)V

    iget-object v0, p0, LX/9er;->A01:LX/55e;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/9er;->A00()V

    :cond_0
    iget-object v0, p0, LX/9er;->A01:LX/55e;

    if-eqz v0, :cond_2

    invoke-virtual {v5}, LX/AIv;->BBJ()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, LX/AIv;->BBJ()Landroid/widget/ImageView;

    move-result-object v2

    const v1, 0x7f0b0dff

    iget-object v0, v5, LX/AIv;->A05:LX/6gG;

    iget-object v0, v0, LX/6gG;->A04:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {v5}, LX/AIv;->BBJ()Landroid/widget/ImageView;

    move-result-object v2

    const v1, 0x7f0b0e03

    iget v0, v5, LX/AIv;->A04:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {v5}, LX/AIv;->BHb()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5}, LX/AIv;->BBJ()Landroid/widget/ImageView;

    move-result-object v1

    const v0, 0x7f0b0fa4

    const v2, 0x7f0b0fa4

    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v5}, LX/AIv;->BBJ()Landroid/widget/ImageView;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_1
    iget-object v0, p0, LX/9er;->A01:LX/55e;

    invoke-virtual {v0, v5, v3}, LX/6UT;->A01(LX/7o0;Z)V

    :cond_2
    return-void
.end method

.method public A02(LX/AIv;)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p1, LX/AIv;->A01:Z

    iget-object v0, p0, LX/9er;->A01:LX/55e;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/6UT;->A00(LX/7o0;)V

    :cond_0
    iget-object v0, p1, LX/AIv;->A00:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p1, LX/AIv;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AIv;

    invoke-virtual {p0, v0}, LX/9er;->A02(LX/AIv;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public finalize()V
    .locals 0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method
