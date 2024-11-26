.class public final LX/1cK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Z

.field public final A02:LX/1cI;

.field public final A03:LX/0xd;

.field public final A04:LX/0zK;


# direct methods
.method public constructor <init>(LX/1cI;LX/0xd;LX/0zK;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/1cK;->A03:LX/0xd;

    iput-object p3, p0, LX/1cK;->A04:LX/0zK;

    iput-object p1, p0, LX/1cK;->A02:LX/1cI;

    return-void
.end method


# virtual methods
.method public final A00(I)V
    .locals 3

    iget-object v0, p0, LX/1cK;->A02:LX/1cI;

    invoke-virtual {v0}, LX/1cI;->A00()LX/3Pz;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/3Pz;->A02:Ljava/lang/String;

    iget-object v1, v2, LX/3Pz;->A01:Ljava/lang/String;

    :goto_0
    invoke-virtual {p0, p1, v0, v1}, LX/1cK;->A01(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public final A01(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p3}, LX/6QV;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0, p2, p1}, LX/1cK;->A02(Ljava/lang/Integer;Ljava/lang/String;I)V

    return-void
.end method

.method public final A02(Ljava/lang/Integer;Ljava/lang/String;I)V
    .locals 3

    new-instance v2, LX/2R6;

    invoke-direct {v2}, LX/2R6;-><init>()V

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/2R6;->A00:Ljava/lang/Integer;

    iput-object p2, v2, LX/2R6;->A03:Ljava/lang/String;

    iput-object p1, v2, LX/2R6;->A01:Ljava/lang/Integer;

    const/4 v0, 0x1

    if-eq p3, v0, :cond_1

    const/16 v0, 0xa

    if-eq p3, v0, :cond_1

    const/16 v0, 0xc

    if-eq p3, v0, :cond_1

    iget-boolean v1, p0, LX/1cK;->A01:Z

    const/4 v0, 0x2

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/2R6;->A02:Ljava/lang/Integer;

    :cond_1
    iget-object v0, p0, LX/1cK;->A04:LX/0zK;

    invoke-interface {v0, v2}, LX/0zK;->BlA(LX/0z8;)V

    return-void
.end method
