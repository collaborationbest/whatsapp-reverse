.class public final Lcom/whatsapp/calling/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel;
.super LX/59S;
.source ""

# interfaces
.implements LX/7ie;


# instance fields
.field public A00:LX/5Vo;

.field public A01:LX/6dD;

.field public A02:Lcom/whatsapp/jid/GroupJid;

.field public A03:LX/3C5;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public final A08:LX/00t;

.field public final A09:LX/00t;

.field public final A0A:LX/00t;

.field public final A0B:LX/0xF;

.field public final A0C:LX/5J8;

.field public final A0D:LX/1RW;

.field public final A0E:LX/1S5;

.field public final A0F:LX/16Z;

.field public final A0G:LX/17Z;

.field public final A0H:LX/1Iq;

.field public final A0I:LX/18H;

.field public final A0J:LX/1Iv;

.field public final A0K:LX/0z0;

.field public final A0L:LX/0xJ;

.field public final A0M:LX/02l;

.field public final A0N:LX/02l;

.field public final A0O:LX/16o;

.field public final A0P:LX/7rN;

.field public volatile A0Q:Z


# direct methods
.method public constructor <init>(LX/0xF;LX/5J8;LX/1RW;LX/1S5;LX/16Z;LX/16o;LX/17Z;LX/1Iq;LX/18H;LX/1Iv;LX/0z0;LX/0xJ;LX/02l;LX/02l;)V
    .locals 2

    invoke-static {p11, p1, p12, p3, p8}, LX/1ks;->A0Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p7, p2, p5, p6, p4}, LX/1ks;->A0a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p10, p9, p13}, LX/1kr;->A1E(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xe

    move-object/from16 v1, p14

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/59S;-><init>()V

    iput-object p11, p0, Lcom/whatsapp/calling/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel;->A0K:LX/0z0;

    iput-object p1, p0, Lcom/whatsapp/calling/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel;->A0B:LX/0xF;

    iput-object p12, p0, Lcom/whatsapp/calling/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel;->A0L:LX/0xJ;

    iput-object p3, p0, Lcom/whatsapp/calling/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel;->A0D:LX/1RW;

    iput-object p8, p0, Lcom/whatsapp/calling/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel;->A0H:LX/1Iq;

    iput-object p7, p0, Lcom/whatsapp/calling/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel;->A0G:LX/17Z;

    iput-object p2, p0, Lcom/whatsapp/calling/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel;->A0C:LX/5J8;

    iput-object p5, p0, Lcom/whatsapp/calling/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel;->A0F:LX/16Z;

    iput-object p6, p0, Lcom/whatsapp/calling/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel;->A0O:LX/16o;

    iput-object p4, p0, Lcom/whatsapp/calling/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel;->A0E:LX/1S5;

    iput-object p10, p0, Lcom/whatsapp/calling/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel;->A0J:LX/1Iv;

    iput-object p9, p0, Lcom/whatsapp/calling/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel;->A0I:LX/18H;

    iput-object p13, p0, Lcom/whatsapp/calling/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel;->A0N:LX/02l;

    iput-object v1, p0, Lcom/whatsapp/calling/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel;->A0M:LX/02l;

    const/4 v0, 0x2

    new-instance v1, LX/7rN;

    invoke-direct {v1, p0, v0}, LX/7rN;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/whatsapp/calling/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel;->A0P:LX/7rN;

    sget-object v0, LX/5Vo;->A04:LX/5Vo;

    iput-object v0, p0, Lcom/whatsapp/calling/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel;->A00:LX/5Vo;

    invoke-static {}, LX/1kg;->A0T()LX/00t;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel;->A0A:LX/00t;

    invoke-static {}, LX/1kg;->A0T()LX/00t;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel;->A09:LX/00t;

    invoke-static {}, LX/1kg;->A0T()LX/00t;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel;->A08:LX/00t;

    invoke-virtual {p2, p0}, LX/5J8;->A08(LX/7oW;)V

    invoke-virtual {p6, v1}, LX/0x0;->registerObserver(Ljava/lang/Object;)V

    return-void
.end method

.method public static final A01(Lcom/whatsapp/calling/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel;Lcom/whatsapp/voipcalling/CallState;IZZ)Ljava/util/ArrayList;
    .locals 8

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v2

    sget-object v0, Lcom/whatsapp/voipcalling/CallState;->NONE:Lcom/whatsapp/voipcalling/CallState;

    if-ne p1, v0, :cond_4

    sget-object v0, LX/5Vo;->A02:LX/5Vo;

    :goto_0
    iput-object v0, p0, Lcom/whatsapp/calling/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel;->A00:LX/5Vo;

    sget-object v6, LX/5Vo;->A02:LX/5Vo;

    const/4 v7, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v0, v6, :cond_0

    iget-object v1, p0, Lcom/whatsapp/calling/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel;->A0K:LX/0z0;

    const/16 v0, 0x1535

    invoke-virtual {v1, v0}, LX/0yz;->A07(I)I

    move-result v0

    const/4 v1, 0x0

    if-lt v0, v7, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/calling/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel;->A00:LX/5Vo;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v0, v4, :cond_2

    iget-boolean p3, p0, Lcom/whatsapp/calling/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel;->A06:Z

    :cond_2
    new-instance v0, LX/58w;

    invoke-direct {v0, p3, v1}, LX/58w;-><init>(ZZ)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {p2, v4}, LX/000;->A1S(II)Z

    move-result v5

    iget-object v0, p0, Lcom/whatsapp/calling/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel;->A00:LX/5Vo;

    sget-object v4, LX/5Vo;->A04:LX/5Vo;

    invoke-static {v0, v4}, LX/1km;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    new-instance v0, LX/58s;

    invoke-direct {v0, v5, v1}, LX/58s;-><init>(ZZ)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/whatsapp/calling/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel;->A00:LX/5Vo;

    invoke-static {v0, v4}, LX/1km;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-static {p2, v7}, LX/000;->A1S(II)Z

    move-result v1

    new-instance v0, LX/58v;

    invoke-direct {v0, v5, p4, v1}, LX/58v;-><init>(ZZZ)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/whatsapp/calling/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel;->A00:LX/5Vo;

    invoke-static {v0, v6}, LX/1km;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    new-instance v0, LX/58u;

    invoke-direct {v0, v1}, LX/58u;-><init>(Z)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/whatsapp/calling/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel;->A00:LX/5Vo;

    sget-object v0, LX/5Vo;->A03:LX/5Vo;

    invoke-static {v1, v0}, LX/1km;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    new-instance v0, LX/58x;

    invoke-direct {v0, p3, v1}, LX/58x;-><init>(ZZ)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/whatsapp/calling/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel;->A00:LX/5Vo;

    if-ne v0, v4, :cond_3

    const/4 v3, 0x1

    :cond_3
    new-instance v0, LX/58t;

    invoke-direct {v0, v3}, LX/58t;-><init>(Z)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v2

    :cond_4
    sget-object v0, Lcom/whatsapp/voipcalling/CallState;->REJOINING:Lcom/whatsapp/voipcalling/CallState;

    if-eq p1, v0, :cond_5

    sget-object v0, Lcom/whatsapp/voipcalling/CallState;->RECEIVED_CALL:Lcom/whatsapp/voipcalling/CallState;

    if-ne p1, v0, :cond_6

    :cond_5
    iget-object v0, p0, Lcom/whatsapp/calling/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel;->A0K:LX/0z0;

    invoke-static {v0}, LX/1hr;->A0L(LX/0z0;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/5Vo;->A03:LX/5Vo;

    goto/16 :goto_0

    :cond_6
    sget-object v0, LX/5Vo;->A04:LX/5Vo;

    goto/16 :goto_0
.end method

.method public static final A02(Lcom/whatsapp/calling/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel;)V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/calling/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel;->A01:LX/6dD;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/calling/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel;->A0E:LX/1S5;

    invoke-virtual {v0, p0}, LX/1S5;->A02(LX/7ie;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/whatsapp/calling/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel;->A01:LX/6dD;

    iput-object v1, p0, Lcom/whatsapp/calling/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel;->A04:Ljava/lang/String;

    iget-object v0, p0, Lcom/whatsapp/calling/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel;->A0C:LX/5J8;

    invoke-static {v0, p0}, LX/59S;->A0K(LX/5J8;LX/59S;)V

    iput-object v1, p0, Lcom/whatsapp/calling/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel;->A02:Lcom/whatsapp/jid/GroupJid;

    iget-object v1, p0, Lcom/whatsapp/calling/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel;->A0L:LX/0xJ;

    const/16 v0, 0x21

    invoke-static {v1, p0, v0}, LX/79k;->A01(LX/0xJ;Ljava/lang/Object;I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/calling/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel;->A07:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public A0R()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/calling/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel;->A0Q:Z

    iget-object v0, p0, Lcom/whatsapp/calling/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel;->A0C:LX/5J8;

    invoke-virtual {v0, p0}, LX/5J8;->A09(LX/7oW;)V

    iget-object v1, p0, Lcom/whatsapp/calling/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel;->A0O:LX/16o;

    iget-object v0, p0, Lcom/whatsapp/calling/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel;->A0P:LX/7rN;

    invoke-virtual {v1, v0}, LX/0x0;->unregisterObserver(Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/whatsapp/calling/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel;->A02(Lcom/whatsapp/calling/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel;)V

    return-void
.end method

.method public BfQ(LX/6dD;)V
    .locals 1

    const-string v0, "null cannot be cast to non-null type com.whatsapp.calling.service.VoiceService"

    invoke-static {p1, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/whatsapp/calling/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel;->A01:LX/6dD;

    iget-object v0, p0, Lcom/whatsapp/calling/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel;->A0C:LX/5J8;

    invoke-static {v0, p0}, LX/59S;->A0K(LX/5J8;LX/59S;)V

    return-void
.end method
