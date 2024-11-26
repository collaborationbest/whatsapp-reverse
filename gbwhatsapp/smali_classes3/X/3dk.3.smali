.class public final synthetic LX/3dk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BAW;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:J

.field public final synthetic A03:LX/164;

.field public final synthetic A04:LX/3Q7;

.field public final synthetic A05:LX/A3Z;

.field public final synthetic A06:LX/9f1;

.field public final synthetic A07:LX/123;

.field public final synthetic A08:Lcom/whatsapp/jid/UserJid;

.field public final synthetic A09:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LX/164;LX/3Q7;LX/A3Z;LX/9f1;LX/123;Lcom/whatsapp/jid/UserJid;Ljava/util/List;IIJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3dk;->A04:LX/3Q7;

    iput p8, p0, LX/3dk;->A00:I

    iput-object p7, p0, LX/3dk;->A09:Ljava/util/List;

    iput-object p1, p0, LX/3dk;->A03:LX/164;

    iput p9, p0, LX/3dk;->A01:I

    iput-object p5, p0, LX/3dk;->A07:LX/123;

    iput-object p3, p0, LX/3dk;->A05:LX/A3Z;

    iput-object p6, p0, LX/3dk;->A08:Lcom/whatsapp/jid/UserJid;

    iput-wide p10, p0, LX/3dk;->A02:J

    iput-object p4, p0, LX/3dk;->A06:LX/9f1;

    return-void
.end method


# virtual methods
.method public final BZ2(Landroid/graphics/Bitmap;LX/AIv;Z)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v5, v0, LX/3dk;->A04:LX/3Q7;

    iget v11, v0, LX/3dk;->A00:I

    iget-object v10, v0, LX/3dk;->A09:Ljava/util/List;

    iget-object v3, v0, LX/3dk;->A03:LX/164;

    iget v12, v0, LX/3dk;->A01:I

    iget-object v8, v0, LX/3dk;->A07:LX/123;

    iget-object v6, v0, LX/3dk;->A05:LX/A3Z;

    iget-object v9, v0, LX/3dk;->A08:Lcom/whatsapp/jid/UserJid;

    iget-wide v13, v0, LX/3dk;->A02:J

    iget-object v7, v0, LX/3dk;->A06:LX/9f1;

    new-instance v4, LX/75W;

    invoke-direct {v4}, LX/75W;-><init>()V

    new-instance v2, LX/3u9;

    move/from16 v15, p3

    invoke-direct/range {v2 .. v15}, LX/3u9;-><init>(LX/164;LX/75W;LX/3Q7;LX/A3Z;LX/9f1;LX/123;Lcom/whatsapp/jid/UserJid;Ljava/util/List;IIJZ)V

    iget-object v0, v5, LX/3Q7;->A01:LX/18I;

    iget-object v0, v0, LX/18I;->A04:Ljava/util/concurrent/Executor;

    invoke-virtual {v4, v2, v0}, LX/75W;->A0C(LX/1J7;Ljava/util/concurrent/Executor;)V

    iget-object v2, v5, LX/3Q7;->A07:LX/0xJ;

    const/16 v1, 0x26

    new-instance v0, LX/7A4;

    move-object/from16 v3, p1

    invoke-direct {v0, v5, v4, v3, v1}, LX/7A4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    return-void
.end method
