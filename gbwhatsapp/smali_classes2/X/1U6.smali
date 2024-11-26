.class public final LX/1U6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00e;

.field public final A01:LX/3LF;


# direct methods
.method public constructor <init>(LX/3LF;LX/17u;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1U6;->A01:LX/3LF;

    new-instance v1, LX/1U7;

    invoke-direct {v1, p2}, LX/1U7;-><init>(LX/17u;)V

    new-instance v0, LX/00f;

    invoke-direct {v0, v1}, LX/00f;-><init>(LX/00d;)V

    iput-object v0, p0, LX/1U6;->A00:LX/00e;

    return-void
.end method

.method public static final A00(LX/1U6;I)Z
    .locals 2

    iget-object v0, p0, LX/1U6;->A01:LX/3LF;

    invoke-virtual {v0}, LX/3LF;->A01()Z

    move-result v1

    iget-object v0, p0, LX/1U6;->A00:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9eA;

    invoke-virtual {v0, p1}, LX/9eA;->A02(I)Z

    move-result v0

    and-int/2addr v0, v1

    return v0
.end method
