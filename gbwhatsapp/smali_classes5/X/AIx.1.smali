.class public final synthetic LX/AIx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7iH;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:LX/AKd;

.field public final synthetic A03:LX/A3S;

.field public final synthetic A04:LX/3Sq;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LX/AKd;LX/A3S;LX/3Sq;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/AIx;->A02:LX/AKd;

    iput-object p3, p0, LX/AIx;->A03:LX/A3S;

    iput-object p4, p0, LX/AIx;->A04:LX/3Sq;

    iput-object p1, p0, LX/AIx;->A01:Landroid/content/Context;

    iput p5, p0, LX/AIx;->A00:I

    return-void
.end method


# virtual methods
.method public final BRH(LX/A2o;)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v3, v0, LX/AIx;->A02:LX/AKd;

    iget-object v8, v0, LX/AIx;->A03:LX/A3S;

    iget-object v2, v0, LX/AIx;->A04:LX/3Sq;

    iget-object v4, v0, LX/AIx;->A01:Landroid/content/Context;

    iget v15, v0, LX/AIx;->A00:I

    iget-object v0, v3, LX/AKd;->A01:LX/3LN;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, LX/3LN;->A00(LX/A2o;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "UNBLOCKED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/AKd;->A08:LX/1Gr;

    invoke-virtual {v0, v8}, LX/1Gr;->A0Z(LX/A3S;)Ljava/lang/String;

    move-result-object v11

    iget-object v7, v3, LX/AKd;->A05:LX/1G1;

    iget-object v6, v3, LX/AKd;->A04:LX/AIZ;

    invoke-virtual {v2}, LX/3Sq;->A0N()Lcom/whatsapp/jid/UserJid;

    move-result-object v5

    invoke-static {v5}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v9, v2, LX/3Sq;->A1K:LX/3Qz;

    const-string v13, "chat"

    iget-object v10, v8, LX/A3S;->A0E:Ljava/lang/String;

    iget-object v12, v8, LX/A3S;->A0F:Ljava/lang/String;

    const/4 v14, 0x0

    invoke-static/range {v4 .. v15}, LX/9Ba;->A00(Landroid/content/Context;LX/123;LX/AIZ;LX/1G1;LX/A3S;LX/3Qz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    return-void

    :cond_0
    iget-object v0, v3, LX/AKd;->A03:LX/9mS;

    invoke-virtual {v0, v4, v1}, LX/9mS;->A02(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
