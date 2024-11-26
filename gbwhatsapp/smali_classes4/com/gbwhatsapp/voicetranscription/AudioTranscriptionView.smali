.class public final Lcom/gbwhatsapp/voicetranscription/AudioTranscriptionView;
.super Landroid/widget/LinearLayout;
.source ""

# interfaces
.implements LX/0uM;


# static fields
.field public static final synthetic A0B:[LX/0t3;


# instance fields
.field public A00:LX/0z0;

.field public A01:LX/5wy;

.field public A02:LX/1eE;

.field public A03:LX/6N2;

.field public A04:LX/1Su;

.field public A05:Z

.field public final A06:Lcom/gbwhatsapp/WaTextView;

.field public final A07:LX/00e;

.field public final A08:LX/00e;

.field public final A09:LX/00e;

.field public final A0A:LX/0rW;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/0t3;

    const-class v4, Lcom/gbwhatsapp/voicetranscription/AudioTranscriptionView;

    const-string v3, "state"

    const-string v2, "getState()Lcom/gbwhatsapp/voicetranscription/State;"

    const/4 v1, 0x0

    new-instance v0, LX/0n4;

    invoke-direct {v0, v4, v3, v2}, LX/0n4;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v5, v1

    sput-object v5, Lcom/gbwhatsapp/voicetranscription/AudioTranscriptionView;->A0B:[LX/0t3;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/gbwhatsapp/voicetranscription/AudioTranscriptionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    const/4 v1, 0x1

    invoke-static {p1, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iget-boolean v0, p0, Lcom/gbwhatsapp/voicetranscription/AudioTranscriptionView;->A05:Z

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lcom/gbwhatsapp/voicetranscription/AudioTranscriptionView;->A05:Z

    invoke-virtual {p0}, Lcom/gbwhatsapp/voicetranscription/AudioTranscriptionView;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Sw;

    check-cast v0, LX/1Sx;

    invoke-static {v0, p0}, LX/1Sx;->A0s(LX/1Sx;Lcom/gbwhatsapp/voicetranscription/AudioTranscriptionView;)V

    :cond_0
    sget-object v0, LX/7TS;->A00:LX/7TS;

    const/4 v3, 0x0

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/voicetranscription/AudioTranscriptionView;->A07:LX/00e;

    new-instance v0, LX/7Q2;

    invoke-direct {v0, p0}, LX/7Q2;-><init>(Lcom/gbwhatsapp/voicetranscription/AudioTranscriptionView;)V

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/voicetranscription/AudioTranscriptionView;->A09:LX/00e;

    new-instance v0, LX/7Q0;

    invoke-direct {v0, p0}, LX/7Q0;-><init>(Lcom/gbwhatsapp/voicetranscription/AudioTranscriptionView;)V

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/voicetranscription/AudioTranscriptionView;->A08:LX/00e;

    const/4 v6, 0x0

    sget-object v2, LX/5IF;->A00:LX/5IF;

    new-instance v1, LX/6U2;

    move-object v5, v3

    const/4 v7, 0x0

    move-object v4, v3

    invoke-direct/range {v1 .. v7}, LX/6U2;-><init>(LX/5fe;Ljava/lang/Runnable;Ljava/lang/String;Ljava/util/List;IZ)V

    new-instance v0, LX/2s4;

    invoke-direct {v0, p0, v1, v6}, LX/2s4;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/voicetranscription/AudioTranscriptionView;->A0A:LX/0rW;

    const v0, 0x7f0e0651

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b1de4

    invoke-static {p0, v0}, LX/1km;->A0S(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/voicetranscription/AudioTranscriptionView;->A06:Lcom/gbwhatsapp/WaTextView;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iget-boolean v0, p0, Lcom/gbwhatsapp/voicetranscription/AudioTranscriptionView;->A05:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/voicetranscription/AudioTranscriptionView;->A05:Z

    invoke-virtual {p0}, Lcom/gbwhatsapp/voicetranscription/AudioTranscriptionView;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Sw;

    check-cast v0, LX/1Sx;

    invoke-static {v0, p0}, LX/1Sx;->A0s(LX/1Sx;Lcom/gbwhatsapp/voicetranscription/AudioTranscriptionView;)V

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILX/0PK;)V
    .locals 1

    invoke-static {p2, p3}, LX/1kj;->A0D(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/gbwhatsapp/voicetranscription/AudioTranscriptionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static final synthetic A00(Lcom/gbwhatsapp/voicetranscription/AudioTranscriptionView;)LX/6U2;
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/voicetranscription/AudioTranscriptionView;->getState()LX/6U2;

    move-result-object p0

    return-object p0
.end method

.method public static final A01(Lcom/gbwhatsapp/voicetranscription/AudioTranscriptionView;LX/6U2;)V
    .locals 12

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "voicetranscription/AudioTranscriptionView/redraw nextState="

    invoke-static {p1, v0, v1}, LX/1kq;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v8, p1, LX/6U2;->A01:LX/5fe;

    iget v7, p1, LX/6U2;->A00:I

    iget-object v4, p1, LX/6U2;->A03:Ljava/lang/String;

    iget-object v9, p1, LX/6U2;->A04:Ljava/util/List;

    iget-boolean v6, p1, LX/6U2;->A05:Z

    iget-object v5, p1, LX/6U2;->A02:Ljava/lang/Runnable;

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v0, -0x2

    if-ne v7, v0, :cond_c

    if-eqz v4, :cond_e

    if-nez v9, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v1, 0x7f122bc2

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v5, v4, v0, v3, v1}, LX/1kg;->A11(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/00D;->A07(Ljava/lang/Object;)V

    :goto_0
    const/4 v0, 0x0

    new-instance v6, LX/6Fx;

    invoke-direct {v6, v1, v0, v3}, LX/6Fx;-><init>(Ljava/lang/CharSequence;Ljava/lang/Runnable;Z)V

    :goto_1
    iget-object v5, v6, LX/6Fx;->A00:Ljava/lang/CharSequence;

    iget-boolean v4, v6, LX/6Fx;->A02:Z

    iget-object v2, v6, LX/6Fx;->A01:Ljava/lang/Runnable;

    if-eqz v2, :cond_1

    const/16 v0, 0x10

    new-instance v1, LX/6hK;

    invoke-direct {v1, v2, v0}, LX/6hK;-><init>(Ljava/lang/Object;I)V

    :goto_2
    iget-object v0, p0, Lcom/gbwhatsapp/voicetranscription/AudioTranscriptionView;->A06:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-nez v4, :cond_0

    const/4 v3, 0x4

    :cond_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    const v1, 0x3d4ccccd    # 0.05f

    iget-object v0, p0, Lcom/gbwhatsapp/voicetranscription/AudioTranscriptionView;->A06:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v6

    mul-float/2addr v6, v1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070dc1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    cmpg-float v0, v6, v1

    if-gez v0, :cond_3

    move v6, v1

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f122bc2

    invoke-static {v1, v0}, LX/1kj;->A0o(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x0

    const-string v0, "%s"

    invoke-static {v1, v0, v3, v3}, LX/09L;->A0C(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v5

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v4, v0, v3, v2}, LX/4fe;->A1b(Ljava/lang/Object;[Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/4ff;->A0j(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/gbwhatsapp/voicetranscription/AudioTranscriptionView;->getAbProps()LX/0z0;

    move-result-object v1

    const/16 v0, 0x1a99

    invoke-virtual {v1, v0}, LX/0yz;->A07(I)I

    move-result v8

    invoke-virtual {p0}, Lcom/gbwhatsapp/voicetranscription/AudioTranscriptionView;->getAbProps()LX/0z0;

    move-result-object v1

    const/16 v0, 0x1a9a

    invoke-virtual {v1, v0}, LX/0yz;->A07(I)I

    move-result v7

    new-instance v0, LX/4M7;

    invoke-direct {v0, p0, v6}, LX/4M7;-><init>(Lcom/gbwhatsapp/voicetranscription/AudioTranscriptionView;F)V

    new-instance v6, LX/4Ro;

    invoke-direct {v6, v4, v0, v5}, LX/4Ro;-><init>(Ljava/lang/String;LX/00d;I)V

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_5

    const/4 v1, 0x0

    :goto_3
    int-to-float v7, v7

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v7, v0

    invoke-static {v7, v5, v0}, LX/0nJ;->A01(FFF)F

    move-result v0

    cmpl-float v0, v1, v0

    if-gtz v0, :cond_a

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3Ka;

    iget v0, v1, LX/3Ka;->A00:I

    if-ge v0, v8, :cond_4

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    instance-of v0, v9, Ljava/util/Collection;

    if-eqz v0, :cond_7

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v11, 0x0

    :cond_6
    int-to-float v1, v11

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    goto :goto_3

    :cond_7
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v11, 0x0

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Ka;

    iget v0, v0, LX/3Ka;->A00:I

    if-ge v0, v8, :cond_8

    add-int/lit8 v11, v11, 0x1

    if-gez v11, :cond_8

    invoke-static {}, LX/1kn;->A0g()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v6, v7}, LX/4Ro;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    if-nez v4, :cond_b

    :cond_a
    iget-object v0, p0, Lcom/gbwhatsapp/voicetranscription/AudioTranscriptionView;->A08:LX/00e;

    invoke-static {v0}, LX/1kh;->A18(LX/00e;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/00D;->A07(Ljava/lang/Object;)V

    :cond_b
    new-instance v6, LX/6Fx;

    invoke-direct {v6, v4, v10, v2}, LX/6Fx;-><init>(Ljava/lang/CharSequence;Ljava/lang/Runnable;Z)V

    goto/16 :goto_1

    :cond_c
    if-ne v7, v2, :cond_e

    iget-object v0, p0, Lcom/gbwhatsapp/voicetranscription/AudioTranscriptionView;->A07:LX/00e;

    invoke-static {v0}, LX/1kn;->A1b(LX/00e;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v1, 0x7f122bbf

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, LX/000;->A1L([Ljava/lang/Object;II)V

    invoke-virtual {v4, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_5
    invoke-static {v1}, LX/00D;->A0A(Ljava/lang/Object;)V

    :goto_6
    const/4 v0, 0x0

    new-instance v6, LX/6Fx;

    invoke-direct {v6, v1, v0, v2}, LX/6Fx;-><init>(Ljava/lang/CharSequence;Ljava/lang/Runnable;Z)V

    goto/16 :goto_1

    :cond_d
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f122bbe

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_e
    instance-of v0, v8, LX/5IA;

    const/4 v1, -0x1

    if-eqz v0, :cond_10

    check-cast v8, LX/5IA;

    iget v2, v8, LX/5IA;->A00:I

    if-ne v2, v1, :cond_f

    const-string v2, "Enabling Transcripts"

    :goto_7
    const/4 v1, 0x0

    const/4 v0, 0x1

    new-instance v6, LX/6Fx;

    invoke-direct {v6, v2, v1, v0}, LX/6Fx;-><init>(Ljava/lang/CharSequence;Ljava/lang/Runnable;Z)V

    goto/16 :goto_1

    :cond_f
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Enabling Transcripts ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "MB left to download)"

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    :cond_10
    sget-object v0, LX/5IB;->A00:LX/5IB;

    invoke-static {v8, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v1, "Waiting to complete Prerequisites"

    goto :goto_6

    :cond_11
    sget-object v0, LX/5ID;->A00:LX/5ID;

    invoke-static {v8, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v1, "Will download when constraints met"

    goto :goto_6

    :cond_12
    if-ne v7, v1, :cond_13

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f122bbd

    invoke-static {v1, v0}, LX/1kj;->A0o(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_13
    if-nez v6, :cond_14

    invoke-direct {p0}, Lcom/gbwhatsapp/voicetranscription/AudioTranscriptionView;->getWantToTranscribeMessage()Ljava/lang/CharSequence;

    move-result-object v0

    new-instance v6, LX/6Fx;

    invoke-direct {v6, v0, v5, v2}, LX/6Fx;-><init>(Ljava/lang/CharSequence;Ljava/lang/Runnable;Z)V

    goto/16 :goto_1

    :cond_14
    const-string v1, ""

    goto/16 :goto_0
.end method

.method public static final synthetic A02(Lcom/gbwhatsapp/voicetranscription/AudioTranscriptionView;LX/6U2;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gbwhatsapp/voicetranscription/AudioTranscriptionView;->setState(LX/6U2;)V

    return-void
.end method

.method private final getLowQualityTranscriptionText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/voicetranscription/AudioTranscriptionView;->A08:LX/00e;

    invoke-static {v0}, LX/1kh;->A18(LX/00e;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final getState()LX/6U2;
    .locals 3

    iget-object v2, p0, Lcom/gbwhatsapp/voicetranscription/AudioTranscriptionView;->A0A:LX/0rW;

    sget-object v1, Lcom/gbwhatsapp/voicetranscription/AudioTranscriptionView;->A0B:[LX/0t3;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/0rW;->BHf(Ljava/lang/Object;LX/0t3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6U2;

    return-object v0
.end method

.method private final getWantToTranscribeMessage()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/voicetranscription/AudioTranscriptionView;->A09:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method private final setState(LX/6U2;)V
    .locals 3

    iget-object v2, p0, Lcom/gbwhatsapp/voicetranscription/AudioTranscriptionView;->A0A:LX/0rW;

    sget-object v1, Lcom/gbwhatsapp/voicetranscription/AudioTranscriptionView;->A0B:[LX/0t3;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, p1, v0}, LX/0rW;->Bry(Ljava/lang/Object;Ljava/lang/Object;LX/0t3;)V

    return-void
.end method


# virtual methods
.method public final A03(LX/2c4;Ljava/lang/Runnable;)V
    .locals 8

    const/4 v0, 0x1

    move-object v3, p2

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Lcom/gbwhatsapp/voicetranscription/AudioTranscriptionView;->getState()LX/6U2;

    move-result-object v1

    const/4 v5, 0x0

    if-eqz p1, :cond_1

    iget-object v0, p1, LX/2cL;->A01:LX/3R9;

    if-eqz v0, :cond_1

    iget-object v4, v0, LX/3R9;->A0P:Ljava/lang/String;

    :goto_0
    iget-object v0, p1, LX/2cH;->A00:LX/3LI;

    iget-object v0, v0, LX/3LI;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Qr;

    if-eqz v0, :cond_2

    iget v6, v0, LX/3Qr;->A03:I

    :goto_1
    iget-object v0, p1, LX/2cH;->A01:LX/3LI;

    iget-object v5, v0, LX/3LI;->A00:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    :cond_0
    iget-object v2, v1, LX/6U2;->A01:LX/5fe;

    iget-boolean v7, v1, LX/6U2;->A05:Z

    new-instance v1, LX/6U2;

    invoke-direct/range {v1 .. v7}, LX/6U2;-><init>(LX/5fe;Ljava/lang/Runnable;Ljava/lang/String;Ljava/util/List;IZ)V

    invoke-direct {p0, v1}, Lcom/gbwhatsapp/voicetranscription/AudioTranscriptionView;->setState(LX/6U2;)V

    return-void

    :cond_1
    move-object v4, v5

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    if-eqz p1, :cond_0

    goto :goto_1
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/voicetranscription/AudioTranscriptionView;->A04:LX/1Su;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/1kg;->A0w(Landroid/view/View;)LX/1Su;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/voicetranscription/AudioTranscriptionView;->A04:LX/1Su;

    :cond_0
    invoke-virtual {v0}, LX/1Su;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getAbProps()LX/0z0;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/voicetranscription/AudioTranscriptionView;->A00:LX/0z0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/1kp;->A0Y()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getLinkifier()LX/1eE;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/voicetranscription/AudioTranscriptionView;->A02:LX/1eE;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "linkifier"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getPttMLModel()LX/6N2;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/voicetranscription/AudioTranscriptionView;->A03:LX/6N2;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "pttMLModel"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getPttMLModelManager()LX/5wy;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/voicetranscription/AudioTranscriptionView;->A01:LX/5wy;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "pttMLModelManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public onFinishInflate()V
    .locals 13

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    instance-of v0, v7, LX/012;

    if-eqz v0, :cond_0

    check-cast v7, LX/012;

    if-eqz v7, :cond_0

    new-instance v6, LX/7Q1;

    invoke-direct {v6, p0}, LX/7Q1;-><init>(Lcom/gbwhatsapp/voicetranscription/AudioTranscriptionView;)V

    invoke-virtual {v6}, LX/7Q1;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/5IF;->A00:LX/5IF;

    invoke-static {v0}, LX/1kg;->A0U(Ljava/lang/Object;)LX/00t;

    move-result-object v4

    :goto_0
    new-instance v0, LX/6mq;

    invoke-direct {v0, v4, p0, v6}, LX/6mq;-><init>(LX/00s;Lcom/gbwhatsapp/voicetranscription/AudioTranscriptionView;LX/00d;)V

    invoke-virtual {v4, v7, v0}, LX/00s;->A08(LX/012;LX/04l;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/gbwhatsapp/voicetranscription/AudioTranscriptionView;->getPttMLModelManager()LX/5wy;

    move-result-object v8

    invoke-virtual {p0}, Lcom/gbwhatsapp/voicetranscription/AudioTranscriptionView;->getPttMLModel()LX/6N2;

    const-string v0, "seamless_nano_ggml"

    invoke-virtual {p0}, Lcom/gbwhatsapp/voicetranscription/AudioTranscriptionView;->getPttMLModel()LX/6N2;

    const/4 v2, 0x3

    invoke-static {v0}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x3a

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, LX/1ki;->A0r(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v8, LX/5wy;->A02:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/6aB;

    iget-object v0, v11, LX/6aB;->A04:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->A0D()LX/7oJ;

    move-result-object v9

    check-cast v9, LX/6nf;

    const-string v0, "SELECT id, state, output, run_attempt_count, generation FROM workspec WHERE id IN (SELECT work_spec_id FROM workname WHERE name=?)"

    invoke-static {v0, v1}, LX/5bD;->A01(Ljava/lang/String;Ljava/lang/String;)LX/6nF;

    move-result-object v4

    iget-object v0, v9, LX/6nf;->A02:LX/6Uh;

    iget-object v5, v0, LX/6Uh;->A06:LX/6Zl;

    const-string v3, "WorkTag"

    const-string v2, "WorkProgress"

    const-string v1, "workspec"

    const-string v0, "workname"

    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    new-instance v12, LX/7t1;

    invoke-direct {v12, v4, v9, v0}, LX/7t1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v10, v5, LX/6Zl;->A01:LX/5r9;

    invoke-static {v5, v1}, LX/6Zl;->A00(LX/6Zl;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    array-length v4, v9

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_2

    aget-object v2, v9, v3

    iget-object v1, v5, LX/6Zl;->A06:Ljava/util/Map;

    invoke-static {v2}, LX/4fi;->A0s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, v10, LX/5r9;->A00:LX/6Uh;

    new-instance v5, LX/4qs;

    invoke-direct {v5, v10, v0, v12, v9}, LX/4qs;-><init>(LX/5r9;LX/6Uh;Ljava/util/concurrent/Callable;[Ljava/lang/String;)V

    sget-object v4, LX/6Uj;->A0K:LX/08g;

    iget-object v2, v11, LX/6aB;->A06:LX/7hI;

    invoke-static {}, LX/1kg;->A10()Ljava/lang/Object;

    move-result-object v1

    new-instance v3, LX/08d;

    invoke-direct {v3}, LX/08d;-><init>()V

    new-instance v0, LX/6ms;

    invoke-direct {v0, v4, v3, v2, v1}, LX/6ms;-><init>(LX/08g;LX/08d;LX/7hI;Ljava/lang/Object;)V

    invoke-virtual {v3, v5, v0}, LX/08d;->A0F(LX/00s;LX/04l;)V

    new-instance v4, LX/08d;

    invoke-direct {v4}, LX/08d;-><init>()V

    new-instance v2, LX/7Ya;

    invoke-direct {v2, v4, v8}, LX/7Ya;-><init>(LX/08d;LX/5wy;)V

    const/16 v1, 0xd

    new-instance v0, LX/7v1;

    invoke-direct {v0, v2, v1}, LX/7v1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v3, v0}, LX/08d;->A0F(LX/00s;LX/04l;)V

    goto/16 :goto_0

    :cond_3
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "There is no table with name "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/001;->A09(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final setAbProps(LX/0z0;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/gbwhatsapp/voicetranscription/AudioTranscriptionView;->A00:LX/0z0;

    return-void
.end method

.method public final setLinkifier(LX/1eE;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/gbwhatsapp/voicetranscription/AudioTranscriptionView;->A02:LX/1eE;

    return-void
.end method

.method public final setPttMLModel(LX/6N2;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/gbwhatsapp/voicetranscription/AudioTranscriptionView;->A03:LX/6N2;

    return-void
.end method

.method public final setPttMLModelManager(LX/5wy;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/gbwhatsapp/voicetranscription/AudioTranscriptionView;->A01:LX/5wy;

    return-void
.end method
