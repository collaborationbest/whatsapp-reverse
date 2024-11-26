.class public final LX/667;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/6HI;

.field public final A01:LX/6SB;


# direct methods
.method public constructor <init>(LX/6SB;LX/6HI;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/667;->A01:LX/6SB;

    iput-object p2, p0, LX/667;->A00:LX/6HI;

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V
    .locals 8

    const/4 v0, 0x0

    move-object v4, p1

    move-object v6, p2

    invoke-static {p1, v0, p2}, LX/1km;->A11(Ljava/lang/Object;ILjava/lang/Object;)V

    const-string v5, ""

    if-nez p3, :cond_1

    move-object v7, v5

    :goto_0
    iget-object v1, p0, LX/667;->A00:LX/6HI;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/6SB;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v5, v0

    :cond_0
    invoke-static {}, LX/1kj;->A0g()Ljava/lang/Boolean;

    move-result-object v3

    const/4 v2, 0x0

    invoke-virtual/range {v1 .. v7}, LX/6HI;->A00(LX/68Q;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {p3}, LX/4fg;->A0p(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/00D;->A0A(Ljava/lang/Object;)V

    goto :goto_0
.end method
