.class public final LX/AS3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BJ3;


# instance fields
.field public final A00:LX/0x5;

.field public final A01:LX/ASD;


# direct methods
.method public constructor <init>(LX/0x5;LX/ASD;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AS3;->A00:LX/0x5;

    iput-object p2, p0, LX/AS3;->A01:LX/ASD;

    return-void
.end method


# virtual methods
.method public BEy(LX/3Sq;)LX/0pi;
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/AS3;->A01:LX/ASD;

    invoke-virtual {v0, p1}, LX/ASD;->B84(LX/3Sq;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, LX/AS3;->A00:LX/0x5;

    sget-object v2, LX/1Ot;->A02:LX/1Ou;

    const v0, 0x7f12098a

    invoke-virtual {v1, v0}, LX/0x5;->A01(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "\ud83d\uded2"

    invoke-static {v2, v3, v0, v1}, LX/ARZ;->A01(LX/1Ou;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/ARZ;

    move-result-object v0

    return-object v0
.end method
