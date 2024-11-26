.class public LX/3lS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Vk;


# instance fields
.field public A00:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

.field public A01:LX/4Xx;

.field public A02:LX/3LC;

.field public A03:Lcom/gbwhatsapp/emoji/search/EmojiSearchKeyboardContainer;

.field public A04:Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;

.field public A05:LX/2LH;

.field public A06:LX/2LL;

.field public A07:Lcom/gbwhatsapp/group/GroupProfileEmojiEditor;

.field public A08:Lcom/gbwhatsapp/group/KeyboardControllerViewModel;

.field public A09:LX/3rR;

.field public A0A:LX/3Ul;

.field public final A0B:LX/2Ws;

.field public final A0C:LX/1IW;

.field public final A0D:LX/3Bz;

.field public final A0E:LX/4YM;

.field public final A0F:LX/0z0;

.field public final A0G:LX/0zK;

.field public final A0H:LX/3Hd;

.field public final A0I:LX/3Ll;

.field public final A0J:LX/1If;

.field public final A0K:LX/1u7;


# direct methods
.method public constructor <init>(LX/2Ws;LX/1IW;LX/3Bz;LX/0z0;LX/0zK;LX/3Hd;LX/3Ll;LX/1If;LX/1u7;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    new-instance v0, LX/2up;

    invoke-direct {v0, p0, v1}, LX/2up;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/3lS;->A0E:LX/4YM;

    iput-object p4, p0, LX/3lS;->A0F:LX/0z0;

    iput-object p5, p0, LX/3lS;->A0G:LX/0zK;

    iput-object p2, p0, LX/3lS;->A0C:LX/1IW;

    iput-object p1, p0, LX/3lS;->A0B:LX/2Ws;

    iput-object p7, p0, LX/3lS;->A0I:LX/3Ll;

    iput-object p8, p0, LX/3lS;->A0J:LX/1If;

    iput-object p3, p0, LX/3lS;->A0D:LX/3Bz;

    iput-object p6, p0, LX/3lS;->A0H:LX/3Hd;

    iput-object p9, p0, LX/3lS;->A0K:LX/1u7;

    return-void
.end method


# virtual methods
.method public BVM(LX/3QG;)V
    .locals 2

    iget-object v1, p0, LX/3lS;->A01:LX/4Xx;

    iget-object v0, p1, LX/3QG;->A00:[I

    invoke-interface {v1, v0}, LX/4Xx;->BVL([I)V

    return-void
.end method
