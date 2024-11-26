.class public final LX/5Rq;
.super LX/6yA;
.source ""


# instance fields
.field public final synthetic A00:LX/7mm;

.field public final synthetic A01:LX/6J9;

.field public final synthetic A02:LX/6y7;


# direct methods
.method public constructor <init>(LX/7mm;LX/6J9;LX/6y7;)V
    .locals 0

    iput-object p1, p0, LX/5Rq;->A00:LX/7mm;

    iput-object p3, p0, LX/5Rq;->A02:LX/6y7;

    iput-object p2, p0, LX/5Rq;->A01:LX/6J9;

    invoke-direct {p0, p1}, LX/6yA;-><init>(LX/7mm;)V

    return-void
.end method


# virtual methods
.method public BhY(Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;)V
    .locals 10

    const/4 v0, 0x0

    move-object v8, p3

    invoke-static {p3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/5Rq;->A02:LX/6y7;

    iget-object v1, p0, LX/5Rq;->A00:LX/7mm;

    iget-object v2, p0, LX/5Rq;->A01:LX/6J9;

    const/4 v9, -0x1

    const/4 v4, 0x0

    move-object v3, p1

    move-object v5, v4

    move-object v6, v4

    move-object v7, p2

    invoke-virtual/range {v0 .. v9}, LX/6y7;->A0C(LX/7mm;LX/6J9;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;I)V

    return-void
.end method
