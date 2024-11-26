.class public final LX/4MR;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic $groupParticipants:LX/3UL;

.field public final synthetic $listJid:LX/8i2;

.field public final synthetic this$0:LX/3UX;


# direct methods
.method public constructor <init>(LX/3UL;LX/3UX;LX/8i2;)V
    .locals 1

    iput-object p2, p0, LX/4MR;->this$0:LX/3UX;

    iput-object p3, p0, LX/4MR;->$listJid:LX/8i2;

    iput-object p1, p0, LX/4MR;->$groupParticipants:LX/3UL;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 3

    iget-object v1, p0, LX/4MR;->this$0:LX/3UX;

    iget-object v0, p0, LX/4MR;->$listJid:LX/8i2;

    const-string v2, "lid"

    iget-object v1, v1, LX/3UX;->A02:LX/16Z;

    invoke-virtual {v1, v0}, LX/16Z;->A0A(LX/123;)LX/14p;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v2, v0, LX/14p;->A0N:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/16Z;->A0R(LX/14p;)V

    :cond_0
    iget-object v1, p0, LX/4MR;->$groupParticipants:LX/3UL;

    const/4 v0, 0x3

    iput v0, v1, LX/3UL;->A00:I

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
