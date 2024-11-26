.class public final LX/9nW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:J

.field public final A05:J

.field public final A06:J

.field public final A07:LX/3Si;

.field public final A08:LX/14v;

.field public final A09:Lcom/whatsapp/jid/PhoneUserJid;

.field public final A0A:Lcom/whatsapp/jid/PhoneUserJid;

.field public final A0B:Lcom/whatsapp/jid/UserJid;

.field public final A0C:Lcom/whatsapp/jid/UserJid;

.field public final A0D:LX/3Qm;

.field public final A0E:LX/3GQ;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Ljava/lang/String;

.field public final A0H:Ljava/util/Map;

.field public final A0I:Z

.field public final A0J:Z

.field public final A0K:Z

.field public final A0L:Z

.field public final A0M:Z

.field public final A0N:Z

.field public final A0O:Z

.field public final A0P:Z

.field public final A0Q:Z

.field public final A0R:Z

.field public final A0S:Z

.field public final A0T:Z

.field public final A0U:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 35

    const/4 v2, 0x0

    const-wide/16 v17, 0x0

    sget-object v7, LX/3Qm;->A05:LX/3Qm;

    invoke-static {v7}, LX/00D;->A08(Ljava/lang/Object;)V

    const/4 v13, 0x0

    const/4 v0, 0x3

    new-instance v1, LX/3Si;

    invoke-direct {v1, v2, v0}, LX/3Si;-><init>(Ljava/lang/String;I)V

    const-string v11, "pn"

    move-object/from16 v0, p0

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v8, v2

    move-object v9, v2

    move-object v10, v2

    move-object v12, v2

    move v14, v13

    move v15, v13

    move/from16 v16, v13

    move-wide/from16 v19, v17

    move-wide/from16 v21, v17

    move/from16 v23, v13

    move/from16 v24, v13

    move/from16 v25, v13

    move/from16 v26, v13

    move/from16 v27, v13

    move/from16 v28, v13

    move/from16 v29, v13

    move/from16 v30, v13

    move/from16 v31, v13

    move/from16 v32, v13

    move/from16 v33, v13

    move/from16 v34, v13

    invoke-direct/range {v0 .. v34}, LX/9nW;-><init>(LX/3Si;LX/14v;Lcom/whatsapp/jid/PhoneUserJid;Lcom/whatsapp/jid/PhoneUserJid;Lcom/whatsapp/jid/UserJid;Lcom/whatsapp/jid/UserJid;LX/3Qm;LX/3GQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IIIIJJJZZZZZZZZZZZZ)V

    return-void
.end method

