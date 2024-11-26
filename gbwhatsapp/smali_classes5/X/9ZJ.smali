.class public LX/9ZJ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A09:LX/8w6;

.field public static A0A:LX/8w3;


# instance fields
.field public final A00:LX/0xC;

.field public final A01:LX/8mP;

.field public final A02:LX/BF0;

.field public final A03:LX/1Eo;

.field public final A04:LX/1Ej;

.field public final A05:LX/1En;

.field public final A06:LX/AQP;

.field public final A07:LX/1X2;

.field public final A08:LX/0xJ;


# direct methods
.method public constructor <init>(LX/0xC;LX/18I;LX/0xF;LX/0x5;LX/19p;LX/AP6;LX/BF0;LX/1XB;LX/9fX;LX/1Eo;LX/1Ej;LX/1X1;LX/1En;LX/AQK;LX/AQP;LX/1X2;LX/0xJ;)V
    .locals 14

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9ZJ;->A00:LX/0xC;

    move-object/from16 v12, p17

    iput-object v12, p0, LX/9ZJ;->A08:LX/0xJ;

    move-object/from16 v10, p15

    iput-object v10, p0, LX/9ZJ;->A06:LX/AQP;

    move-object/from16 v11, p16

    iput-object v11, p0, LX/9ZJ;->A07:LX/1X2;

    move-object/from16 v0, p11

    iput-object v0, p0, LX/9ZJ;->A04:LX/1Ej;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/9ZJ;->A05:LX/1En;

    move-object/from16 v0, p10

    iput-object v0, p0, LX/9ZJ;->A03:LX/1Eo;

    move-object/from16 v5, p7

    iput-object v5, p0, LX/9ZJ;->A02:LX/BF0;

    move-object/from16 v0, p4

    iget-object v1, v0, LX/0x5;->A00:Landroid/content/Context;

    invoke-static/range {p3 .. p3}, LX/1kg;->A0i(LX/0xF;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v13, 0x0

    :goto_0
    invoke-static {v13}, LX/0uW;->A06(Ljava/lang/Object;)V

    new-instance v0, LX/8mP;

    move-object/from16 v9, p14

    move-object/from16 v2, p2

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p12

    invoke-direct/range {v0 .. v13}, LX/8mP;-><init>(Landroid/content/Context;LX/18I;LX/19p;LX/AP6;LX/BF0;LX/1XB;LX/9fX;LX/1X1;LX/AQK;LX/AQP;LX/1X2;LX/0xJ;Ljava/lang/String;)V

    iput-object v0, p0, LX/9ZJ;->A01:LX/8mP;

    return-void

    :cond_0
    iget-object v13, v0, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public declared-synchronized A00()V
    .locals 11

    monitor-enter p0

    :try_start_0
    iget-object v9, p0, LX/9ZJ;->A07:LX/1X2;

    iget-object v8, p0, LX/9ZJ;->A06:LX/AQP;

    iget-object v3, p0, LX/9ZJ;->A00:LX/0xC;

    iget-object v0, p0, LX/9ZJ;->A04:LX/1Ej;

    invoke-virtual {v0}, LX/1Ej;->A03()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v1, "payments_sandbox"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    invoke-static {v0}, LX/000;->A1Q(I)Z

    move-result v10

    :try_start_1
    iget-object v5, p0, LX/9ZJ;->A02:LX/BF0;

    iget-object v4, p0, LX/9ZJ;->A01:LX/8mP;

    iget-object v7, p0, LX/9ZJ;->A05:LX/1En;

    iget-object v6, p0, LX/9ZJ;->A03:LX/1Eo;

    new-instance v2, LX/8w6;

    invoke-direct/range {v2 .. v10}, LX/8w6;-><init>(LX/0xC;LX/8mP;LX/BF0;LX/1Eo;LX/1En;LX/AQP;LX/1X2;Z)V

    sput-object v2, LX/9ZJ;->A09:LX/8w6;

    iget-object v0, p0, LX/9ZJ;->A08:LX/0xJ;

    invoke-static {v2, v0}, LX/1kg;->A1L(LX/6YZ;LX/0xJ;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
