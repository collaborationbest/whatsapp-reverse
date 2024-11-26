.class public final LX/2FA;
.super LX/2Fk;
.source ""

# interfaces
.implements Landroid/widget/SectionIndexer;


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/bridge/wfal/WfalManager;Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;LX/0xd;LX/0z0;LX/1Mj;LX/1L2;LX/1Fq;LX/1VZ;LX/006;)V
    .locals 1

    invoke-static {p3, p4, p8, p7}, LX/1kr;->A1I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p5, p1, p9, p6}, LX/1kr;->A1J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct/range {p0 .. p9}, LX/2Fk;-><init>(Lcom/gbwhatsapp/bridge/wfal/WfalManager;Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;LX/0xd;LX/0z0;LX/1Mj;LX/1L2;LX/1Fq;LX/1VZ;LX/006;)V

    sget-object v0, LX/0A6;->A00:LX/0A6;

    iput-object v0, p0, LX/2FA;->A00:Ljava/util/List;

    iput-object v0, p0, LX/2FA;->A01:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getPositionForSection(I)I
    .locals 2

    iget-object v1, p0, LX/2FA;->A01:Ljava/util/List;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    if-ltz p1, :cond_0

    invoke-static {v1, p1}, LX/1ko;->A0C(Ljava/util/List;I)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public getSectionForPosition(I)I
    .locals 4

    iget-object v0, p0, LX/2Fk;->A02:Ljava/util/List;

    invoke-static {v0}, LX/00D;->A06(Ljava/lang/Object;)V

    iget-object v1, p0, LX/2FA;->A00:Ljava/util/List;

    iget-object v3, p0, LX/2FA;->A01:Ljava/util/List;

    invoke-static {v0, v1, v3}, LX/1kr;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    if-ltz p1, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    invoke-static {v1}, LX/1kh;->A08(Ljava/util/List;)I

    move-result v2

    :cond_0
    return v2

    :cond_1
    invoke-static {v3}, LX/1kh;->A08(Ljava/util/List;)I

    move-result v2

    if-ltz v2, :cond_2

    :goto_0
    add-int/lit8 v1, v2, -0x1

    invoke-static {v3, v2}, LX/1ko;->A0C(Ljava/util/List;I)I

    move-result v0

    if-le v0, p1, :cond_0

    if-ltz v1, :cond_2

    move v2, v1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    return v2
.end method

.method public bridge synthetic getSections()[Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/2FA;->A00:Ljava/util/List;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public notifyDataSetChanged()V
    .locals 2

    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    iget-object v1, p0, LX/2Fk;->A02:Ljava/util/List;

    invoke-static {v1}, LX/00D;->A06(Ljava/lang/Object;)V

    iget-object v0, p0, LX/2Fk;->A05:Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;

    iget-object v0, v0, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1E:LX/0ue;

    invoke-static {v0}, LX/00D;->A06(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/3M8;->A00(LX/0ue;Ljava/util/List;)Landroid/util/Pair;

    move-result-object v1

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/00D;->A06(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, LX/2FA;->A00:Ljava/util/List;

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/00D;->A06(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, LX/2FA;->A01:Ljava/util/List;

    return-void
.end method
