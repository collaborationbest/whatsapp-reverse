.class public final LX/666;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/6cw;

.field public final A01:LX/5Af;


# direct methods
.method public constructor <init>(LX/1L8;LX/5Af;)V
    .locals 1

    invoke-static {p1, p2}, LX/1kp;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/666;->A01:LX/5Af;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LX/1L8;->A00(LX/6DD;)LX/6cw;

    move-result-object v0

    iput-object v0, p0, LX/666;->A00:LX/6cw;

    return-void
.end method


# virtual methods
.method public final A00(LX/7jn;LX/7lz;LX/6Ft;Ljava/lang/String;Ljava/util/Map;)V
    .locals 7

    const/4 v0, 0x2

    move-object v4, p4

    invoke-static {p4, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/666;->A01:LX/5Af;

    invoke-virtual {v0}, LX/5Af;->A07()V

    iget-object v0, p0, LX/666;->A00:LX/6cw;

    const-string v5, "payments"

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, LX/6cw;->A0B(LX/7jn;LX/7lz;LX/6Ft;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
