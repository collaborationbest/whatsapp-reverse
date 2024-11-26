.class public Lcom/whatsapp/calling/participantlist/viewmodel/ParticipantsListViewModel;
.super LX/59S;
.source ""


# instance fields
.field public A00:LX/657;

.field public final A01:LX/00t;

.field public final A02:LX/00t;

.field public final A03:LX/0xC;

.field public final A04:LX/0xF;

.field public final A05:LX/1RZ;

.field public final A06:LX/5J8;

.field public final A07:LX/1S8;

.field public final A08:LX/16Z;

.field public final A09:LX/17Z;

.field public final A0A:LX/1Iq;

.field public final A0B:LX/18g;

.field public final A0C:LX/0z0;

.field public final A0D:LX/1i5;

.field public final A0E:LX/1UU;

.field public final A0F:LX/0xJ;

.field public final A0G:Ljava/util/Set;

.field public final A0H:LX/17k;

.field public final A0I:LX/16o;


# direct methods
.method public constructor <init>(LX/0xC;LX/0xF;LX/1RZ;LX/5J8;LX/1S8;LX/16Z;LX/16o;LX/17Z;LX/1Iq;LX/18g;LX/0z0;LX/0xJ;)V
    .locals 4

    invoke-direct {p0}, LX/59S;-><init>()V

    invoke-static {}, LX/1kg;->A14()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/participantlist/viewmodel/ParticipantsListViewModel;->A0G:Ljava/util/Set;

    invoke-static {}, LX/1kg;->A0T()LX/00t;

    move-result-object v2

    iput-object v2, p0, Lcom/whatsapp/calling/participantlist/viewmodel/ParticipantsListViewModel;->A02:LX/00t;

    invoke-static {}, LX/1kg;->A0T()LX/00t;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/participantlist/viewmodel/ParticipantsListViewModel;->A01:LX/00t;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/1kg;->A0q(Ljava/lang/Object;)LX/1i5;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/participantlist/viewmodel/ParticipantsListViewModel;->A0D:LX/1i5;

    invoke-static {}, LX/1kg;->A0r()LX/1UU;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/participantlist/viewmodel/ParticipantsListViewModel;->A0E:LX/1UU;

    const/4 v3, 0x3

    new-instance v0, LX/7rN;

    invoke-direct {v0, p0, v3}, LX/7rN;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/calling/participantlist/viewmodel/ParticipantsListViewModel;->A0H:LX/17k;

    iput-object p11, p0, Lcom/whatsapp/calling/participantlist/viewmodel/ParticipantsListViewModel;->A0C:LX/0z0;

    iput-object p1, p0, Lcom/whatsapp/calling/participantlist/viewmodel/ParticipantsListViewModel;->A03:LX/0xC;

    iput-object p2, p0, Lcom/whatsapp/calling/participantlist/viewmodel/ParticipantsListViewModel;->A04:LX/0xF;

    move-object/from16 v3, p12

    iput-object v3, p0, Lcom/whatsapp/calling/participantlist/viewmodel/ParticipantsListViewModel;->A0F:LX/0xJ;

    iput-object p9, p0, Lcom/whatsapp/calling/participantlist/viewmodel/ParticipantsListViewModel;->A0A:LX/1Iq;

    iput-object p4, p0, Lcom/whatsapp/calling/participantlist/viewmodel/ParticipantsListViewModel;->A06:LX/5J8;

    iput-object p6, p0, Lcom/whatsapp/calling/participantlist/viewmodel/ParticipantsListViewModel;->A08:LX/16Z;

    iput-object p8, p0, Lcom/whatsapp/calling/participantlist/viewmodel/ParticipantsListViewModel;->A09:LX/17Z;

    iput-object p3, p0, Lcom/whatsapp/calling/participantlist/viewmodel/ParticipantsListViewModel;->A05:LX/1RZ;

    iput-object p7, p0, Lcom/whatsapp/calling/participantlist/viewmodel/ParticipantsListViewModel;->A0I:LX/16o;

    iput-object p10, p0, Lcom/whatsapp/calling/participantlist/viewmodel/ParticipantsListViewModel;->A0B:LX/18g;

    iput-object p5, p0, Lcom/whatsapp/calling/participantlist/viewmodel/ParticipantsListViewModel;->A07:LX/1S8;

    invoke-virtual {p4, p0}, LX/5J8;->A08(LX/7oW;)V

    invoke-static {p4, p0}, LX/59S;->A0K(LX/5J8;LX/59S;)V

    invoke-virtual {p7, v0}, LX/0x0;->registerObserver(Ljava/lang/Object;)V

    const/16 v0, 0x1210

    invoke-virtual {p11, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-nez v0, :cond_0

    new-array v1, v1, [Ljava/lang/Object;

    const v0, 0x7f12269f

    invoke-static {v1, v0}, LX/4fe;->A0i([Ljava/lang/Object;I)LX/2hV;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/00s;->A0D(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static A01(LX/6GV;Lcom/whatsapp/calling/participantlist/viewmodel/ParticipantsListViewModel;Z)LX/595;
    .locals 5

    iget-object v3, p0, LX/6GV;->A01:Lcom/whatsapp/jid/UserJid;

    iget-object v0, p1, Lcom/whatsapp/calling/participantlist/viewmodel/ParticipantsListViewModel;->A08:LX/16Z;

    invoke-virtual {v0, v3}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v2

    iget v4, p0, LX/6GV;->A00:I

    iget-object v0, p1, Lcom/whatsapp/calling/participantlist/viewmodel/ParticipantsListViewModel;->A0D:LX/1i5;

    invoke-static {v0}, LX/1ko;->A1Y(LX/00s;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p1, Lcom/whatsapp/calling/participantlist/viewmodel/ParticipantsListViewModel;->A0C:LX/0z0;

    const/16 v0, 0x1210

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    const/4 p1, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 p1, 0x1

    :cond_1
    new-instance v1, LX/595;

    move p0, p2

    invoke-direct/range {v1 .. v6}, LX/595;-><init>(LX/14p;Lcom/whatsapp/jid/UserJid;IZZ)V

    return-object v1
.end method


# virtual methods
.method public A0R()V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/calling/participantlist/viewmodel/ParticipantsListViewModel;->A06:LX/5J8;

    invoke-virtual {v0, p0}, LX/5J8;->A09(LX/7oW;)V

    iget-object v1, p0, Lcom/whatsapp/calling/participantlist/viewmodel/ParticipantsListViewModel;->A0I:LX/16o;

    iget-object v0, p0, Lcom/whatsapp/calling/participantlist/viewmodel/ParticipantsListViewModel;->A0H:LX/17k;

    invoke-virtual {v1, v0}, LX/0x0;->unregisterObserver(Ljava/lang/Object;)V

    return-void
.end method
