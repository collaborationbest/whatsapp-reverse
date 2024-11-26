.class public final LX/1O7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0xF;

.field public final A01:LX/0yH;

.field public final A02:LX/1AY;


# direct methods
.method public constructor <init>(LX/0xF;LX/0yH;LX/1AY;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1O7;->A00:LX/0xF;

    iput-object p3, p0, LX/1O7;->A02:LX/1AY;

    iput-object p2, p0, LX/1O7;->A01:LX/0yH;

    return-void
.end method


# virtual methods
.method public final A00()LX/14u;
    .locals 6

    sget-object v5, LX/14u;->A01:LX/3C1;

    iget-object v4, p0, LX/1O7;->A00:LX/0xF;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/00D;->A07(Ljava/lang/Object;)V

    const-string v2, "-"

    const-string v1, ""

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, LX/09K;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, LX/3C1;->A00(LX/0xF;Ljava/lang/String;)LX/14u;

    move-result-object v0

    return-object v0
.end method
