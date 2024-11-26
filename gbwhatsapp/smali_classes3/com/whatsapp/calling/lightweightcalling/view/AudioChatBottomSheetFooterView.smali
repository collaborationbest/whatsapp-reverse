.class public final Lcom/whatsapp/calling/lightweightcalling/view/AudioChatBottomSheetFooterView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source ""


# instance fields
.field public A00:LX/7fi;

.field public final A01:LX/00e;

.field public final A02:LX/00e;

.field public final A03:LX/00e;

.field public final A04:LX/00e;

.field public final A05:LX/00e;

.field public final A06:LX/00e;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v1, v0}, Lcom/whatsapp/calling/lightweightcalling/view/AudioChatBottomSheetFooterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/calling/lightweightcalling/view/AudioChatBottomSheetFooterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, LX/7OH;

    invoke-direct {v0, p0}, LX/7OH;-><init>(Lcom/whatsapp/calling/lightweightcalling/view/AudioChatBottomSheetFooterView;)V

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/lightweightcalling/view/AudioChatBottomSheetFooterView;->A05:LX/00e;

    new-instance v0, LX/7OG;

    invoke-direct {v0, p0}, LX/7OG;-><init>(Lcom/whatsapp/calling/lightweightcalling/view/AudioChatBottomSheetFooterView;)V

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/lightweightcalling/view/AudioChatBottomSheetFooterView;->A04:LX/00e;

    new-instance v0, LX/7OE;

    invoke-direct {v0, p0}, LX/7OE;-><init>(Lcom/whatsapp/calling/lightweightcalling/view/AudioChatBottomSheetFooterView;)V

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/lightweightcalling/view/AudioChatBottomSheetFooterView;->A01:LX/00e;

    new-instance v0, LX/7Qw;

    invoke-direct {v0, p1, p0}, LX/7Qw;-><init>(Landroid/content/Context;Lcom/whatsapp/calling/lightweightcalling/view/AudioChatBottomSheetFooterView;)V

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/lightweightcalling/view/AudioChatBottomSheetFooterView;->A03:LX/00e;

    new-instance v0, LX/7OF;

    invoke-direct {v0, p0}, LX/7OF;-><init>(Lcom/whatsapp/calling/lightweightcalling/view/AudioChatBottomSheetFooterView;)V

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/lightweightcalling/view/AudioChatBottomSheetFooterView;->A02:LX/00e;

    new-instance v0, LX/7OI;

    invoke-direct {v0, p0}, LX/7OI;-><init>(Lcom/whatsapp/calling/lightweightcalling/view/AudioChatBottomSheetFooterView;)V

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/lightweightcalling/view/AudioChatBottomSheetFooterView;->A06:LX/00e;

    const v0, 0x7f0e00d4

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILX/0PK;)V
    .locals 2

    invoke-static {p2, p4}, LX/1kj;->A0D(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    move-result-object v1

    invoke-static {p4, p3}, LX/1kj;->A01(II)I

    move-result v0

    invoke-direct {p0, p1, v1, v0}, Lcom/whatsapp/calling/lightweightcalling/view/AudioChatBottomSheetFooterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final getBluetoothButtonStub()LX/1Tf;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/calling/lightweightcalling/view/AudioChatBottomSheetFooterView;->A01:LX/00e;

    invoke-static {v0}, LX/1kh;->A0v(LX/00e;)LX/1Tf;

    move-result-object v0

    return-object v0
.end method

.method private final getJoinButtonStub()LX/1Tf;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/calling/lightweightcalling/view/AudioChatBottomSheetFooterView;->A02:LX/00e;

    invoke-static {v0}, LX/1kh;->A0v(LX/00e;)LX/1Tf;

    move-result-object v0

    return-object v0
.end method

.method private final getLeaveButtonStub()LX/1Tf;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/calling/lightweightcalling/view/AudioChatBottomSheetFooterView;->A03:LX/00e;

    invoke-static {v0}, LX/1kh;->A0v(LX/00e;)LX/1Tf;

    move-result-object v0

    return-object v0
.end method

.method private final getMuteButtonStub()LX/1Tf;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/calling/lightweightcalling/view/AudioChatBottomSheetFooterView;->A04:LX/00e;

    invoke-static {v0}, LX/1kh;->A0v(LX/00e;)LX/1Tf;

    move-result-object v0

    return-object v0
.end method

.method private final getSpeakerButtonStub()LX/1Tf;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/calling/lightweightcalling/view/AudioChatBottomSheetFooterView;->A05:LX/00e;

    invoke-static {v0}, LX/1kh;->A0v(LX/00e;)LX/1Tf;

    move-result-object v0

    return-object v0
.end method

.method private final getStartButtonStub()LX/1Tf;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/calling/lightweightcalling/view/AudioChatBottomSheetFooterView;->A06:LX/00e;

    invoke-static {v0}, LX/1kh;->A0v(LX/00e;)LX/1Tf;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final getListener()LX/7fi;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/calling/lightweightcalling/view/AudioChatBottomSheetFooterView;->A00:LX/7fi;

    return-object v0
.end method

.method public final setListener(LX/7fi;)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/calling/lightweightcalling/view/AudioChatBottomSheetFooterView;->A00:LX/7fi;

    return-void
.end method
