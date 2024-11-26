.class public LX/5QS;
.super LX/6o9;
.source ""


# instance fields
.field public final A00:LX/0xC;

.field public final A01:Lcom/whatsapp/Mp4Ops;

.field public final A02:LX/1C3;

.field public final A03:LX/0x5;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0xC;Lcom/whatsapp/Mp4Ops;LX/1C3;LX/0x5;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, LX/6o9;-><init>()V

    iput-object p4, p0, LX/5QS;->A03:LX/0x5;

    iput-object p2, p0, LX/5QS;->A01:Lcom/whatsapp/Mp4Ops;

    iput-object p1, p0, LX/5QS;->A00:LX/0xC;

    iput-object p3, p0, LX/5QS;->A02:LX/1C3;

    iput-object p5, p0, LX/5QS;->A04:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public B2x()LX/BFe;
    .locals 6

    iget-object v4, p0, LX/5QS;->A03:LX/0x5;

    iget-object v2, p0, LX/5QS;->A01:Lcom/whatsapp/Mp4Ops;

    iget-object v1, p0, LX/5QS;->A00:LX/0xC;

    iget-object v3, p0, LX/5QS;->A02:LX/1C3;

    iget-object v5, p0, LX/5QS;->A04:Ljava/lang/String;

    new-instance v0, LX/A9B;

    invoke-direct/range {v0 .. v5}, LX/A9B;-><init>(LX/0xC;Lcom/whatsapp/Mp4Ops;LX/1C3;LX/0x5;Ljava/lang/String;)V

    return-object v0
.end method
