.class public final LX/AKv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BB4;


# instance fields
.field public final A00:I

.field public final A01:LX/0z0;

.field public final A02:LX/2U2;

.field public final A03:LX/1av;

.field public final A04:LX/1ES;

.field public final A05:LX/8iZ;

.field public final A06:LX/BGS;

.field public final A07:Z


# direct methods
.method public constructor <init>(LX/0z0;LX/2U2;LX/1av;LX/1ES;LX/8iZ;LX/BGS;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AKv;->A01:LX/0z0;

    iput p7, p0, LX/AKv;->A00:I

    iput-boolean p8, p0, LX/AKv;->A07:Z

    iput-object p4, p0, LX/AKv;->A04:LX/1ES;

    iput-object p2, p0, LX/AKv;->A02:LX/2U2;

    iput-object p6, p0, LX/AKv;->A06:LX/BGS;

    iput-object p3, p0, LX/AKv;->A03:LX/1av;

    iput-object p5, p0, LX/AKv;->A05:LX/8iZ;

    return-void
.end method


# virtual methods
.method public BIX([B)V
    .locals 4

    iget-object v0, p0, LX/AKv;->A05:LX/8iZ;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iput-boolean v2, v0, LX/8iZ;->A02:Z

    :cond_0
    if-eqz p1, :cond_2

    array-length v0, p1

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/AKv;->A02:LX/2U2;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/2U2;->A00:Ljava/lang/Boolean;

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2U2;->A0B:Ljava/lang/Integer;

    iget-object v3, p0, LX/AKv;->A06:LX/BGS;

    instance-of v0, v3, LX/ASV;

    if-eqz v0, :cond_3

    check-cast v3, LX/ASV;

    iget-object v2, p0, LX/AKv;->A01:LX/0z0;

    iget v1, p0, LX/AKv;->A00:I

    invoke-static {v3}, LX/ASV;->A00(LX/ASV;)LX/3Qz;

    move-result-object v0

    invoke-static {v2, v0, v3, p1, v1}, LX/8vc;->A01(LX/0z0;LX/3Qz;LX/ASV;[BI)LX/5Le;

    move-result-object v1

    iget-object v0, p0, LX/AKv;->A03:LX/1av;

    invoke-static {v0, v1, v3}, LX/1av;->A00(LX/1av;LX/3Sq;LX/ASV;)V

    :cond_1
    return-void

    :cond_2
    iget-boolean v0, p0, LX/AKv;->A07:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/AKv;->A04:LX/1ES;

    iget-object v0, p0, LX/AKv;->A06:LX/BGS;

    invoke-virtual {v1, v0}, LX/1ES;->A0C(LX/BGS;)V

    return-void

    :cond_3
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DecryptionCallbackFuture: ignoring "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/4ff;->A0b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ko;->A1V(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void
.end method