.method public constructor <init>(LX/3Si;LX/14v;Lcom/whatsapp/jid/PhoneUserJid;Lcom/whatsapp/jid/PhoneUserJid;Lcom/whatsapp/jid/UserJid;Lcom/whatsapp/jid/UserJid;LX/3Qm;LX/3GQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IIIIJJJZZZZZZZZZZZZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/9nW;->A0B:Lcom/whatsapp/jid/UserJid;

    iput-object p3, p0, LX/9nW;->A09:Lcom/whatsapp/jid/PhoneUserJid;

    move-wide/from16 v0, p17

    iput-wide v0, p0, LX/9nW;->A05:J

    iput-object p9, p0, LX/9nW;->A0G:Ljava/lang/String;

    iput-object p6, p0, LX/9nW;->A0C:Lcom/whatsapp/jid/UserJid;

    iput-object p4, p0, LX/9nW;->A0A:Lcom/whatsapp/jid/PhoneUserJid;

    move-wide/from16 v0, p19

    iput-wide v0, p0, LX/9nW;->A06:J

    iput-object p10, p0, LX/9nW;->A0U:Ljava/lang/String;

    move-wide/from16 v0, p21

    iput-wide v0, p0, LX/9nW;->A04:J

    iput-object p7, p0, LX/9nW;->A0D:LX/3Qm;

    move/from16 v0, p23

    iput-boolean v0, p0, LX/9nW;->A0L:Z

    move/from16 v0, p24

    iput-boolean v0, p0, LX/9nW;->A0T:Z

    move/from16 v0, p25

    iput-boolean v0, p0, LX/9nW;->A0J:Z

    move/from16 v0, p26

    iput-boolean v0, p0, LX/9nW;->A0S:Z

    move/from16 v0, p27

    iput-boolean v0, p0, LX/9nW;->A0R:Z

    iput-object p8, p0, LX/9nW;->A0E:LX/3GQ;

    iput p13, p0, LX/9nW;->A01:I

    iput-object p1, p0, LX/9nW;->A07:LX/3Si;

    move/from16 v0, p14

    iput v0, p0, LX/9nW;->A02:I

    iput-object p2, p0, LX/9nW;->A08:LX/14v;

    iput-object p12, p0, LX/9nW;->A0H:Ljava/util/Map;

    move/from16 v0, p28

    iput-boolean v0, p0, LX/9nW;->A0O:Z

    move/from16 v0, p29

    iput-boolean v0, p0, LX/9nW;->A0P:Z

    move/from16 v0, p15

    iput v0, p0, LX/9nW;->A00:I

    iput-object p11, p0, LX/9nW;->A0F:Ljava/lang/String;

    move/from16 v0, p16

    iput v0, p0, LX/9nW;->A03:I

    move/from16 v0, p30

    iput-boolean v0, p0, LX/9nW;->A0M:Z

    move/from16 v0, p31

    iput-boolean v0, p0, LX/9nW;->A0Q:Z

    move/from16 v0, p32

    iput-boolean v0, p0, LX/9nW;->A0I:Z

    move/from16 v0, p33

    iput-boolean v0, p0, LX/9nW;->A0N:Z

    move/from16 v0, p34

    iput-boolean v0, p0, LX/9nW;->A0K:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/9nW;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/9nW;

    iget-object v1, p0, LX/9nW;->A0B:Lcom/whatsapp/jid/UserJid;

    iget-object v0, p1, LX/9nW;->A0B:Lcom/whatsapp/jid/UserJid;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9nW;->A09:Lcom/whatsapp/jid/PhoneUserJid;

    iget-object v0, p1, LX/9nW;->A09:Lcom/whatsapp/jid/PhoneUserJid;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v3, p0, LX/9nW;->A05:J

    iget-wide v1, p1, LX/9nW;->A05:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, p0, LX/9nW;->A0G:Ljava/lang/String;

    iget-object v0, p1, LX/9nW;->A0G:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9nW;->A0C:Lcom/whatsapp/jid/UserJid;

    iget-object v0, p1, LX/9nW;->A0C:Lcom/whatsapp/jid/UserJid;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9nW;->A0A:Lcom/whatsapp/jid/PhoneUserJid;

    iget-object v0, p1, LX/9nW;->A0A:Lcom/whatsapp/jid/PhoneUserJid;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v3, p0, LX/9nW;->A06:J

    iget-wide v1, p1, LX/9nW;->A06:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, p0, LX/9nW;->A0U:Ljava/lang/String;

    iget-object v0, p1, LX/9nW;->A0U:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v3, p0, LX/9nW;->A04:J

    iget-wide v1, p1, LX/9nW;->A04:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, p0, LX/9nW;->A0D:LX/3Qm;

    iget-object v0, p1, LX/9nW;->A0D:LX/3Qm;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/9nW;->A0L:Z

    iget-boolean v0, p1, LX/9nW;->A0L:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/9nW;->A0T:Z

    iget-boolean v0, p1, LX/9nW;->A0T:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/9nW;->A0J:Z

    iget-boolean v0, p1, LX/9nW;->A0J:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/9nW;->A0S:Z

    iget-boolean v0, p1, LX/9nW;->A0S:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/9nW;->A0R:Z

    iget-boolean v0, p1, LX/9nW;->A0R:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/9nW;->A0E:LX/3GQ;

    iget-object v0, p1, LX/9nW;->A0E:LX/3GQ;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/9nW;->A01:I

    iget v0, p1, LX/9nW;->A01:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/9nW;->A07:LX/3Si;

    iget-object v0, p1, LX/9nW;->A07:LX/3Si;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/9nW;->A02:I

    iget v0, p1, LX/9nW;->A02:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/9nW;->A08:LX/14v;

    iget-object v0, p1, LX/9nW;->A08:LX/14v;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9nW;->A0H:Ljava/util/Map;

    iget-object v0, p1, LX/9nW;->A0H:Ljava/util/Map;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/9nW;->A0O:Z

    iget-boolean v0, p1, LX/9nW;->A0O:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/9nW;->A0P:Z

    iget-boolean v0, p1, LX/9nW;->A0P:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/9nW;->A00:I

    iget v0, p1, LX/9nW;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/9nW;->A0F:Ljava/lang/String;

    iget-object v0, p1, LX/9nW;->A0F:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/9nW;->A03:I

    iget v0, p1, LX/9nW;->A03:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/9nW;->A0M:Z

    iget-boolean v0, p1, LX/9nW;->A0M:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/9nW;->A0Q:Z

    iget-boolean v0, p1, LX/9nW;->A0Q:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/9nW;->A0I:Z

    iget-boolean v0, p1, LX/9nW;->A0I:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/9nW;->A0N:Z

    iget-boolean v0, p1, LX/9nW;->A0N:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/9nW;->A0K:Z

    iget-boolean v0, p1, LX/9nW;->A0K:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, LX/9nW;->A0B:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/000;->A0J(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/9nW;->A09:Lcom/whatsapp/jid/PhoneUserJid;

    invoke-static {v0}, LX/000;->A0J(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, LX/9nW;->A05:J

    invoke-static {v0, v1, v2}, LX/1kq;->A00(JI)I

    move-result v1

    iget-object v0, p0, LX/9nW;->A0G:Ljava/lang/String;

    invoke-static {v0}, LX/1ko;->A09(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/9nW;->A0C:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/000;->A0J(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/9nW;->A0A:Lcom/whatsapp/jid/PhoneUserJid;

    invoke-static {v0}, LX/000;->A0J(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, LX/9nW;->A06:J

    invoke-static {v0, v1, v2}, LX/1kq;->A00(JI)I

    move-result v1

    iget-object v0, p0, LX/9nW;->A0U:Ljava/lang/String;

    invoke-static {v0}, LX/1ko;->A09(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, LX/9nW;->A04:J

    invoke-static {v0, v1, v2}, LX/1kq;->A00(JI)I

    move-result v1

    iget-object v0, p0, LX/9nW;->A0D:LX/3Qm;

    invoke-static {v0, v1}, LX/1kk;->A04(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/9nW;->A0L:Z

    invoke-static {v1, v0}, LX/2sQ;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/9nW;->A0T:Z

    invoke-static {v1, v0}, LX/2sQ;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/9nW;->A0J:Z

    invoke-static {v1, v0}, LX/2sQ;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/9nW;->A0S:Z

    invoke-static {v1, v0}, LX/2sQ;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/9nW;->A0R:Z

    invoke-static {v1, v0}, LX/2sQ;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/9nW;->A0E:LX/3GQ;

    invoke-static {v0}, LX/000;->A0J(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/9nW;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/9nW;->A07:LX/3Si;

    invoke-static {v0, v1}, LX/1kk;->A04(Ljava/lang/Object;I)I

    move-result v1

    iget v0, p0, LX/9nW;->A02:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/9nW;->A08:LX/14v;

    invoke-static {v0}, LX/000;->A0J(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/9nW;->A0H:Ljava/util/Map;

    invoke-static {v0}, LX/1kj;->A05(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/9nW;->A0O:Z

    invoke-static {v1, v0}, LX/2sQ;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/9nW;->A0P:Z

    invoke-static {v1, v0}, LX/2sQ;->A00(IZ)I

    move-result v1

    iget v0, p0, LX/9nW;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/9nW;->A0F:Ljava/lang/String;

    invoke-static {v0, v1}, LX/1kk;->A05(Ljava/lang/String;I)I

    move-result v1

    iget v0, p0, LX/9nW;->A03:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/9nW;->A0M:Z

    invoke-static {v1, v0}, LX/2sQ;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/9nW;->A0Q:Z

    invoke-static {v1, v0}, LX/2sQ;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/9nW;->A0I:Z

    invoke-static {v1, v0}, LX/2sQ;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/9nW;->A0N:Z

    invoke-static {v1, v0}, LX/2sQ;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/9nW;->A0K:Z

    invoke-static {v0}, LX/1km;->A00(I)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GroupInfoData {\n      | groupType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/9nW;->A02:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\n      | isSuspended="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/9nW;->A0R:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "\n      | numberOfParticipants="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/9nW;->A0H:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\n      |}\n    "

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/09D;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
