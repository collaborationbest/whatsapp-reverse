.class public LX/BRu;
.super LX/BWk;
.source ""


# instance fields
.field public final synthetic A00:LX/BYG;

.field public final synthetic A01:LX/1VH;

.field public final synthetic A02:LX/6TV;

.field public final synthetic A03:LX/6J9;

.field public final synthetic A04:Ljava/lang/Integer;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/BYG;LX/BYG;LX/1VH;LX/6TV;LX/6J9;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p3, p0, LX/BRu;->A01:LX/1VH;

    iput-object p4, p0, LX/BRu;->A02:LX/6TV;

    iput-object p2, p0, LX/BRu;->A00:LX/BYG;

    iput-object p5, p0, LX/BRu;->A03:LX/6J9;

    iput-object p6, p0, LX/BRu;->A04:Ljava/lang/Integer;

    iput-object p7, p0, LX/BRu;->A07:Ljava/lang/String;

    iput-object p8, p0, LX/BRu;->A06:Ljava/lang/String;

    iput-object p9, p0, LX/BRu;->A05:Ljava/lang/String;

    invoke-direct {p0, p1}, LX/BWk;-><init>(LX/BYG;)V

    return-void
.end method


# virtual methods
.method public BhY(Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;)V
    .locals 14

    iget-object v1, p0, LX/BRu;->A01:LX/1VH;

    iget-object v0, v1, LX/1VH;->A01:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/64g;

    iget-object v3, p0, LX/BRu;->A02:LX/6TV;

    invoke-virtual {v0, v3}, LX/64g;->A00(LX/6TV;)LX/BYI;

    move-result-object v4

    iget-object v2, v1, LX/1VH;->A02:LX/006;

    iget-object v1, v1, LX/1VH;->A00:LX/006;

    iget-object v0, p0, LX/BRu;->A00:LX/BYG;

    new-instance v5, LX/BWj;

    invoke-direct {v5, v0, v3, v2, v1}, LX/BWj;-><init>(LX/BYG;LX/6TV;LX/006;LX/006;)V

    iget-object v6, p0, LX/BRu;->A03:LX/6J9;

    if-nez v6, :cond_0

    invoke-static {}, LX/6J9;->A00()LX/6J9;

    move-result-object v6

    :cond_0
    iget-object v8, p0, LX/BRu;->A04:Ljava/lang/Integer;

    iget-object v9, p0, LX/BRu;->A07:Ljava/lang/String;

    iget-object v10, p0, LX/BRu;->A06:Ljava/lang/String;

    iget-object v11, p0, LX/BRu;->A05:Ljava/lang/String;

    move-object v7, p1

    move-object/from16 v12, p2

    move-object/from16 v13, p3

    invoke-interface/range {v4 .. v13}, LX/BYI;->Bke(LX/7mm;LX/6J9;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V

    return-void
.end method
