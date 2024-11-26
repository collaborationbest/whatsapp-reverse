.class public final LX/6OG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0zK;

.field public final A01:LX/1Of;


# direct methods
.method public constructor <init>(LX/1Of;LX/0zK;)V
    .locals 0

    invoke-static {p2, p1}, LX/1kp;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/6OG;->A00:LX/0zK;

    iput-object p1, p0, LX/6OG;->A01:LX/1Of;

    return-void
.end method

.method public static final A00(LX/6OG;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 2

    new-instance v1, LX/5C3;

    invoke-direct {v1}, LX/5C3;-><init>()V

    iget-object v0, p0, LX/6OG;->A01:LX/1Of;

    iget-object v0, v0, LX/1Of;->A00:LX/00e;

    invoke-static {v0}, LX/1kh;->A18(LX/00e;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/5C3;->A0A:Ljava/lang/String;

    const/16 v0, 0xf

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/5C3;->A01:Ljava/lang/Integer;

    iput-object p1, v1, LX/5C3;->A00:Ljava/lang/Integer;

    iput-object p2, v1, LX/5C3;->A09:Ljava/lang/Long;

    iput-object p3, v1, LX/5C3;->A02:Ljava/lang/Long;

    iput-object p4, v1, LX/5C3;->A08:Ljava/lang/Long;

    iput-object p5, v1, LX/5C3;->A06:Ljava/lang/Long;

    iput-object p6, v1, LX/5C3;->A07:Ljava/lang/Long;

    iput-object p7, v1, LX/5C3;->A05:Ljava/lang/Long;

    iput-object p8, v1, LX/5C3;->A04:Ljava/lang/Long;

    iput-object p9, v1, LX/5C3;->A03:Ljava/lang/Long;

    iget-object v0, p0, LX/6OG;->A00:LX/0zK;

    invoke-interface {v0, v1}, LX/0zK;->BlA(LX/0z8;)V

    return-void
.end method
