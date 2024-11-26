.class public final LX/3TO;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/3TO;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3TO;

    invoke-direct {v0}, LX/3TO;-><init>()V

    sput-object v0, LX/3TO;->A00:LX/3TO;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/18x;LX/19j;LX/0z0;LX/0yT;Lcom/whatsapp/jid/UserJid;LX/1FZ;)Z
    .locals 3

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {p3, p1, p5, p0}, LX/1kr;->A1H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "20210210"

    invoke-virtual {p5, v0}, LX/1FZ;->A01(Ljava/lang/String;)I

    move-result v2

    const/16 v0, 0x317

    invoke-virtual {p2, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    const/4 v0, 0x1

    if-eq v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    const/4 v2, 0x0

    if-eqz v0, :cond_3

    if-eqz p4, :cond_3

    invoke-static {p3, p4}, LX/3Rj;->A01(LX/0yT;Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v1, LX/3UZ;

    invoke-direct {v1, p0, p1, p4}, LX/3UZ;-><init>(LX/18x;LX/19j;Lcom/whatsapp/jid/UserJid;)V

    invoke-virtual {v1}, LX/3UZ;->A04()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, LX/3UZ;->A05()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v2, 0x1

    :cond_3
    return v2
.end method
