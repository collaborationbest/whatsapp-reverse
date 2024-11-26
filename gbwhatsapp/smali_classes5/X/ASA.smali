.class public final LX/ASA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BJ3;


# instance fields
.field public final A00:LX/16Z;

.field public final A01:LX/0zP;

.field public final A02:LX/0x5;

.field public final A03:LX/0ue;


# direct methods
.method public constructor <init>(LX/16Z;LX/0zP;LX/0x5;LX/0ue;)V
    .locals 0

    invoke-static {p3, p1, p2, p4}, LX/1kr;->A1H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/ASA;->A02:LX/0x5;

    iput-object p1, p0, LX/ASA;->A00:LX/16Z;

    iput-object p2, p0, LX/ASA;->A01:LX/0zP;

    iput-object p4, p0, LX/ASA;->A03:LX/0ue;

    return-void
.end method


# virtual methods
.method public BEy(LX/3Sq;)LX/0pi;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/ASA;->A02:LX/0x5;

    check-cast p1, LX/2bn;

    invoke-static {v0, p1}, LX/2wg;->A00(LX/0x5;LX/2bn;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "\ud83d\udc64"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-static {v2, v1, v0}, LX/4fh;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/ARZ;

    invoke-direct {v0, v1}, LX/ARZ;-><init>(Ljava/lang/CharSequence;)V

    return-object v0
.end method
