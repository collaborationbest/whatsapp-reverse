.class public final LX/6al;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:LX/00e;


# instance fields
.field public A00:LX/6I7;

.field public final A01:LX/1Of;

.field public final A02:LX/0zK;

.field public final A03:LX/0xZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/7TJ;->A00:LX/7TJ;

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    sput-object v0, LX/6al;->A04:LX/00e;

    return-void
.end method

.method public constructor <init>(LX/1Of;LX/0zK;LX/0xJ;)V
    .locals 1

    invoke-static {p3, p1, p2}, LX/1kr;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6al;->A01:LX/1Of;

    iput-object p2, p0, LX/6al;->A02:LX/0zK;

    invoke-static {p3}, LX/1kk;->A0o(LX/0xJ;)LX/0xZ;

    move-result-object v0

    iput-object v0, p0, LX/6al;->A03:LX/0xZ;

    return-void
.end method

.method public static final A00(LX/6al;Ljava/lang/String;)LX/2SJ;
    .locals 3

    iget-object v2, p0, LX/6al;->A00:LX/6I7;

    const/4 v1, 0x0

    if-nez v2, :cond_1

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "CallUserJourney/"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " received null event, did you start a session?"

    invoke-static {v2, v0}, LX/1ko;->A1W(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_0
    return-object v1

    :cond_1
    iget-boolean v0, v2, LX/6I7;->A02:Z

    if-eqz v0, :cond_0

    new-instance p1, LX/2SJ;

    invoke-direct {p1}, LX/2SJ;-><init>()V

    iget v0, v2, LX/6I7;->A04:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, LX/2SJ;->A03:Ljava/lang/Integer;

    iget v0, v2, LX/6I7;->A03:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, LX/2SJ;->A02:Ljava/lang/Integer;

    iget-object v0, p0, LX/6al;->A01:LX/1Of;

    iget-object v0, v0, LX/1Of;->A00:LX/00e;

    invoke-static {v0}, LX/1kh;->A18(LX/00e;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/2SJ;->A04:Ljava/lang/String;

    iget-object v0, v2, LX/6I7;->A06:Ljava/lang/String;

    iput-object v0, p1, LX/2SJ;->A05:Ljava/lang/String;

    iget-object p0, v2, LX/6I7;->A05:Lcom/whatsapp/voipcalling/CallInfo;

    if-eqz p0, :cond_2

    const/4 v0, 0x2

    new-array v2, v0, [Lcom/whatsapp/voipcalling/CallState;

    const/4 v1, 0x0

    sget-object v0, Lcom/whatsapp/voipcalling/CallState;->ACTIVE:Lcom/whatsapp/voipcalling/CallState;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    sget-object v0, Lcom/whatsapp/voipcalling/CallState;->CONNECTED_LONELY:Lcom/whatsapp/voipcalling/CallState;

    invoke-static {v0, v2, v1}, LX/1kn;->A0s(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/voipcalling/CallInfo;->callState:Lcom/whatsapp/voipcalling/CallState;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_2
    iput-object v1, p1, LX/2SJ;->A00:Ljava/lang/Boolean;

    return-object p1
.end method

.method public static final A01(LX/6al;Ljava/lang/String;)LX/5CD;
    .locals 3

    iget-object v1, p0, LX/6al;->A00:LX/6I7;

    if-nez v1, :cond_0

    const/4 v2, 0x0

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "WamSelectParticipantFromPicker/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " received null event, did you start a session?"

    invoke-static {v1, v0}, LX/1ko;->A1W(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-object v2

    :cond_0
    new-instance v2, LX/5CD;

    invoke-direct {v2}, LX/5CD;-><init>()V

    iget-object v0, v1, LX/6I7;->A07:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/5CD;->A0G:Ljava/lang/String;

    iget-object v0, v1, LX/6I7;->A06:Ljava/lang/String;

    iput-object v0, v2, LX/5CD;->A0F:Ljava/lang/String;

    iget-object v0, p0, LX/6al;->A01:LX/1Of;

    iget-object v0, v0, LX/1Of;->A00:LX/00e;

    invoke-static {v0}, LX/1kh;->A18(LX/00e;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/5CD;->A0E:Ljava/lang/String;

    iget v0, v1, LX/6I7;->A04:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/5CD;->A03:Ljava/lang/Integer;

    invoke-static {}, LX/1ki;->A0W()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/5CD;->A02:Ljava/lang/Integer;

    return-object v2
.end method

.method public static final A02(LX/6SZ;LX/5CD;LX/123;Z)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    iget-object v0, p0, LX/6SZ;->A03:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    if-eqz p3, :cond_2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    iput-object v0, p1, LX/5CD;->A01:Ljava/lang/Integer;

    if-eqz p0, :cond_1

    sget-object v1, LX/5Wd;->A02:LX/5Wd;

    invoke-virtual {p0, v1, p2}, LX/6SZ;->A00(LX/5Wd;LX/123;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, LX/5CD;->A04:Ljava/lang/Long;

    iget-object v2, p0, LX/6SZ;->A02:Ljava/util/Map;

    invoke-static {v1, v2}, LX/4fh;->A0d(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1kh;->A0A(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, LX/5CD;->A05:Ljava/lang/Long;

    sget-object v1, LX/5Wd;->A06:LX/5Wd;

    invoke-virtual {p0, v1, p2}, LX/6SZ;->A00(LX/5Wd;LX/123;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, LX/5CD;->A08:Ljava/lang/Long;

    invoke-static {v1, v2}, LX/4fh;->A0d(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1kh;->A0A(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, LX/5CD;->A09:Ljava/lang/Long;

    sget-object v1, LX/5Wd;->A09:LX/5Wd;

    invoke-virtual {p0, v1, p2}, LX/6SZ;->A00(LX/5Wd;LX/123;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, LX/5CD;->A0C:Ljava/lang/Long;

    invoke-static {v1, v2}, LX/4fh;->A0d(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1kh;->A0A(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, LX/5CD;->A0D:Ljava/lang/Long;

    sget-object v1, LX/5Wd;->A04:LX/5Wd;

    invoke-virtual {p0, v1, p2}, LX/6SZ;->A00(LX/5Wd;LX/123;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, LX/5CD;->A06:Ljava/lang/Long;

    invoke-static {v1, v2}, LX/4fh;->A0d(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1kh;->A0A(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, LX/5CD;->A07:Ljava/lang/Long;

    sget-object v1, LX/5Wd;->A08:LX/5Wd;

    invoke-virtual {p0, v1, p2}, LX/6SZ;->A00(LX/5Wd;LX/123;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, LX/5CD;->A0A:Ljava/lang/Long;

    invoke-static {v1, v2}, LX/4fh;->A0d(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1kh;->A0A(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, LX/5CD;->A0B:Ljava/lang/Long;

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x3

    if-eqz v2, :cond_3

    const/4 v0, 0x2

    :cond_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method
