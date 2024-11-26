.class public LX/6Ij;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:Lcom/whatsapp/jid/UserJid;

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:Z

.field public final A0G:Z

.field public final A0H:Z

.field public final A0I:Z

.field public final A0J:Z

.field public final A0K:Z

.field public final A0L:Z

.field public final A0M:Z

.field public final A0N:Z

.field public final A0O:Z

.field public final A0P:Z


# direct methods
.method public constructor <init>(Lcom/whatsapp/jid/UserJid;IZZZZZIZZZZIIIZZZZZZIIZIZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6Ij;->A08:Lcom/whatsapp/jid/UserJid;

    iput p2, p0, LX/6Ij;->A02:I

    iput-boolean p3, p0, LX/6Ij;->A0J:Z

    iput-boolean p4, p0, LX/6Ij;->A0F:Z

    iput-boolean p5, p0, LX/6Ij;->A0C:Z

    iput-boolean p6, p0, LX/6Ij;->A0G:Z

    iput-boolean p7, p0, LX/6Ij;->A0D:Z

    iput-boolean p9, p0, LX/6Ij;->A0O:Z

    iput-boolean p10, p0, LX/6Ij;->A0N:Z

    iput-boolean p11, p0, LX/6Ij;->A0M:Z

    iput-boolean p12, p0, LX/6Ij;->A0L:Z

    iput p8, p0, LX/6Ij;->A06:I

    iput p13, p0, LX/6Ij;->A07:I

    iput p14, p0, LX/6Ij;->A04:I

    move/from16 v0, p15

    iput v0, p0, LX/6Ij;->A05:I

    move/from16 v0, p16

    iput-boolean v0, p0, LX/6Ij;->A09:Z

    move/from16 v0, p17

    iput-boolean v0, p0, LX/6Ij;->A0A:Z

    move/from16 v0, p18

    iput-boolean v0, p0, LX/6Ij;->A0K:Z

    move/from16 v0, p19

    iput-boolean v0, p0, LX/6Ij;->A0H:Z

    move/from16 v0, p20

    iput-boolean v0, p0, LX/6Ij;->A0P:Z

    move/from16 v0, p21

    iput-boolean v0, p0, LX/6Ij;->A0E:Z

    move/from16 v0, p22

    iput v0, p0, LX/6Ij;->A00:I

    move/from16 v0, p23

    iput v0, p0, LX/6Ij;->A03:I

    move/from16 v0, p24

    iput-boolean v0, p0, LX/6Ij;->A0I:Z

    move/from16 v0, p25

    iput v0, p0, LX/6Ij;->A01:I

    move/from16 v0, p26

    iput-boolean v0, p0, LX/6Ij;->A0B:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_2

    check-cast p1, LX/6Ij;

    iget v1, p0, LX/6Ij;->A02:I

    iget v0, p1, LX/6Ij;->A02:I

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/6Ij;->A0J:Z

    iget-boolean v0, p1, LX/6Ij;->A0J:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/6Ij;->A0F:Z

    iget-boolean v0, p1, LX/6Ij;->A0F:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/6Ij;->A0C:Z

    iget-boolean v0, p1, LX/6Ij;->A0C:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/6Ij;->A0G:Z

    iget-boolean v0, p1, LX/6Ij;->A0G:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/6Ij;->A0D:Z

    iget-boolean v0, p1, LX/6Ij;->A0D:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/6Ij;->A0O:Z

    iget-boolean v0, p1, LX/6Ij;->A0O:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/6Ij;->A0N:Z

    iget-boolean v0, p1, LX/6Ij;->A0N:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/6Ij;->A0M:Z

    iget-boolean v0, p1, LX/6Ij;->A0M:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/6Ij;->A0L:Z

    iget-boolean v0, p1, LX/6Ij;->A0L:Z

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/6Ij;->A06:I

    iget v0, p1, LX/6Ij;->A06:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/6Ij;->A07:I

    iget v0, p1, LX/6Ij;->A07:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/6Ij;->A04:I

    iget v0, p1, LX/6Ij;->A04:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/6Ij;->A05:I

    iget v0, p1, LX/6Ij;->A05:I

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/6Ij;->A09:Z

    iget-boolean v0, p1, LX/6Ij;->A09:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/6Ij;->A0A:Z

    iget-boolean v0, p1, LX/6Ij;->A0A:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/6Ij;->A0K:Z

    iget-boolean v0, p1, LX/6Ij;->A0K:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/6Ij;->A0H:Z

    iget-boolean v0, p1, LX/6Ij;->A0H:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/6Ij;->A0P:Z

    iget-boolean v0, p1, LX/6Ij;->A0P:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/6Ij;->A0E:Z

    iget-boolean v0, p1, LX/6Ij;->A0E:Z

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/6Ij;->A00:I

    iget v0, p1, LX/6Ij;->A00:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/6Ij;->A03:I

    iget v0, p1, LX/6Ij;->A03:I

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/6Ij;->A0I:Z

    iget-boolean v0, p1, LX/6Ij;->A0I:Z

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/6Ij;->A01:I

    iget v0, p1, LX/6Ij;->A01:I

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/6Ij;->A0B:Z

    iget-boolean v0, p1, LX/6Ij;->A0B:Z

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/6Ij;->A08:Lcom/whatsapp/jid/UserJid;

    iget-object v0, p1, LX/6Ij;->A08:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    const/4 v3, 0x0

    return v3

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    const/16 v0, 0x1a

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v1, p0, LX/6Ij;->A08:Lcom/whatsapp/jid/UserJid;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget v0, p0, LX/6Ij;->A02:I

    invoke-static {v2, v0}, LX/000;->A1K([Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/6Ij;->A0J:Z

    invoke-static {v2, v0}, LX/4fg;->A1R([Ljava/lang/Object;Z)V

    iget-boolean v0, p0, LX/6Ij;->A0F:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v2, v0

    iget-boolean v0, p0, LX/6Ij;->A0C:Z

    invoke-static {v2, v0}, LX/4fg;->A1S([Ljava/lang/Object;Z)V

    iget-boolean v0, p0, LX/6Ij;->A0G:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x5

    aput-object v1, v2, v0

    iget-boolean v0, p0, LX/6Ij;->A0D:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x6

    aput-object v1, v2, v0

    iget-boolean v0, p0, LX/6Ij;->A0O:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x7

    aput-object v1, v2, v0

    iget-boolean v0, p0, LX/6Ij;->A0N:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x8

    aput-object v1, v2, v0

    iget-boolean v0, p0, LX/6Ij;->A0M:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x9

    aput-object v1, v2, v0

    iget-boolean v0, p0, LX/6Ij;->A0L:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0xa

    aput-object v1, v2, v0

    iget v0, p0, LX/6Ij;->A06:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0xb

    aput-object v1, v2, v0

    iget v0, p0, LX/6Ij;->A07:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0xc

    aput-object v1, v2, v0

    iget v0, p0, LX/6Ij;->A04:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0xd

    aput-object v1, v2, v0

    iget v0, p0, LX/6Ij;->A05:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0xe

    aput-object v1, v2, v0

    iget-boolean v0, p0, LX/6Ij;->A09:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0xf

    aput-object v1, v2, v0

    iget-boolean v0, p0, LX/6Ij;->A0A:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x10

    aput-object v1, v2, v0

    iget-boolean v0, p0, LX/6Ij;->A0K:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x11

    aput-object v1, v2, v0

    iget-boolean v0, p0, LX/6Ij;->A0H:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x12

    aput-object v1, v2, v0

    iget-boolean v0, p0, LX/6Ij;->A0P:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x13

    aput-object v1, v2, v0

    iget-boolean v0, p0, LX/6Ij;->A0E:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x14

    aput-object v1, v2, v0

    iget v0, p0, LX/6Ij;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x15

    aput-object v1, v2, v0

    iget v0, p0, LX/6Ij;->A03:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x16

    aput-object v1, v2, v0

    iget-boolean v0, p0, LX/6Ij;->A0I:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x17

    aput-object v1, v2, v0

    iget v0, p0, LX/6Ij;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x18

    aput-object v1, v2, v0

    iget-boolean v0, p0, LX/6Ij;->A0B:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x19

    invoke-static {v1, v2, v0}, LX/4fe;->A0F(Ljava/lang/Object;[Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
