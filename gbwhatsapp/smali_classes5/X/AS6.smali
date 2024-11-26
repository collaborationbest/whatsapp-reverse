.class public final LX/AS6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BJ3;


# instance fields
.field public final A00:LX/0x5;

.field public final A01:LX/0ue;

.field public final A02:LX/0z0;


# direct methods
.method public constructor <init>(LX/0x5;LX/0ue;LX/0z0;)V
    .locals 0

    invoke-static {p1, p3, p2}, LX/1kr;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AS6;->A00:LX/0x5;

    iput-object p3, p0, LX/AS6;->A02:LX/0z0;

    iput-object p2, p0, LX/AS6;->A01:LX/0ue;

    return-void
.end method


# virtual methods
.method public BEy(LX/3Sq;)LX/0pi;
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    sget-object v3, LX/1Ot;->A02:LX/1Ou;

    iget-object v2, p0, LX/AS6;->A02:LX/0z0;

    check-cast p1, LX/2cI;

    iget-object v0, p0, LX/AS6;->A00:LX/0x5;

    iget-object v1, v0, LX/0x5;->A00:Landroid/content/Context;

    invoke-static {v1}, LX/00D;->A07(Ljava/lang/Object;)V

    iget-object v0, p0, LX/AS6;->A01:LX/0ue;

    invoke-static {v1, v0, v2, p1}, LX/9B7;->A00(Landroid/content/Context;LX/0ue;LX/0z0;LX/2cI;)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f12097d

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "\ud83d\uded2"

    invoke-static {v3, v2, v0, v1}, LX/ARZ;->A01(LX/1Ou;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/ARZ;

    move-result-object v0

    return-object v0
.end method
