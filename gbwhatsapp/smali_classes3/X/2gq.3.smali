.class public LX/2gq;
.super LX/2ld;
.source ""

# interfaces
.implements LX/4Zj;


# instance fields
.field public final A00:LX/0vo;

.field public final A01:LX/3Gq;

.field public final A02:LX/3Ul;

.field public final A03:Z

.field public volatile A04:I

.field public volatile A05:I

.field public volatile A06:Ljava/util/List;

.field public volatile A07:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/0vo;LX/1Bz;LX/3Gq;LX/3Ul;Z)V
    .locals 2

    invoke-direct {p0, p2}, LX/2ld;-><init>(LX/1Bz;)V

    const/4 v1, 0x0

    invoke-static {v1}, LX/1kg;->A12(I)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/2gq;->A06:Ljava/util/List;

    invoke-static {v1}, LX/1kg;->A12(I)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/2gq;->A07:Ljava/util/List;

    iput-object p4, p0, LX/2gq;->A02:LX/3Ul;

    iput-object p1, p0, LX/2gq;->A00:LX/0vo;

    iput-object p3, p0, LX/2gq;->A01:LX/3Gq;

    iput-object p0, p0, LX/2ld;->A00:LX/4Zj;

    iput-boolean p5, p0, LX/2gq;->A03:Z

    return-void
.end method


# virtual methods
.method public varargs A0H([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 4

    iget-object v3, p0, LX/2gq;->A02:LX/3Ul;

    iget-object v1, v3, LX/3Ul;->A0C:LX/1Bz;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1Bz;->A09(I)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    iput v0, p0, LX/2gq;->A05:I

    iget-object v1, v3, LX/3Ul;->A0F:LX/006;

    invoke-interface {v1}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Lp;

    invoke-virtual {v0}, LX/3Lp;->A05()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    iput v0, p0, LX/2gq;->A04:I

    iget-boolean v0, p0, LX/2gq;->A03:Z

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Wu;

    invoke-virtual {v0}, LX/2Wu;->A0G()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/2gq;->A06:Ljava/util/List;

    iput-object v2, p0, LX/2gq;->A07:Ljava/util/List;

    :cond_0
    invoke-super {p0, p1}, LX/2ld;->A0H([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public Bb3(LX/3Hg;)V
    .locals 4

    iget-object v3, p0, LX/2gq;->A02:LX/3Ul;

    iget-object v0, v3, LX/3Ul;->A0I:Ljava/util/HashSet;

    iget-object v2, p1, LX/3Hg;->A0F:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    iget-object v0, v3, LX/3Ul;->A04:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :goto_0
    iget-object v0, v3, LX/3Ul;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, v3, LX/3Ul;->A04:Ljava/util/List;

    invoke-static {v2, v0, v1}, LX/3Hg;->A00(Ljava/lang/Object;Ljava/util/List;I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/3Ul;->A04:Ljava/util/List;

    invoke-interface {v0, v1, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v3, LX/3Ul;->A04:Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v3, v0, v1}, LX/3Ul;->A02(LX/3Ul;Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public Bb4(Ljava/util/List;)V
    .locals 6

    iget v0, p0, LX/2gq;->A04:I

    invoke-static {v0}, LX/000;->A1R(I)Z

    move-result v3

    iget v0, p0, LX/2gq;->A05:I

    invoke-static {v0}, LX/000;->A1R(I)Z

    move-result v2

    iget-object v5, p0, LX/2gq;->A02:LX/3Ul;

    iput-boolean v3, v5, LX/3Ul;->A05:Z

    iput-boolean v2, v5, LX/3Ul;->A06:Z

    iget-object v1, p0, LX/2gq;->A01:LX/3Gq;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, LX/3Gq;->A00(I)V

    if-eqz v3, :cond_1

    const-string v0, "recents"

    :goto_0
    invoke-static {v5, v0, p1}, LX/3Ul;->A01(LX/3Ul;Ljava/lang/String;Ljava/util/List;)V

    :goto_1
    iget-boolean v0, p0, LX/2gq;->A03:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/2gq;->A06:Ljava/util/List;

    iget-object v1, p0, LX/2gq;->A07:Ljava/util/List;

    iget-object v0, v5, LX/3Ul;->A00:LX/3rR;

    if-eqz v0, :cond_0

    invoke-virtual {v5, v2, v1}, LX/3Ul;->A03(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v0, LX/3rR;->A05:Ljava/util/List;

    iget-object v1, v0, LX/3rR;->A03:Lcom/gbwhatsapp/picker/search/PickerSearchDialogFragment;

    instance-of v0, v1, Lcom/gbwhatsapp/picker/search/StickerSearchDialogFragment;

    if-eqz v0, :cond_0

    const-string v0, "null cannot be cast to non-null type com.gbwhatsapp.picker.search.StickerSearchDialogFragment"

    invoke-static {v1, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gbwhatsapp/picker/search/StickerSearchDialogFragment;

    invoke-virtual {v1}, Lcom/gbwhatsapp/picker/search/StickerSearchDialogFragment;->A1o()LX/1uv;

    move-result-object v0

    iget-object v0, v0, LX/1uv;->A01:LX/00t;

    invoke-virtual {v0, v2}, LX/00s;->A0D(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    if-eqz v2, :cond_2

    const-string v0, "starred"

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x0

    if-lez v0, :cond_4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3Hg;

    iget-boolean v1, v2, LX/3Hg;->A0R:Z

    iget-object v0, v5, LX/3Ul;->A0F:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Wu;

    iget-boolean v0, v0, LX/2Wu;->A0E:Z

    if-ne v1, v0, :cond_3

    iget-object v0, v2, LX/3Hg;->A0F:Ljava/lang/String;

    goto :goto_0

    :cond_4
    invoke-static {v5, v4, p1}, LX/3Ul;->A01(LX/3Ul;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_1
.end method

.method public Bb5()V
    .locals 2

    iget-object v1, p0, LX/2gq;->A02:LX/3Ul;

    const/4 v0, 0x0

    iput-object v0, v1, LX/3Ul;->A02:LX/2ld;

    return-void
.end method

.method public Bb6(Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/2gq;->A02:LX/3Ul;

    iget-object v0, v2, LX/3Ul;->A0I:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/3Ul;->A04:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :goto_0
    iget-object v0, v2, LX/3Ul;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, v2, LX/3Ul;->A04:Ljava/util/List;

    invoke-static {p1, v0, v1}, LX/3Hg;->A00(Ljava/lang/Object;Ljava/util/List;I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/3Ul;->A04:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v1, v2, LX/3Ul;->A04:Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/3Ul;->A02(LX/3Ul;Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method
