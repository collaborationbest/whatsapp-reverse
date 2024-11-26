.class public LX/9kG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/9bU;

.field public final A01:LX/0xd;

.field public final A02:LX/0x5;

.field public final A03:LX/0yB;

.field public final A04:LX/1JI;

.field public final A05:LX/1Ft;

.field public final A06:LX/0z0;

.field public final A07:LX/1DX;

.field public final A08:LX/1av;

.field public final A09:LX/1ES;

.field public final A0A:LX/3Gk;

.field public final A0B:LX/9uu;

.field public final A0C:LX/3Q1;

.field public final A0D:LX/9uq;

.field public final A0E:LX/1FJ;

.field public final A0F:LX/006;

.field public final A0G:LX/006;

.field public final A0H:LX/1DO;

.field public final A0I:LX/1bd;

.field public final A0J:LX/006;

.field public final A0K:LX/006;


# direct methods
.method public constructor <init>(LX/9bU;LX/0xd;LX/0x5;LX/0yB;LX/1JI;LX/1Ft;LX/0z0;LX/1DX;LX/1av;LX/1ES;LX/1DO;LX/3Gk;LX/1bd;LX/9uu;LX/3Q1;LX/9uq;LX/1FJ;LX/006;LX/006;LX/006;LX/006;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/9kG;->A02:LX/0x5;

    iput-object p2, p0, LX/9kG;->A01:LX/0xd;

    iput-object p7, p0, LX/9kG;->A06:LX/0z0;

    iput-object p11, p0, LX/9kG;->A0H:LX/1DO;

    iput-object p10, p0, LX/9kG;->A09:LX/1ES;

    iput-object p4, p0, LX/9kG;->A03:LX/0yB;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/9kG;->A0E:LX/1FJ;

    iput-object p1, p0, LX/9kG;->A00:LX/9bU;

    iput-object p9, p0, LX/9kG;->A08:LX/1av;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/9kG;->A0C:LX/3Q1;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/9kG;->A0D:LX/9uq;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/9kG;->A0G:LX/006;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/9kG;->A0K:LX/006;

    iput-object p14, p0, LX/9kG;->A0B:LX/9uu;

    iput-object p12, p0, LX/9kG;->A0A:LX/3Gk;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/9kG;->A0F:LX/006;

    iput-object p6, p0, LX/9kG;->A05:LX/1Ft;

    iput-object p5, p0, LX/9kG;->A04:LX/1JI;

    iput-object p13, p0, LX/9kG;->A0I:LX/1bd;

    move-object/from16 v0, p21

    iput-object v0, p0, LX/9kG;->A0J:LX/006;

    iput-object p8, p0, LX/9kG;->A07:LX/1DX;

    return-void
.end method

.method public static A00(LX/9kG;LX/3Sq;LX/ASV;)V
    .locals 13

    move-object v3, p0

    iget-object v1, p0, LX/9kG;->A06:LX/0z0;

    const/16 v0, 0x16ed

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/3Sq;->A0N()Lcom/whatsapp/jid/UserJid;

    move-result-object v8

    iget-object v1, p2, LX/ASV;->A0r:Ljava/lang/String;

    const-string v0, "MARKETING"

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p1}, LX/3Sq;->A0T()LX/3I2;

    move-result-object v2

    if-eqz v8, :cond_1

    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/9kG;->A0K:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/18x;

    invoke-static {v8}, LX/1kg;->A0j(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/18x;->A01(Lcom/whatsapp/jid/UserJid;)LX/3Lf;

    move-result-object v1

    iget-boolean v0, v2, LX/3I2;->A00:Z

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    iget v1, v1, LX/3Lf;->A01:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    iget-object v9, p0, LX/9kG;->A0I:LX/1bd;

    const/4 v10, 0x0

    const/4 p2, 0x0

    move-object v12, v10

    move-object p0, v10

    move-object p1, v10

    move-object v11, v10

    invoke-static/range {v8 .. v15}, LX/1bd;->A00(LX/123;LX/1bd;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    iget-object v3, v3, LX/9kG;->A0J:LX/006;

    invoke-interface {v3}, LX/006;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1bZ;

    iget-object v0, v6, LX/1bZ;->A07:LX/1be;

    iget-object v4, v6, LX/1bZ;->A00:LX/0xd;

    invoke-static {v4}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v1

    iget-object v0, v0, LX/1be;->A01:LX/00e;

    invoke-static {v0}, LX/1ko;->A0H(LX/00e;)Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    invoke-virtual {v8}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v5

    const/4 v0, 0x1

    invoke-interface {v7, v5, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "pref_disclosure_eligibility_ts_"

    invoke-static {v8, v0, v5}, LX/7vE;->A0o(Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, v6, LX/1bZ;->A08:LX/1bg;

    iget-object v0, v0, LX/1bg;->A01:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    const-string v0, "pref_disclosure_tos_state"

    invoke-interface {v1, v0, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v6, LX/1bZ;->A04:LX/19p;

    new-instance v5, LX/9OH;

    invoke-direct {v5, v4, v0}, LX/9OH;-><init>(LX/0xd;LX/19p;)V

    new-instance v4, LX/9OG;

    invoke-direct {v4, v8, v6}, LX/9OG;-><init>(LX/123;LX/1bZ;)V

    iget-object v9, v5, LX/9OH;->A01:LX/19p;

    invoke-virtual {v9}, LX/19p;->A0A()Ljava/lang/String;

    move-result-object v12

    const-wide/32 v0, 0x134b374

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v0, v5, LX/9OH;->A00:LX/0xd;

    invoke-static {v0}, LX/4fi;->A0E(LX/0xd;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v0, LX/1jy;

    invoke-direct {v0, v2, v1}, LX/1jy;-><init>(Ljava/lang/Long;Ljava/lang/Long;)V

    invoke-static {v0}, LX/1ki;->A0t(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/16 v0, 0x12

    new-instance v1, LX/1k0;

    invoke-direct {v1, v2, v0, v12}, LX/1k0;-><init>(Ljava/util/List;ILjava/lang/String;)V

    iget-object v11, v1, LX/34z;->A00:LX/6cY;

    invoke-static {v11}, LX/00D;->A07(Ljava/lang/Object;)V

    const/4 v0, 0x2

    new-instance v10, LX/BO7;

    invoke-direct {v10, v5, v1, v4, v0}, LX/BO7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 p0, 0x1b1

    const-wide/16 p1, 0x7d00

    invoke-virtual/range {v9 .. v15}, LX/19p;->A0F(LX/1AJ;LX/6cY;Ljava/lang/String;IJ)V

    :cond_0
    invoke-interface {v3}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1bZ;

    invoke-virtual {v0, v8}, LX/1bZ;->A03(LX/123;)V

    :cond_1
    return-void
.end method
