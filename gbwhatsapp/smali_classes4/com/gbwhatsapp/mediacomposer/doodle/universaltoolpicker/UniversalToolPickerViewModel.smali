.class public final Lcom/gbwhatsapp/mediacomposer/doodle/universaltoolpicker/UniversalToolPickerViewModel;
.super LX/04k;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Z

.field public final A06:LX/04I;

.field public final A07:LX/04I;

.field public final A08:LX/04F;

.field public final A09:LX/04F;

.field public final A0A:LX/04F;

.field public final A0B:LX/5tk;

.field public final A0C:LX/04I;


# direct methods
.method public constructor <init>(LX/5tk;)V
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0}, LX/04k;-><init>()V

    iput-object p1, p0, Lcom/gbwhatsapp/mediacomposer/doodle/universaltoolpicker/UniversalToolPickerViewModel;->A0B:LX/5tk;

    iput v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/universaltoolpicker/UniversalToolPickerViewModel;->A00:I

    invoke-static {}, LX/1BF;->of()LX/1BF;

    move-result-object v1

    invoke-static {v1}, LX/00D;->A07(Ljava/lang/Object;)V

    new-instance v0, LX/04K;

    invoke-direct {v0, v1}, LX/04K;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/universaltoolpicker/UniversalToolPickerViewModel;->A0C:LX/04I;

    iput-object v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/universaltoolpicker/UniversalToolPickerViewModel;->A08:LX/04F;

    invoke-static {}, LX/1ki;->A0Q()Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/04K;

    invoke-direct {v0, v1}, LX/04K;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/universaltoolpicker/UniversalToolPickerViewModel;->A07:LX/04I;

    iput-object v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/universaltoolpicker/UniversalToolPickerViewModel;->A0A:LX/04F;

    const/4 v0, 0x0

    invoke-static {v0}, LX/04B;->A00(Ljava/lang/Object;)LX/04K;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/universaltoolpicker/UniversalToolPickerViewModel;->A06:LX/04I;

    iput-object v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/universaltoolpicker/UniversalToolPickerViewModel;->A09:LX/04F;

    return-void
.end method

