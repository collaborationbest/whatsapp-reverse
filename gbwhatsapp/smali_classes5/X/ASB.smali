.class public final LX/ASB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BJ3;


# instance fields
.field public final A00:LX/0x5;

.field public final A01:LX/1Od;

.field public final A02:LX/ASC;

.field public final A03:LX/1Ot;


# direct methods
.method public constructor <init>(LX/0x5;LX/1Od;LX/ASC;LX/1Ot;)V
    .locals 0

    invoke-static {p1, p2}, LX/1kp;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ASB;->A00:LX/0x5;

    iput-object p2, p0, LX/ASB;->A01:LX/1Od;

    iput-object p4, p0, LX/ASB;->A03:LX/1Ot;

    iput-object p3, p0, LX/ASB;->A02:LX/ASC;

    return-void
.end method


# virtual methods
.method public BEy(LX/3Sq;)LX/0pi;
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/ASB;->A02:LX/ASC;

    invoke-virtual {v0, p1}, LX/ASC;->B84(LX/3Sq;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, LX/3Sq;->A0f()Ljava/lang/String;

    move-result-object v0

    const-string v4, ""

    if-nez v0, :cond_0

    move-object v0, v4

    :cond_0
    invoke-static {v1, v0}, LX/4fg;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    if-nez v2, :cond_1

    move-object v2, v4

    :cond_1
    invoke-static {v2, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1kl;->A1F(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/ASB;->A01:LX/1Od;

    iget-object v0, p0, LX/ASB;->A00:LX/0x5;

    iget-object v1, v0, LX/0x5;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/ASB;->A03:LX/1Ot;

    invoke-virtual {v0, v3}, LX/1Ot;->A00(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v1, p1, v0}, LX/1Od;->A01(Landroid/content/Context;LX/3Sq;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, LX/14z;->A02(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v1, :cond_2

    move-object v1, v4

    :cond_2
    new-instance v0, LX/ARZ;

    invoke-direct {v0, v1}, LX/ARZ;-><init>(Ljava/lang/CharSequence;)V

    return-object v0
.end method
