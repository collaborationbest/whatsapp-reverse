.class public abstract LX/91T;
.super LX/8sA;
.source ""


# instance fields
.field public final A00:LX/0xF;

.field public final A01:LX/8tD;


# direct methods
.method public constructor <init>(LX/0xC;LX/0xF;LX/8tD;)V
    .locals 0

    invoke-direct {p0, p1}, LX/8sA;-><init>(LX/0xC;)V

    iput-object p2, p0, LX/91T;->A00:LX/0xF;

    iput-object p3, p0, LX/91T;->A01:LX/8tD;

    return-void
.end method

.method public static A08(LX/8Wn;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/8Wn;->A0w(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
