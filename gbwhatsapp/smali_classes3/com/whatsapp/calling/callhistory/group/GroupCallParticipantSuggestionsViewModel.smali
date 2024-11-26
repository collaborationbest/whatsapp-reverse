.class public Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantSuggestionsViewModel;
.super LX/04k;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/6SZ;

.field public A02:Ljava/util/List;

.field public A03:LX/03S;

.field public final A04:LX/4Ud;

.field public final A05:LX/16Z;

.field public final A06:LX/0xd;

.field public final A07:LX/00e;


# direct methods
.method public constructor <init>(LX/4Ud;LX/16Z;LX/0xd;)V
    .locals 1

    invoke-static {p3, p2, p1}, LX/1kr;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/04k;-><init>()V

    iput-object p3, p0, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantSuggestionsViewModel;->A06:LX/0xd;

    iput-object p2, p0, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantSuggestionsViewModel;->A05:LX/16Z;

    iput-object p1, p0, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantSuggestionsViewModel;->A04:LX/4Ud;

    new-instance v0, LX/4Br;

    invoke-direct {v0, p0}, LX/4Br;-><init>(Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantSuggestionsViewModel;)V

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantSuggestionsViewModel;->A07:LX/00e;

    return-void
.end method