.method public static final A01(Lcom/gbwhatsapp/mediacomposer/doodle/universaltoolpicker/UniversalToolPickerViewModel;)V
    .locals 17

    new-instance v13, LX/342;

    move-object/from16 v2, p0

    invoke-direct {v13, v2}, LX/342;-><init>(Lcom/gbwhatsapp/mediacomposer/doodle/universaltoolpicker/UniversalToolPickerViewModel;)V

    iget-object v3, v2, Lcom/gbwhatsapp/mediacomposer/doodle/universaltoolpicker/UniversalToolPickerViewModel;->A0C:LX/04I;

    iget v1, v2, Lcom/gbwhatsapp/mediacomposer/doodle/universaltoolpicker/UniversalToolPickerViewModel;->A04:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    iget v0, v2, Lcom/gbwhatsapp/mediacomposer/doodle/universaltoolpicker/UniversalToolPickerViewModel;->A00:I

    iget-boolean v2, v2, Lcom/gbwhatsapp/mediacomposer/doodle/universaltoolpicker/UniversalToolPickerViewModel;->A05:Z

    const/4 v4, 0x2

    new-instance v1, LX/8LN;

    invoke-direct {v1}, LX/8LN;-><init>()V

    const v15, 0x7f080acc

    const v16, 0x7f12002d

    const/4 v14, 0x1

    invoke-static {v14, v0}, LX/000;->A1S(II)Z

    move-result p0

    new-instance v12, LX/8iV;

    invoke-direct/range {v12 .. v17}, LX/8iV;-><init>(LX/342;IIIZ)V

    invoke-virtual {v1, v12}, LX/8LN;->add(Ljava/lang/Object;)LX/8LN;

    const v15, 0x7f080ac9

    const v16, 0x7f12002b

    invoke-static {v4, v0}, LX/000;->A1S(II)Z

    move-result p0

    new-instance v12, LX/8iV;

    const/4 v14, 0x2

    invoke-direct/range {v12 .. v17}, LX/8iV;-><init>(LX/342;IIIZ)V

    invoke-virtual {v1, v12}, LX/8LN;->add(Ljava/lang/Object;)LX/8LN;

    const/4 v14, 0x3

    const v15, 0x7f080acb

    const v16, 0x7f12002c

    invoke-static {v14, v0}, LX/000;->A1S(II)Z

    move-result p0

    new-instance v12, LX/8iV;

    invoke-direct/range {v12 .. v17}, LX/8iV;-><init>(LX/342;IIIZ)V

    invoke-virtual {v1, v12}, LX/8LN;->add(Ljava/lang/Object;)LX/8LN;

    if-eqz v2, :cond_0

    const/4 v14, 0x4

    const v15, 0x7f080ac8

    const v16, 0x7f120022

    invoke-static {v14, v0}, LX/000;->A1S(II)Z

    move-result p0

    new-instance v12, LX/8iV;

    invoke-direct/range {v12 .. v17}, LX/8iV;-><init>(LX/342;IIIZ)V

    invoke-virtual {v1, v12}, LX/8LN;->add(Ljava/lang/Object;)LX/8LN;

    :cond_0
    invoke-virtual {v1}, LX/8LN;->build()LX/1BF;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-interface {v3, v0}, LX/04I;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v11, v2, Lcom/gbwhatsapp/mediacomposer/doodle/universaltoolpicker/UniversalToolPickerViewModel;->A0B:LX/5tk;

    iget v10, v2, Lcom/gbwhatsapp/mediacomposer/doodle/universaltoolpicker/UniversalToolPickerViewModel;->A01:I

    new-instance v9, LX/8LN;

    invoke-direct {v9}, LX/8LN;-><init>()V

    iget-object v8, v11, LX/5tk;->A01:[Ljava/lang/Integer;

    const/16 v7, 0x18

    const/4 v6, 0x0

    :cond_2
    invoke-static {v8, v6}, LX/4fe;->A0I([Ljava/lang/Integer;I)I

    move-result v12

    iget-object v2, v11, LX/5tk;->A00:Landroid/content/Context;

    invoke-static {v2, v12}, LX/00G;->A00(Landroid/content/Context;I)I

    move-result v5

    invoke-static {v5}, LX/6ZG;->A00(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v1}, LX/1kj;->A0o(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v12}, LX/00G;->A00(Landroid/content/Context;I)I

    move-result v2

    invoke-static {v5, v10}, LX/000;->A1S(II)Z

    move-result v1

    new-instance v0, LX/8iU;

    invoke-direct {v0, v13, v4, v2, v1}, LX/8iU;-><init>(LX/342;Ljava/lang/String;IZ)V

    invoke-virtual {v9, v0}, LX/8LN;->add(Ljava/lang/Object;)LX/8LN;

    add-int/lit8 v6, v6, 0x1

    if-lt v6, v7, :cond_2

    invoke-virtual {v9}, LX/8LN;->build()LX/1BF;

    move-result-object v0

    goto :goto_0

    :cond_3
    iget v8, v2, Lcom/gbwhatsapp/mediacomposer/doodle/universaltoolpicker/UniversalToolPickerViewModel;->A02:I

    new-instance v7, LX/8LN;

    invoke-direct {v7}, LX/8LN;-><init>()V

    const/16 v0, 0x8

    new-array v6, v0, [I

    fill-array-data v6, :array_0

    const/16 v5, 0x8

    const/4 v4, 0x0

    :cond_4
    aget v2, v6, v4

    invoke-static {v2, v8}, LX/000;->A1S(II)Z

    move-result v1

    new-instance v0, LX/8iT;

    invoke-direct {v0, v13, v2, v1}, LX/8iT;-><init>(LX/342;IZ)V

    invoke-virtual {v7, v0}, LX/8LN;->add(Ljava/lang/Object;)LX/8LN;

    add-int/lit8 v4, v4, 0x1

    if-lt v4, v5, :cond_4

    invoke-virtual {v7}, LX/8LN;->build()LX/1BF;

    move-result-object v0

    goto :goto_0

    nop

    :array_0
    .array-data 4
        0x0
        0x3
        0x2
        0x4
        0x5
        0x6
        0x7
        0x1
    .end array-data
.end method
